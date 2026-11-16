; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fe7c
0x0000000001f0fe7c: sub        sp, sp, #0x30
0x0000000001f0fe80: stp        x20, x19, [sp, #0x10]
0x0000000001f0fe84: stp        x29, x30, [sp, #0x20]
0x0000000001f0fe88: add        x29, sp, #0x20
0x0000000001f0fe8c: mov        x19, x0
0x0000000001f0fe90: adrp       x8, #0x5bdb000
0x0000000001f0fe94: add        x8, x8, #0xe70
0x0000000001f0fe98: str        x8, [x0]
0x0000000001f0fe9c: ldr        x0, [x0, #0x78]
0x0000000001f0fea0: cbz        x0, #0x1f0feac
0x0000000001f0fea4: str        x0, [x19, #0x80]
0x0000000001f0fea8: bl         #0x47e93a8
0x0000000001f0feac: add        x8, x19, #0x60
0x0000000001f0feb0: str        x8, [sp, #8]
0x0000000001f0feb4: add        x0, sp, #8
0x0000000001f0feb8: bl         #0x246dc
0x0000000001f0febc: mov        x0, x19
0x0000000001f0fec0: bl         #0x47e93a8
0x0000000001f0fec4: ldp        x29, x30, [sp, #0x20]
0x0000000001f0fec8: ldp        x20, x19, [sp, #0x10]
0x0000000001f0fecc: add        sp, sp, #0x30
0x0000000001f0fed0: ret        

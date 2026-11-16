; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fe90
0x0000000002a0fe90: sub        sp, sp, #0x30
0x0000000002a0fe94: stp        x20, x19, [sp, #0x10]
0x0000000002a0fe98: stp        x29, x30, [sp, #0x20]
0x0000000002a0fe9c: add        x29, sp, #0x20
0x0000000002a0fea0: mov        x19, x2
0x0000000002a0fea4: mov        x20, x0
0x0000000002a0fea8: ldr        x0, [x0, #0xb8]
0x0000000002a0feac: ldr        x8, [x0]
0x0000000002a0feb0: ldr        x8, [x8, #0x20]
0x0000000002a0feb4: blr        x8
0x0000000002a0feb8: str        w0, [sp, #0xc]
0x0000000002a0febc: ldr        x0, [x20, #0xb8]
0x0000000002a0fec0: ldr        x8, [x0]
0x0000000002a0fec4: ldr        x8, [x8, #0x28]
0x0000000002a0fec8: add        x2, sp, #0xc
0x0000000002a0fecc: mov        x1, x19
0x0000000002a0fed0: blr        x8
0x0000000002a0fed4: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fed8: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fedc: add        sp, sp, #0x30
0x0000000002a0fee0: ret        

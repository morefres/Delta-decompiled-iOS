; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c3b0
0x0000000001f1c3b0: sub        sp, sp, #0x30
0x0000000001f1c3b4: stp        x20, x19, [sp, #0x10]
0x0000000001f1c3b8: stp        x29, x30, [sp, #0x20]
0x0000000001f1c3bc: add        x29, sp, #0x20
0x0000000001f1c3c0: mov        x19, x0
0x0000000001f1c3c4: adrp       x8, #0x5bdb000
0x0000000001f1c3c8: add        x8, x8, #0xe70
0x0000000001f1c3cc: str        x8, [x0]
0x0000000001f1c3d0: ldr        x0, [x0, #0x78]
0x0000000001f1c3d4: cbz        x0, #0x1f1c3e0
0x0000000001f1c3d8: str        x0, [x19, #0x80]
0x0000000001f1c3dc: bl         #0x47e93a8
0x0000000001f1c3e0: add        x8, x19, #0x60
0x0000000001f1c3e4: str        x8, [sp, #8]
0x0000000001f1c3e8: add        x0, sp, #8
0x0000000001f1c3ec: bl         #0x246dc
0x0000000001f1c3f0: mov        x0, x19
0x0000000001f1c3f4: bl         #0x47e93a8
0x0000000001f1c3f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f1c3fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f1c400: add        sp, sp, #0x30
0x0000000001f1c404: ret        

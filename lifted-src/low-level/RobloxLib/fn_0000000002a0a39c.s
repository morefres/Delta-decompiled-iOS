; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a39c
0x0000000002a0a39c: sub        sp, sp, #0x30
0x0000000002a0a3a0: stp        x20, x19, [sp, #0x10]
0x0000000002a0a3a4: stp        x29, x30, [sp, #0x20]
0x0000000002a0a3a8: add        x29, sp, #0x20
0x0000000002a0a3ac: mov        x19, x0
0x0000000002a0a3b0: adrp       x8, #0x5e9d000
0x0000000002a0a3b4: add        x8, x8, #0xdd0
0x0000000002a0a3b8: str        x8, [x0]
0x0000000002a0a3bc: ldr        x0, [x0, #0xb0]
0x0000000002a0a3c0: str        xzr, [x19, #0xb0]
0x0000000002a0a3c4: cbz        x0, #0x2a0a3cc
0x0000000002a0a3c8: bl         #0x47e93a8
0x0000000002a0a3cc: adrp       x8, #0x5bd9000
0x0000000002a0a3d0: add        x8, x8, #0xad8
0x0000000002a0a3d4: str        x8, [x19]
0x0000000002a0a3d8: ldr        x0, [x19, #0x88]
0x0000000002a0a3dc: cbz        x0, #0x2a0a3e8
0x0000000002a0a3e0: str        x0, [x19, #0x90]
0x0000000002a0a3e4: bl         #0x47e93a8
0x0000000002a0a3e8: add        x8, x19, #0x70
0x0000000002a0a3ec: str        x8, [sp, #8]
0x0000000002a0a3f0: add        x0, sp, #8
0x0000000002a0a3f4: bl         #0x246dc
0x0000000002a0a3f8: mov        x0, x19
0x0000000002a0a3fc: bl         #0x47e93a8
0x0000000002a0a400: ldp        x29, x30, [sp, #0x20]
0x0000000002a0a404: ldp        x20, x19, [sp, #0x10]
0x0000000002a0a408: add        sp, sp, #0x30
0x0000000002a0a40c: ret        

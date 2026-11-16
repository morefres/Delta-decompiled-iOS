; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b2ac
0x0000000001e3b2ac: sub        sp, sp, #0x30
0x0000000001e3b2b0: stp        x20, x19, [sp, #0x10]
0x0000000001e3b2b4: stp        x29, x30, [sp, #0x20]
0x0000000001e3b2b8: add        x29, sp, #0x20
0x0000000001e3b2bc: mov        x19, x0
0x0000000001e3b2c0: adrp       x8, #0x5dde000
0x0000000001e3b2c4: add        x8, x8, #0xb10
0x0000000001e3b2c8: str        x8, [x0], #0xb0
0x0000000001e3b2cc: mov        x1, #0
0x0000000001e3b2d0: bl         #0x4e468
0x0000000001e3b2d4: adrp       x8, #0x5bd9000
0x0000000001e3b2d8: add        x8, x8, #0xad8
0x0000000001e3b2dc: str        x8, [x19]
0x0000000001e3b2e0: ldr        x0, [x19, #0x88]
0x0000000001e3b2e4: cbz        x0, #0x1e3b2f0
0x0000000001e3b2e8: str        x0, [x19, #0x90]
0x0000000001e3b2ec: bl         #0x47e93a8
0x0000000001e3b2f0: add        x8, x19, #0x70
0x0000000001e3b2f4: str        x8, [sp, #8]
0x0000000001e3b2f8: add        x0, sp, #8
0x0000000001e3b2fc: bl         #0x246dc
0x0000000001e3b300: mov        x0, x19
0x0000000001e3b304: bl         #0x47e93a8
0x0000000001e3b308: ldp        x29, x30, [sp, #0x20]
0x0000000001e3b30c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3b310: add        sp, sp, #0x30
0x0000000001e3b314: ret        

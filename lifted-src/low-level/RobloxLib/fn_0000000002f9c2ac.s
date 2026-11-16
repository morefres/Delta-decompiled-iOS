; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c2ac
0x0000000002f9c2ac: sub        sp, sp, #0x30
0x0000000002f9c2b0: stp        x20, x19, [sp, #0x10]
0x0000000002f9c2b4: stp        x29, x30, [sp, #0x20]
0x0000000002f9c2b8: add        x29, sp, #0x20
0x0000000002f9c2bc: mov        x19, x0
0x0000000002f9c2c0: add        x0, x0, #0x68
0x0000000002f9c2c4: bl         #0x1df28
0x0000000002f9c2c8: add        x0, x19, #0x50
0x0000000002f9c2cc: bl         #0x1df28
0x0000000002f9c2d0: add        x8, x19, #0x30
0x0000000002f9c2d4: str        x8, [sp, #8]
0x0000000002f9c2d8: add        x0, sp, #8
0x0000000002f9c2dc: bl         #0x57da0
0x0000000002f9c2e0: add        x0, x19, #0x28
0x0000000002f9c2e4: bl         #0x698120
0x0000000002f9c2e8: add        x8, x19, #0x10
0x0000000002f9c2ec: str        x8, [sp, #8]
0x0000000002f9c2f0: add        x0, sp, #8
0x0000000002f9c2f4: bl         #0x57da0
0x0000000002f9c2f8: ldr        x0, [x19, #8]
0x0000000002f9c2fc: cbz        x0, #0x2f9c304
0x0000000002f9c300: bl         #0x4b9808c
0x0000000002f9c304: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c308: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c30c: add        sp, sp, #0x30
0x0000000002f9c310: ret        

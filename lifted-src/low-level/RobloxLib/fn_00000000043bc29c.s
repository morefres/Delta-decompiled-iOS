; instruction-faithful ARM64 fallback for RobloxLib::function_43bc29c
0x00000000043bc29c: sub        sp, sp, #0x30
0x00000000043bc2a0: stp        x20, x19, [sp, #0x10]
0x00000000043bc2a4: stp        x29, x30, [sp, #0x20]
0x00000000043bc2a8: add        x29, sp, #0x20
0x00000000043bc2ac: mov        x19, x1
0x00000000043bc2b0: mov        x20, x0
0x00000000043bc2b4: str        xzr, [sp, #8]
0x00000000043bc2b8: add        x1, sp, #8
0x00000000043bc2bc: bl         #0x43bb968
0x00000000043bc2c0: cbz        w0, #0x43bc2d4
0x00000000043bc2c4: ldp        x29, x30, [sp, #0x20]
0x00000000043bc2c8: ldp        x20, x19, [sp, #0x10]
0x00000000043bc2cc: add        sp, sp, #0x30
0x00000000043bc2d0: ret        
0x00000000043bc2d4: ldr        x8, [sp, #8]
0x00000000043bc2d8: ldr        x2, [x8, #0x40]
0x00000000043bc2dc: cbz        x2, #0x43bc2f8
0x00000000043bc2e0: mov        x0, x20
0x00000000043bc2e4: mov        x1, x19
0x00000000043bc2e8: ldp        x29, x30, [sp, #0x20]
0x00000000043bc2ec: ldp        x20, x19, [sp, #0x10]
0x00000000043bc2f0: add        sp, sp, #0x30
0x00000000043bc2f4: br         x2
0x00000000043bc2f8: mov        w0, #0
0x00000000043bc2fc: b          #0x43bc2c4

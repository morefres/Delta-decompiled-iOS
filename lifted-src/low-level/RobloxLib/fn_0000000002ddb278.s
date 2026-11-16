; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb278
0x0000000002ddb278: sub        sp, sp, #0x30
0x0000000002ddb27c: stp        x20, x19, [sp, #0x10]
0x0000000002ddb280: stp        x29, x30, [sp, #0x20]
0x0000000002ddb284: add        x29, sp, #0x20
0x0000000002ddb288: mov        x19, x8
0x0000000002ddb28c: str        x0, [sp, #8]
0x0000000002ddb290: mov        x8, sp
0x0000000002ddb294: add        x0, sp, #8
0x0000000002ddb298: bl         #0x2ddb308
0x0000000002ddb29c: ldr        x0, [sp]
0x0000000002ddb2a0: bl         #0x2e0c334
0x0000000002ddb2a4: cmn        w0, #1
0x0000000002ddb2a8: b.eq       #0x2ddb2b8
0x0000000002ddb2ac: ldr        x8, [sp]
0x0000000002ddb2b0: str        x8, [x19]
0x0000000002ddb2b4: b          #0x2ddb2d0
0x0000000002ddb2b8: str        xzr, [x19]
0x0000000002ddb2bc: ldr        x0, [sp]
0x0000000002ddb2c0: cbz        x0, #0x2ddb2d0
0x0000000002ddb2c4: ldr        x8, [x0]
0x0000000002ddb2c8: ldr        x8, [x8, #8]
0x0000000002ddb2cc: blr        x8
0x0000000002ddb2d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ddb2d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ddb2d8: add        sp, sp, #0x30
0x0000000002ddb2dc: ret        
0x0000000002ddb2e0: bl         #0x18bd8
0x0000000002ddb2e4: mov        x19, x0
0x0000000002ddb2e8: ldr        x0, [sp]
0x0000000002ddb2ec: cbz        x0, #0x2ddb2fc
0x0000000002ddb2f0: ldr        x8, [x0]
0x0000000002ddb2f4: ldr        x8, [x8, #8]
0x0000000002ddb2f8: blr        x8
0x0000000002ddb2fc: mov        x0, x19
0x0000000002ddb300: bl         #0x4b97984
0x0000000002ddb304: bl         #0x18bd8

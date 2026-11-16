; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb1ec
0x0000000003ebb1ec: sub        sp, sp, #0x30
0x0000000003ebb1f0: stp        x20, x19, [sp, #0x10]
0x0000000003ebb1f4: stp        x29, x30, [sp, #0x20]
0x0000000003ebb1f8: add        x29, sp, #0x20
0x0000000003ebb1fc: mov        x19, x8
0x0000000003ebb200: cbnz       x0, #0x3ebb208
0x0000000003ebb204: bl         #0x647f28
0x0000000003ebb208: str        x0, [sp]
0x0000000003ebb20c: mov        w8, #0x9e9
0x0000000003ebb210: str        w8, [sp, #8]
0x0000000003ebb214: mov        x0, sp
0x0000000003ebb218: mov        x8, x19
0x0000000003ebb21c: bl         #0x3ebb230
0x0000000003ebb220: ldp        x29, x30, [sp, #0x20]
0x0000000003ebb224: ldp        x20, x19, [sp, #0x10]
0x0000000003ebb228: add        sp, sp, #0x30
0x0000000003ebb22c: ret        
0x0000000003ebb230: sub        sp, sp, #0x40
0x0000000003ebb234: stp        x20, x19, [sp, #0x20]
0x0000000003ebb238: stp        x29, x30, [sp, #0x30]
0x0000000003ebb23c: add        x29, sp, #0x30
0x0000000003ebb240: mov        x19, x8
0x0000000003ebb244: str        x0, [sp, #0x18]
0x0000000003ebb248: bl         #0x3ebaf00
0x0000000003ebb24c: ldr        x8, [x0, #0x1a8]
0x0000000003ebb250: adrp       x9, #0x6673000
0x0000000003ebb254: add        x9, x9, #0x550
0x0000000003ebb258: cmp        x8, #0
0x0000000003ebb25c: csel       x8, x9, x8, eq
0x0000000003ebb260: ldr        w3, [x8]
0x0000000003ebb264: adrp       x4, #0x3ebb000
0x0000000003ebb268: add        x4, x4, #0x2ec
0x0000000003ebb26c: add        x8, sp, #8
0x0000000003ebb270: add        x5, sp, #0x18
0x0000000003ebb274: mov        w0, #0x92
0x0000000003ebb278: mov        w1, #0x2d8
0x0000000003ebb27c: mov        w2, #8
0x0000000003ebb280: bl         #0x20ba8
0x0000000003ebb284: ldp        x9, x8, [sp, #8]
0x0000000003ebb288: stp        x9, x8, [x19]
0x0000000003ebb28c: cbz        x8, #0x3ebb2dc
0x0000000003ebb290: add        x8, x8, #8
0x0000000003ebb294: ldxr       x9, [x8]
0x0000000003ebb298: add        x9, x9, #1
0x0000000003ebb29c: stxr       w10, x9, [x8]
0x0000000003ebb2a0: cbnz       w10, #0x3ebb294
0x0000000003ebb2a4: ldr        x19, [sp, #0x10]
0x0000000003ebb2a8: cbz        x19, #0x3ebb2dc
0x0000000003ebb2ac: add        x8, x19, #8
0x0000000003ebb2b0: ldaxr      x9, [x8]
0x0000000003ebb2b4: sub        x10, x9, #1
0x0000000003ebb2b8: stlxr      w11, x10, [x8]
0x0000000003ebb2bc: cbnz       w11, #0x3ebb2b0
0x0000000003ebb2c0: cbnz       x9, #0x3ebb2dc
0x0000000003ebb2c4: ldr        x8, [x19]
0x0000000003ebb2c8: ldr        x8, [x8, #0x10]
0x0000000003ebb2cc: mov        x0, x19
0x0000000003ebb2d0: blr        x8
0x0000000003ebb2d4: mov        x0, x19
0x0000000003ebb2d8: bl         #0x4b9808c
0x0000000003ebb2dc: ldp        x29, x30, [sp, #0x30]
0x0000000003ebb2e0: ldp        x20, x19, [sp, #0x20]
0x0000000003ebb2e4: add        sp, sp, #0x40
0x0000000003ebb2e8: ret        

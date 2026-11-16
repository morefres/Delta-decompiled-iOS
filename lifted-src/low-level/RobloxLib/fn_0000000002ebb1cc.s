; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb1cc
0x0000000002ebb1cc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebb1d0: stp        x22, x21, [sp, #0x10]
0x0000000002ebb1d4: stp        x20, x19, [sp, #0x20]
0x0000000002ebb1d8: stp        x29, x30, [sp, #0x30]
0x0000000002ebb1dc: add        x29, sp, #0x30
0x0000000002ebb1e0: mov        x22, x1
0x0000000002ebb1e4: mov        x21, x0
0x0000000002ebb1e8: mov        x20, x8
0x0000000002ebb1ec: adrp       x8, #0x6912000
0x0000000002ebb1f0: add        x8, x8, #0xde0
0x0000000002ebb1f4: ldr        w0, [x8]
0x0000000002ebb1f8: bl         #0x47e85ac
0x0000000002ebb1fc: mov        x19, x0
0x0000000002ebb200: mov        x0, x21
0x0000000002ebb204: bl         #0x47f274c
0x0000000002ebb208: mov        w0, #0x40
0x0000000002ebb20c: bl         #0x47f242c
0x0000000002ebb210: mov        x23, x0
0x0000000002ebb214: adrp       x8, #0x4baa000
0x0000000002ebb218: ldr        d0, [x8, #0x668]
0x0000000002ebb21c: adrp       x8, #0x2ebb000
0x0000000002ebb220: add        x8, x8, #0x2dc
0x0000000002ebb224: str        d0, [x0]
0x0000000002ebb228: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebb22c: str        x8, [x0, #8]
0x0000000002ebb230: ldr        x8, [x21]
0x0000000002ebb234: str        x8, [x0, #0x20]
0x0000000002ebb238: cbz        x8, #0x2ebb25c
0x0000000002ebb23c: add        x8, x8, #4
0x0000000002ebb240: ldaxr      w9, [x8]
0x0000000002ebb244: add        w9, w9, #1
0x0000000002ebb248: stlxr      w10, w9, [x8]
0x0000000002ebb24c: cbnz       w10, #0x2ebb240
0x0000000002ebb250: ldr        x8, [x23, #0x18]
0x0000000002ebb254: orr        x8, x8, #4
0x0000000002ebb258: b          #0x2ebb260
0x0000000002ebb25c: mov        w8, #4
0x0000000002ebb260: str        x8, [x23, #0x18]
0x0000000002ebb264: adrp       x8, #0x2ebb000
0x0000000002ebb268: add        x8, x8, #0x304
0x0000000002ebb26c: str        x8, [x23, #0x28]
0x0000000002ebb270: ldr        q0, [x22]
0x0000000002ebb274: str        q0, [x23, #0x30]
0x0000000002ebb278: stp        xzr, xzr, [x22]
0x0000000002ebb27c: ldr        x0, [x21]
0x0000000002ebb280: mov        x1, x23
0x0000000002ebb284: bl         #0x47f1f20
0x0000000002ebb288: add        x8, x23, #4
0x0000000002ebb28c: str        x23, [x20]
0x0000000002ebb290: ldaxr      w9, [x8]
0x0000000002ebb294: add        w9, w9, #1
0x0000000002ebb298: stlxr      w10, w9, [x8]
0x0000000002ebb29c: cbnz       w10, #0x2ebb290
0x0000000002ebb2a0: mov        x0, x19
0x0000000002ebb2a4: bl         #0x47e85ac
0x0000000002ebb2a8: ldp        x29, x30, [sp, #0x30]
0x0000000002ebb2ac: ldp        x20, x19, [sp, #0x20]
0x0000000002ebb2b0: ldp        x22, x21, [sp, #0x10]
0x0000000002ebb2b4: ldp        x24, x23, [sp], #0x40
0x0000000002ebb2b8: ret        
0x0000000002ebb2bc: bl         #0x18bd8
0x0000000002ebb2c0: b          #0x2ebb2c4
0x0000000002ebb2c4: mov        x20, x0
0x0000000002ebb2c8: mov        x0, x19
0x0000000002ebb2cc: bl         #0x47e85ac
0x0000000002ebb2d0: mov        x0, x20
0x0000000002ebb2d4: bl         #0x4b97984
0x0000000002ebb2d8: bl         #0x18bd8

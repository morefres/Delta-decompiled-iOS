; instruction-faithful ARM64 fallback for RobloxLib::function_1dab1e0
0x0000000001dab1e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001dab1e4: stp        x22, x21, [sp, #0x10]
0x0000000001dab1e8: stp        x20, x19, [sp, #0x20]
0x0000000001dab1ec: stp        x29, x30, [sp, #0x30]
0x0000000001dab1f0: add        x29, sp, #0x30
0x0000000001dab1f4: mov        x22, x1
0x0000000001dab1f8: mov        x21, x0
0x0000000001dab1fc: mov        x20, x8
0x0000000001dab200: adrp       x8, #0x6912000
0x0000000001dab204: add        x8, x8, #0xde0
0x0000000001dab208: ldr        w0, [x8]
0x0000000001dab20c: bl         #0x47e85ac
0x0000000001dab210: mov        x19, x0
0x0000000001dab214: mov        x0, x21
0x0000000001dab218: bl         #0x47f274c
0x0000000001dab21c: mov        w0, #0x40
0x0000000001dab220: bl         #0x47f242c
0x0000000001dab224: mov        x23, x0
0x0000000001dab228: adrp       x8, #0x4baa000
0x0000000001dab22c: ldr        d0, [x8, #0x668]
0x0000000001dab230: adrp       x8, #0x1dab000
0x0000000001dab234: add        x8, x8, #0x2f0
0x0000000001dab238: str        d0, [x0]
0x0000000001dab23c: stp        xzr, xzr, [x0, #0x10]
0x0000000001dab240: str        x8, [x0, #8]
0x0000000001dab244: ldr        x8, [x21]
0x0000000001dab248: str        x8, [x0, #0x20]
0x0000000001dab24c: cbz        x8, #0x1dab270
0x0000000001dab250: add        x8, x8, #4
0x0000000001dab254: ldaxr      w9, [x8]
0x0000000001dab258: add        w9, w9, #1
0x0000000001dab25c: stlxr      w10, w9, [x8]
0x0000000001dab260: cbnz       w10, #0x1dab254
0x0000000001dab264: ldr        x8, [x23, #0x18]
0x0000000001dab268: orr        x8, x8, #4
0x0000000001dab26c: b          #0x1dab274
0x0000000001dab270: mov        w8, #4
0x0000000001dab274: str        x8, [x23, #0x18]
0x0000000001dab278: adrp       x8, #0x1dab000
0x0000000001dab27c: add        x8, x8, #0x2f8
0x0000000001dab280: str        x8, [x23, #0x28]
0x0000000001dab284: ldr        q0, [x22]
0x0000000001dab288: str        q0, [x23, #0x30]
0x0000000001dab28c: stp        xzr, xzr, [x22]
0x0000000001dab290: ldr        x0, [x21]
0x0000000001dab294: mov        x1, x23
0x0000000001dab298: bl         #0x47f1f20
0x0000000001dab29c: add        x8, x23, #4
0x0000000001dab2a0: str        x23, [x20]
0x0000000001dab2a4: ldaxr      w9, [x8]
0x0000000001dab2a8: add        w9, w9, #1
0x0000000001dab2ac: stlxr      w10, w9, [x8]
0x0000000001dab2b0: cbnz       w10, #0x1dab2a4
0x0000000001dab2b4: mov        x0, x19
0x0000000001dab2b8: bl         #0x47e85ac
0x0000000001dab2bc: ldp        x29, x30, [sp, #0x30]
0x0000000001dab2c0: ldp        x20, x19, [sp, #0x20]
0x0000000001dab2c4: ldp        x22, x21, [sp, #0x10]
0x0000000001dab2c8: ldp        x24, x23, [sp], #0x40
0x0000000001dab2cc: ret        
0x0000000001dab2d0: bl         #0x18bd8
0x0000000001dab2d4: b          #0x1dab2d8
0x0000000001dab2d8: mov        x20, x0
0x0000000001dab2dc: mov        x0, x19
0x0000000001dab2e0: bl         #0x47e85ac
0x0000000001dab2e4: mov        x0, x20
0x0000000001dab2e8: bl         #0x4b97984
0x0000000001dab2ec: bl         #0x18bd8

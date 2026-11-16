; instruction-faithful ARM64 fallback for RobloxLib::function_29cc1dc
0x00000000029cc1dc: stp        x24, x23, [sp, #-0x40]!
0x00000000029cc1e0: stp        x22, x21, [sp, #0x10]
0x00000000029cc1e4: stp        x20, x19, [sp, #0x20]
0x00000000029cc1e8: stp        x29, x30, [sp, #0x30]
0x00000000029cc1ec: add        x29, sp, #0x30
0x00000000029cc1f0: mov        x22, x1
0x00000000029cc1f4: mov        x21, x0
0x00000000029cc1f8: mov        x20, x8
0x00000000029cc1fc: adrp       x8, #0x6912000
0x00000000029cc200: add        x8, x8, #0xde0
0x00000000029cc204: ldr        w0, [x8]
0x00000000029cc208: bl         #0x47e85ac
0x00000000029cc20c: mov        x19, x0
0x00000000029cc210: mov        x0, x21
0x00000000029cc214: bl         #0x47f274c
0x00000000029cc218: mov        w0, #0x40
0x00000000029cc21c: bl         #0x47f242c
0x00000000029cc220: mov        x23, x0
0x00000000029cc224: adrp       x8, #0x4baa000
0x00000000029cc228: ldr        d0, [x8, #0x668]
0x00000000029cc22c: adrp       x8, #0x29cc000
0x00000000029cc230: add        x8, x8, #0x2ec
0x00000000029cc234: str        d0, [x0]
0x00000000029cc238: stp        xzr, xzr, [x0, #0x10]
0x00000000029cc23c: str        x8, [x0, #8]
0x00000000029cc240: ldr        x8, [x21]
0x00000000029cc244: str        x8, [x0, #0x20]
0x00000000029cc248: cbz        x8, #0x29cc26c
0x00000000029cc24c: add        x8, x8, #4
0x00000000029cc250: ldaxr      w9, [x8]
0x00000000029cc254: add        w9, w9, #1
0x00000000029cc258: stlxr      w10, w9, [x8]
0x00000000029cc25c: cbnz       w10, #0x29cc250
0x00000000029cc260: ldr        x8, [x23, #0x18]
0x00000000029cc264: orr        x8, x8, #4
0x00000000029cc268: b          #0x29cc270
0x00000000029cc26c: mov        w8, #4
0x00000000029cc270: str        x8, [x23, #0x18]
0x00000000029cc274: adrp       x8, #0x29cc000
0x00000000029cc278: add        x8, x8, #0x324
0x00000000029cc27c: str        x8, [x23, #0x28]
0x00000000029cc280: ldr        q0, [x22]
0x00000000029cc284: str        q0, [x23, #0x30]
0x00000000029cc288: stp        xzr, xzr, [x22]
0x00000000029cc28c: ldr        x0, [x21]
0x00000000029cc290: mov        x1, x23
0x00000000029cc294: bl         #0x47f1f20
0x00000000029cc298: add        x8, x23, #4
0x00000000029cc29c: str        x23, [x20]
0x00000000029cc2a0: ldaxr      w9, [x8]
0x00000000029cc2a4: add        w9, w9, #1
0x00000000029cc2a8: stlxr      w10, w9, [x8]
0x00000000029cc2ac: cbnz       w10, #0x29cc2a0
0x00000000029cc2b0: mov        x0, x19
0x00000000029cc2b4: bl         #0x47e85ac
0x00000000029cc2b8: ldp        x29, x30, [sp, #0x30]
0x00000000029cc2bc: ldp        x20, x19, [sp, #0x20]
0x00000000029cc2c0: ldp        x22, x21, [sp, #0x10]
0x00000000029cc2c4: ldp        x24, x23, [sp], #0x40
0x00000000029cc2c8: ret        
0x00000000029cc2cc: bl         #0x18bd8
0x00000000029cc2d0: b          #0x29cc2d4
0x00000000029cc2d4: mov        x20, x0
0x00000000029cc2d8: mov        x0, x19
0x00000000029cc2dc: bl         #0x47e85ac
0x00000000029cc2e0: mov        x0, x20
0x00000000029cc2e4: bl         #0x4b97984
0x00000000029cc2e8: bl         #0x18bd8

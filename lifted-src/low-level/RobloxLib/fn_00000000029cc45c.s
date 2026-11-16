; instruction-faithful ARM64 fallback for RobloxLib::function_29cc45c
0x00000000029cc45c: stp        x24, x23, [sp, #-0x40]!
0x00000000029cc460: stp        x22, x21, [sp, #0x10]
0x00000000029cc464: stp        x20, x19, [sp, #0x20]
0x00000000029cc468: stp        x29, x30, [sp, #0x30]
0x00000000029cc46c: add        x29, sp, #0x30
0x00000000029cc470: mov        x22, x1
0x00000000029cc474: mov        x21, x0
0x00000000029cc478: mov        x20, x8
0x00000000029cc47c: adrp       x8, #0x6912000
0x00000000029cc480: add        x8, x8, #0xde0
0x00000000029cc484: ldr        w0, [x8]
0x00000000029cc488: bl         #0x47e85ac
0x00000000029cc48c: mov        x19, x0
0x00000000029cc490: mov        x0, x21
0x00000000029cc494: bl         #0x47f274c
0x00000000029cc498: mov        w0, #0x40
0x00000000029cc49c: bl         #0x47f242c
0x00000000029cc4a0: mov        x23, x0
0x00000000029cc4a4: adrp       x8, #0x4baa000
0x00000000029cc4a8: ldr        d0, [x8, #0x668]
0x00000000029cc4ac: adrp       x8, #0x29cc000
0x00000000029cc4b0: add        x8, x8, #0x56c
0x00000000029cc4b4: str        d0, [x0]
0x00000000029cc4b8: stp        xzr, xzr, [x0, #0x10]
0x00000000029cc4bc: str        x8, [x0, #8]
0x00000000029cc4c0: ldr        x8, [x21]
0x00000000029cc4c4: str        x8, [x0, #0x20]
0x00000000029cc4c8: cbz        x8, #0x29cc4ec
0x00000000029cc4cc: add        x8, x8, #4
0x00000000029cc4d0: ldaxr      w9, [x8]
0x00000000029cc4d4: add        w9, w9, #1
0x00000000029cc4d8: stlxr      w10, w9, [x8]
0x00000000029cc4dc: cbnz       w10, #0x29cc4d0
0x00000000029cc4e0: ldr        x8, [x23, #0x18]
0x00000000029cc4e4: orr        x8, x8, #4
0x00000000029cc4e8: b          #0x29cc4f0
0x00000000029cc4ec: mov        w8, #4
0x00000000029cc4f0: str        x8, [x23, #0x18]
0x00000000029cc4f4: adrp       x8, #0x29cc000
0x00000000029cc4f8: add        x8, x8, #0x5a4
0x00000000029cc4fc: str        x8, [x23, #0x28]
0x00000000029cc500: ldr        q0, [x22]
0x00000000029cc504: str        q0, [x23, #0x30]
0x00000000029cc508: stp        xzr, xzr, [x22]
0x00000000029cc50c: ldr        x0, [x21]
0x00000000029cc510: mov        x1, x23
0x00000000029cc514: bl         #0x47f1f20
0x00000000029cc518: add        x8, x23, #4
0x00000000029cc51c: str        x23, [x20]
0x00000000029cc520: ldaxr      w9, [x8]
0x00000000029cc524: add        w9, w9, #1
0x00000000029cc528: stlxr      w10, w9, [x8]
0x00000000029cc52c: cbnz       w10, #0x29cc520
0x00000000029cc530: mov        x0, x19
0x00000000029cc534: bl         #0x47e85ac
0x00000000029cc538: ldp        x29, x30, [sp, #0x30]
0x00000000029cc53c: ldp        x20, x19, [sp, #0x20]
0x00000000029cc540: ldp        x22, x21, [sp, #0x10]
0x00000000029cc544: ldp        x24, x23, [sp], #0x40
0x00000000029cc548: ret        
0x00000000029cc54c: bl         #0x18bd8
0x00000000029cc550: b          #0x29cc554
0x00000000029cc554: mov        x20, x0
0x00000000029cc558: mov        x0, x19
0x00000000029cc55c: bl         #0x47e85ac
0x00000000029cc560: mov        x0, x20
0x00000000029cc564: bl         #0x4b97984
0x00000000029cc568: bl         #0x18bd8

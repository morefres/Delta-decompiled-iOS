; instruction-faithful ARM64 fallback for RobloxLib::function_2edd238
0x0000000002edd238: stp        x24, x23, [sp, #-0x40]!
0x0000000002edd23c: stp        x22, x21, [sp, #0x10]
0x0000000002edd240: stp        x20, x19, [sp, #0x20]
0x0000000002edd244: stp        x29, x30, [sp, #0x30]
0x0000000002edd248: add        x29, sp, #0x30
0x0000000002edd24c: mov        x20, x1
0x0000000002edd250: mov        x19, x0
0x0000000002edd254: bl         #0x2edd2f0
0x0000000002edd258: ldr        x0, [x19, #0x168]
0x0000000002edd25c: cbz        x0, #0x2edd268
0x0000000002edd260: mov        x1, x20
0x0000000002edd264: bl         #0x3409944
0x0000000002edd268: ldr        x20, [x19, #0x180]
0x0000000002edd26c: cbz        x20, #0x2edd2dc
0x0000000002edd270: add        x0, x20, #0x10
0x0000000002edd274: bl         #0x25eed8
0x0000000002edd278: ldr        x8, [x20, #0x10]
0x0000000002edd27c: ldr        w9, [x20, #0x20]
0x0000000002edd280: add        x24, x8, x9, lsl #3
0x0000000002edd284: cmp        x24, x0
0x0000000002edd288: b.eq       #0x2edd2dc
0x0000000002edd28c: mov        x21, x0
0x0000000002edd290: mov        x22, x1
0x0000000002edd294: ldr        x23, [x21]
0x0000000002edd298: mov        x0, x20
0x0000000002edd29c: mov        x1, x23
0x0000000002edd2a0: mov        x2, x19
0x0000000002edd2a4: bl         #0x2f05e84
0x0000000002edd2a8: cbz        x0, #0x2edd2b8
0x0000000002edd2ac: mov        x1, x23
0x0000000002edd2b0: mov        x2, x19
0x0000000002edd2b4: bl         #0x2f1cc5c
0x0000000002edd2b8: add        x21, x21, #8
0x0000000002edd2bc: cmp        x21, x22
0x0000000002edd2c0: b.eq       #0x2edd2d4
0x0000000002edd2c4: ldr        x8, [x21]
0x0000000002edd2c8: orr        x8, x8, #0x1000
0x0000000002edd2cc: cmn        x8, #1, lsl #12
0x0000000002edd2d0: b.eq       #0x2edd2b8
0x0000000002edd2d4: cmp        x21, x24
0x0000000002edd2d8: b.ne       #0x2edd294
0x0000000002edd2dc: ldp        x29, x30, [sp, #0x30]
0x0000000002edd2e0: ldp        x20, x19, [sp, #0x20]
0x0000000002edd2e4: ldp        x22, x21, [sp, #0x10]
0x0000000002edd2e8: ldp        x24, x23, [sp], #0x40
0x0000000002edd2ec: ret        

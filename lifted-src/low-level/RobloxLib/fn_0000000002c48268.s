; instruction-faithful ARM64 fallback for RobloxLib::function_2c48268
0x0000000002c48268: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4826c: stp        x20, x19, [sp, #0x10]
0x0000000002c48270: stp        x29, x30, [sp, #0x20]
0x0000000002c48274: add        x29, sp, #0x20
0x0000000002c48278: mov        x20, x1
0x0000000002c4827c: mov        x19, x0
0x0000000002c48280: add        x0, x0, #0x690
0x0000000002c48284: bl         #0xf09c5c
0x0000000002c48288: mov        x21, x0
0x0000000002c4828c: cbz        x0, #0x2c482b0
0x0000000002c48290: ldr        x22, [x21, #0x18]
0x0000000002c48294: bl         #0x3ea08ac
0x0000000002c48298: ldrh       w8, [x22, #0x1b8]
0x0000000002c4829c: ldrh       w9, [x0, #0x1b8]
0x0000000002c482a0: sub        w8, w8, w9
0x0000000002c482a4: ldrh       w9, [x0, #0x1ba]
0x0000000002c482a8: cmp        w8, w9
0x0000000002c482ac: csel       x21, xzr, x21, hi
0x0000000002c482b0: cbz        x20, #0x2c482d4
0x0000000002c482b4: ldr        x22, [x20, #0x18]
0x0000000002c482b8: bl         #0x3ea08ac
0x0000000002c482bc: ldrh       w8, [x22, #0x1b8]
0x0000000002c482c0: ldrh       w9, [x0, #0x1b8]
0x0000000002c482c4: sub        w8, w8, w9
0x0000000002c482c8: ldrh       w9, [x0, #0x1ba]
0x0000000002c482cc: cmp        w8, w9
0x0000000002c482d0: csel       x20, xzr, x20, hi
0x0000000002c482d4: mov        x0, x21
0x0000000002c482d8: mov        x1, x19
0x0000000002c482dc: bl         #0x2c480ac
0x0000000002c482e0: mov        x0, x20
0x0000000002c482e4: mov        x1, x19
0x0000000002c482e8: ldp        x29, x30, [sp, #0x20]
0x0000000002c482ec: ldp        x20, x19, [sp, #0x10]
0x0000000002c482f0: ldp        x22, x21, [sp], #0x30
0x0000000002c482f4: b          #0x2c48188

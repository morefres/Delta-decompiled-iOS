; instruction-faithful ARM64 fallback for RobloxLib::function_37cc138
0x00000000037cc138: stp        x26, x25, [sp, #-0x50]!
0x00000000037cc13c: stp        x24, x23, [sp, #0x10]
0x00000000037cc140: stp        x22, x21, [sp, #0x20]
0x00000000037cc144: stp        x20, x19, [sp, #0x30]
0x00000000037cc148: stp        x29, x30, [sp, #0x40]
0x00000000037cc14c: add        x29, sp, #0x40
0x00000000037cc150: mov        x19, x1
0x00000000037cc154: mov        x20, x0
0x00000000037cc158: lsr        x8, x1, #3
0x00000000037cc15c: mov        x25, #0xf7cf
0x00000000037cc160: movk       x25, #0xe353, lsl #16
0x00000000037cc164: movk       x25, #0x9ba5, lsl #32
0x00000000037cc168: movk       x25, #0x20c4, lsl #48
0x00000000037cc16c: umulh      x8, x8, x25
0x00000000037cc170: lsr        x26, x8, #4
0x00000000037cc174: mov        w8, #0x3e8
0x00000000037cc178: msub       x8, x26, x8, x1
0x00000000037cc17c: cmp        x8, #0x1f3
0x00000000037cc180: cinc       x8, x26, hi
0x00000000037cc184: neg        x9, x1
0x00000000037cc188: lsr        x10, x9, #3
0x00000000037cc18c: umulh      x10, x10, x25
0x00000000037cc190: lsr        x11, x10, #4
0x00000000037cc194: mov        w12, #0x3e8
0x00000000037cc198: msub       x9, x11, x12, x9
0x00000000037cc19c: cmp        x9, #0x1f4
0x00000000037cc1a0: csetm      x9, hi
0x00000000037cc1a4: sub        x9, x9, x10, lsr #4
0x00000000037cc1a8: tst        x1, #-0x8000000000000000
0x00000000037cc1ac: csel       x8, x8, x9, eq
0x00000000037cc1b0: add        x21, x0, #0x268
0x00000000037cc1b4: cbz        x8, #0x37cc1f8
0x00000000037cc1b8: ldr        x8, [x21]
0x00000000037cc1bc: cbnz       x8, #0x37cc204
0x00000000037cc1c0: ldp        x24, x23, [x20, #0x48]
0x00000000037cc1c4: mov        w0, #0xc8
0x00000000037cc1c8: bl         #0x47e9370
0x00000000037cc1cc: mov        x22, x0
0x00000000037cc1d0: ldr        x1, [x20, #0x68]
0x00000000037cc1d4: ldr        x2, [x20, #0x1f8]
0x00000000037cc1d8: add        x4, x20, #0x218
0x00000000037cc1dc: add        x5, x20, #0x210
0x00000000037cc1e0: mov        x3, x23
0x00000000037cc1e4: mov        x6, x24
0x00000000037cc1e8: bl         #0x360b428
0x00000000037cc1ec: mov        x0, x21
0x00000000037cc1f0: mov        x1, x22
0x00000000037cc1f4: b          #0x37cc200
0x00000000037cc1f8: mov        x0, x21
0x00000000037cc1fc: mov        x1, #0
0x00000000037cc200: bl         #0x37cc290
0x00000000037cc204: ldr        x0, [x20, #0x1c0]
0x00000000037cc208: ldr        x8, [x20, #0x70]
0x00000000037cc20c: ldr        w1, [x8, #0x20]
0x00000000037cc210: mov        w8, #0x3e8
0x00000000037cc214: msub       x8, x26, x8, x19
0x00000000037cc218: cmp        x8, #0x1f3
0x00000000037cc21c: cinc       x8, x26, hi
0x00000000037cc220: neg        x9, x19
0x00000000037cc224: lsr        x10, x9, #3
0x00000000037cc228: umulh      x10, x10, x25
0x00000000037cc22c: lsr        x11, x10, #4
0x00000000037cc230: mov        w12, #0x3e8
0x00000000037cc234: msub       x9, x11, x12, x9
0x00000000037cc238: cmp        x9, #0x1f4
0x00000000037cc23c: csetm      x9, hi
0x00000000037cc240: sub        x9, x9, x10, lsr #4
0x00000000037cc244: tst        x19, #-0x8000000000000000
0x00000000037cc248: csel       x8, x8, x9, eq
0x00000000037cc24c: cmp        x8, #0
0x00000000037cc250: mov        w8, #0x32
0x00000000037cc254: mov        w9, #0x1c2
0x00000000037cc258: csel       w2, w9, w8, gt
0x00000000037cc25c: ldr        x8, [x0]
0x00000000037cc260: ldr        x3, [x8, #0x20]
0x00000000037cc264: ldp        x29, x30, [sp, #0x40]
0x00000000037cc268: ldp        x20, x19, [sp, #0x30]
0x00000000037cc26c: ldp        x22, x21, [sp, #0x20]
0x00000000037cc270: ldp        x24, x23, [sp, #0x10]
0x00000000037cc274: ldp        x26, x25, [sp], #0x50
0x00000000037cc278: br         x3
0x00000000037cc27c: mov        x19, x0
0x00000000037cc280: mov        x0, x22
0x00000000037cc284: bl         #0x47e93a8
0x00000000037cc288: mov        x0, x19
0x00000000037cc28c: bl         #0x4b97984

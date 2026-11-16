; instruction-faithful ARM64 fallback for RobloxLib::function_37bc210
0x00000000037bc210: stp        x22, x21, [sp, #-0x30]!
0x00000000037bc214: stp        x20, x19, [sp, #0x10]
0x00000000037bc218: stp        x29, x30, [sp, #0x20]
0x00000000037bc21c: add        x29, sp, #0x20
0x00000000037bc220: mov        x20, x1
0x00000000037bc224: mov        x19, x0
0x00000000037bc228: lsr        x8, x1, #3
0x00000000037bc22c: mov        x21, #0xf7cf
0x00000000037bc230: movk       x21, #0xe353, lsl #16
0x00000000037bc234: movk       x21, #0x9ba5, lsl #32
0x00000000037bc238: movk       x21, #0x20c4, lsl #48
0x00000000037bc23c: umulh      x8, x8, x21
0x00000000037bc240: lsr        x22, x8, #4
0x00000000037bc244: mov        w8, #0x3e8
0x00000000037bc248: msub       x8, x22, x8, x1
0x00000000037bc24c: cmp        x8, #0x1f3
0x00000000037bc250: cinc       x8, x22, hi
0x00000000037bc254: neg        x9, x1
0x00000000037bc258: lsr        x10, x9, #3
0x00000000037bc25c: umulh      x10, x10, x21
0x00000000037bc260: lsr        x11, x10, #4
0x00000000037bc264: mov        w12, #0x3e8
0x00000000037bc268: msub       x9, x11, x12, x9
0x00000000037bc26c: cmp        x9, #0x1f4
0x00000000037bc270: csetm      x9, hi
0x00000000037bc274: sub        x9, x9, x10, lsr #4
0x00000000037bc278: tst        x1, #-0x8000000000000000
0x00000000037bc27c: csel       x1, x8, x9, eq
0x00000000037bc280: add        x0, x0, #0x70
0x00000000037bc284: bl         #0x3782250
0x00000000037bc288: ldrb       w8, [x19, #0x68]
0x00000000037bc28c: cmp        w8, w1, uxtb
0x00000000037bc290: b.ne       #0x37bc2a0
0x00000000037bc294: cbz        w8, #0x37bc2b8
0x00000000037bc298: str        x0, [x19, #0x60]
0x00000000037bc29c: b          #0x37bc2b8
0x00000000037bc2a0: cbz        w8, #0x37bc2ac
0x00000000037bc2a4: strb       wzr, [x19, #0x68]
0x00000000037bc2a8: b          #0x37bc2b8
0x00000000037bc2ac: str        x0, [x19, #0x60]
0x00000000037bc2b0: mov        w8, #1
0x00000000037bc2b4: strb       w8, [x19, #0x68]
0x00000000037bc2b8: mov        w8, #0x3e8
0x00000000037bc2bc: msub       x8, x22, x8, x20
0x00000000037bc2c0: cmp        x8, #0x1f3
0x00000000037bc2c4: cinc       x8, x22, hi
0x00000000037bc2c8: neg        x9, x20
0x00000000037bc2cc: lsr        x10, x9, #3
0x00000000037bc2d0: umulh      x10, x10, x21
0x00000000037bc2d4: lsr        x11, x10, #4
0x00000000037bc2d8: mov        w12, #0x3e8
0x00000000037bc2dc: msub       x9, x11, x12, x9
0x00000000037bc2e0: cmp        x9, #0x1f4
0x00000000037bc2e4: csetm      x9, hi
0x00000000037bc2e8: sub        x9, x9, x10, lsr #4
0x00000000037bc2ec: tst        x20, #-0x8000000000000000
0x00000000037bc2f0: csel       x2, x8, x9, eq
0x00000000037bc2f4: add        x0, x19, #0x70
0x00000000037bc2f8: mov        w1, #1
0x00000000037bc2fc: ldp        x29, x30, [sp, #0x20]
0x00000000037bc300: ldp        x20, x19, [sp, #0x10]
0x00000000037bc304: ldp        x22, x21, [sp], #0x30
0x00000000037bc308: b          #0x3781e58

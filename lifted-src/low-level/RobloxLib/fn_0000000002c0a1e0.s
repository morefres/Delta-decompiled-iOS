; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a1e0
0x0000000002c0a1e0: stp        x26, x25, [sp, #-0x50]!
0x0000000002c0a1e4: stp        x24, x23, [sp, #0x10]
0x0000000002c0a1e8: stp        x22, x21, [sp, #0x20]
0x0000000002c0a1ec: stp        x20, x19, [sp, #0x30]
0x0000000002c0a1f0: stp        x29, x30, [sp, #0x40]
0x0000000002c0a1f4: add        x29, sp, #0x40
0x0000000002c0a1f8: mov        x19, x0
0x0000000002c0a1fc: ldr        x23, [x0, #8]
0x0000000002c0a200: cbz        x23, #0x2c0a2ac
0x0000000002c0a204: mov        x20, x2
0x0000000002c0a208: mov        x21, x1
0x0000000002c0a20c: fmov       d0, x23
0x0000000002c0a210: cnt        v0.8b, v0.8b
0x0000000002c0a214: uaddlv     h0, v0.8b
0x0000000002c0a218: fmov       w24, s0
0x0000000002c0a21c: cmp        x24, #1
0x0000000002c0a220: b.hi       #0x2c0a230
0x0000000002c0a224: sub        x8, x23, #1
0x0000000002c0a228: and        x25, x8, x21
0x0000000002c0a22c: b          #0x2c0a240
0x0000000002c0a230: cmp        x23, x21
0x0000000002c0a234: udiv       x8, x21, x23
0x0000000002c0a238: msub       x8, x8, x23, x21
0x0000000002c0a23c: csel       x25, x21, x8, hi
0x0000000002c0a240: ldr        x8, [x19]
0x0000000002c0a244: ldr        x8, [x8, x25, lsl #3]
0x0000000002c0a248: cbz        x8, #0x2c0a2ac
0x0000000002c0a24c: ldr        x22, [x8]
0x0000000002c0a250: cbz        x22, #0x2c0a2ac
0x0000000002c0a254: sub        x26, x23, #1
0x0000000002c0a258: ldr        x8, [x22, #8]
0x0000000002c0a25c: cmp        x8, x21
0x0000000002c0a260: b.ne       #0x2c0a27c
0x0000000002c0a264: add        x0, x19, #0x20
0x0000000002c0a268: add        x1, x22, #0x10
0x0000000002c0a26c: mov        x2, x20
0x0000000002c0a270: bl         #0xde2134
0x0000000002c0a274: tbz        w0, #0, #0x2c0a2a4
0x0000000002c0a278: b          #0x2c0a30c
0x0000000002c0a27c: cmp        x24, #1
0x0000000002c0a280: b.hi       #0x2c0a28c
0x0000000002c0a284: and        x8, x8, x26
0x0000000002c0a288: b          #0x2c0a29c
0x0000000002c0a28c: cmp        x8, x23
0x0000000002c0a290: b.lo       #0x2c0a29c
0x0000000002c0a294: udiv       x9, x8, x23
0x0000000002c0a298: msub       x8, x9, x23, x8
0x0000000002c0a29c: cmp        x8, x25
0x0000000002c0a2a0: b.ne       #0x2c0a2ac
0x0000000002c0a2a4: ldr        x22, [x22]
0x0000000002c0a2a8: cbnz       x22, #0x2c0a258
0x0000000002c0a2ac: ldr        x8, [x19, #0x18]
0x0000000002c0a2b0: add        x8, x8, #1
0x0000000002c0a2b4: ucvtf      s0, x8
0x0000000002c0a2b8: ldr        s1, [x19, #0x20]
0x0000000002c0a2bc: cbz        x23, #0x2c0a2d0
0x0000000002c0a2c0: ucvtf      s2, x23
0x0000000002c0a2c4: fmul       s2, s1, s2
0x0000000002c0a2c8: fcmp       s2, s0
0x0000000002c0a2cc: b.pl       #0x2c0a308
0x0000000002c0a2d0: lsl        x8, x23, #1
0x0000000002c0a2d4: mov        w9, #1
0x0000000002c0a2d8: sub        x10, x23, #1
0x0000000002c0a2dc: tst        x23, x10
0x0000000002c0a2e0: cset       w10, ne
0x0000000002c0a2e4: cmp        x23, #3
0x0000000002c0a2e8: csel       x9, x9, x10, lo
0x0000000002c0a2ec: orr        x8, x9, x8
0x0000000002c0a2f0: fdiv       s0, s0, s1
0x0000000002c0a2f4: fcvtpu     x9, s0
0x0000000002c0a2f8: cmp        x8, x9
0x0000000002c0a2fc: csel       x1, x8, x9, hi
0x0000000002c0a300: mov        x0, x19
0x0000000002c0a304: bl         #0x212f8c
0x0000000002c0a308: mov        x22, #0
0x0000000002c0a30c: mov        x0, x22
0x0000000002c0a310: ldp        x29, x30, [sp, #0x40]
0x0000000002c0a314: ldp        x20, x19, [sp, #0x30]
0x0000000002c0a318: ldp        x22, x21, [sp, #0x20]
0x0000000002c0a31c: ldp        x24, x23, [sp, #0x10]
0x0000000002c0a320: ldp        x26, x25, [sp], #0x50
0x0000000002c0a324: ret        

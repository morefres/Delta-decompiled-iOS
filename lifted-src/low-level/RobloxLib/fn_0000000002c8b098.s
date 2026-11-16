; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b098
0x0000000002c8b098: sub        sp, sp, #0x70
0x0000000002c8b09c: stp        x26, x25, [sp, #0x20]
0x0000000002c8b0a0: stp        x24, x23, [sp, #0x30]
0x0000000002c8b0a4: stp        x22, x21, [sp, #0x40]
0x0000000002c8b0a8: stp        x20, x19, [sp, #0x50]
0x0000000002c8b0ac: stp        x29, x30, [sp, #0x60]
0x0000000002c8b0b0: add        x29, sp, #0x60
0x0000000002c8b0b4: mov        x21, x3
0x0000000002c8b0b8: mov        x22, x2
0x0000000002c8b0bc: mov        x19, x0
0x0000000002c8b0c0: ldr        x24, [x1]
0x0000000002c8b0c4: ldr        x23, [x0, #8]
0x0000000002c8b0c8: cbz        x23, #0x2c8b0f0
0x0000000002c8b0cc: fmov       d0, x23
0x0000000002c8b0d0: cnt        v0.8b, v0.8b
0x0000000002c8b0d4: uaddlv     h0, v0.8b
0x0000000002c8b0d8: fmov       w8, s0
0x0000000002c8b0dc: cmp        x8, #1
0x0000000002c8b0e0: b.hi       #0x2c8b0f4
0x0000000002c8b0e4: sub        x9, x23, #1
0x0000000002c8b0e8: and        x25, x9, x24
0x0000000002c8b0ec: b          #0x2c8b108
0x0000000002c8b0f0: b          #0x2c8b16c
0x0000000002c8b0f4: mov        x25, x24
0x0000000002c8b0f8: cmp        x24, x23
0x0000000002c8b0fc: b.lo       #0x2c8b108
0x0000000002c8b100: udiv       x9, x24, x23
0x0000000002c8b104: msub       x25, x9, x23, x24
0x0000000002c8b108: ldr        x9, [x19]
0x0000000002c8b10c: ldr        x9, [x9, x25, lsl #3]
0x0000000002c8b110: cbz        x9, #0x2c8b16c
0x0000000002c8b114: ldr        x20, [x9]
0x0000000002c8b118: cbz        x20, #0x2c8b16c
0x0000000002c8b11c: sub        x9, x23, #1
0x0000000002c8b120: ldr        x10, [x20, #8]
0x0000000002c8b124: cmp        x10, x24
0x0000000002c8b128: b.ne       #0x2c8b13c
0x0000000002c8b12c: ldr        x10, [x20, #0x10]
0x0000000002c8b130: cmp        x10, x24
0x0000000002c8b134: b.ne       #0x2c8b164
0x0000000002c8b138: b          #0x2c8b2c0
0x0000000002c8b13c: cmp        x8, #1
0x0000000002c8b140: b.hi       #0x2c8b14c
0x0000000002c8b144: and        x10, x10, x9
0x0000000002c8b148: b          #0x2c8b15c
0x0000000002c8b14c: cmp        x10, x23
0x0000000002c8b150: b.lo       #0x2c8b15c
0x0000000002c8b154: udiv       x11, x10, x23
0x0000000002c8b158: msub       x10, x11, x23, x10
0x0000000002c8b15c: cmp        x10, x25
0x0000000002c8b160: b.ne       #0x2c8b16c
0x0000000002c8b164: ldr        x20, [x20]
0x0000000002c8b168: cbnz       x20, #0x2c8b120
0x0000000002c8b16c: add        x26, x19, #0x10
0x0000000002c8b170: mov        w0, #0x28
0x0000000002c8b174: bl         #0x47e9370
0x0000000002c8b178: mov        x20, x0
0x0000000002c8b17c: stp        x0, x26, [sp, #8]
0x0000000002c8b180: mov        w8, #1
0x0000000002c8b184: str        x8, [sp, #0x18]
0x0000000002c8b188: stp        xzr, x24, [x0]
0x0000000002c8b18c: ldr        x8, [x22]
0x0000000002c8b190: str        x8, [x0, #0x10]
0x0000000002c8b194: ldr        q0, [x21]
0x0000000002c8b198: stur       q0, [x0, #0x18]
0x0000000002c8b19c: stp        xzr, xzr, [x21]
0x0000000002c8b1a0: ldr        x8, [x19, #0x18]
0x0000000002c8b1a4: add        x8, x8, #1
0x0000000002c8b1a8: ucvtf      s0, x8
0x0000000002c8b1ac: ldr        s1, [x19, #0x20]
0x0000000002c8b1b0: cbz        x23, #0x2c8b1c4
0x0000000002c8b1b4: ucvtf      s2, x23
0x0000000002c8b1b8: fmul       s2, s1, s2
0x0000000002c8b1bc: fcmp       s2, s0
0x0000000002c8b1c0: b.pl       #0x2c8b22c
0x0000000002c8b1c4: lsl        x8, x23, #1
0x0000000002c8b1c8: mov        w9, #1
0x0000000002c8b1cc: sub        x10, x23, #1
0x0000000002c8b1d0: tst        x23, x10
0x0000000002c8b1d4: cset       w10, ne
0x0000000002c8b1d8: cmp        x23, #3
0x0000000002c8b1dc: csel       x9, x9, x10, lo
0x0000000002c8b1e0: orr        x8, x9, x8
0x0000000002c8b1e4: fdiv       s0, s0, s1
0x0000000002c8b1e8: fcvtpu     x9, s0
0x0000000002c8b1ec: cmp        x8, x9
0x0000000002c8b1f0: csel       x1, x8, x9, hi
0x0000000002c8b1f4: mov        x0, x19
0x0000000002c8b1f8: bl         #0x212f8c
0x0000000002c8b1fc: ldr        x23, [x19, #8]
0x0000000002c8b200: sub        x8, x23, #1
0x0000000002c8b204: tst        x23, x8
0x0000000002c8b208: b.ne       #0x2c8b214
0x0000000002c8b20c: and        x25, x8, x24
0x0000000002c8b210: b          #0x2c8b22c
0x0000000002c8b214: cmp        x24, x23
0x0000000002c8b218: b.hs       #0x2c8b224
0x0000000002c8b21c: mov        x25, x24
0x0000000002c8b220: b          #0x2c8b22c
0x0000000002c8b224: udiv       x8, x24, x23
0x0000000002c8b228: msub       x25, x8, x23, x24
0x0000000002c8b22c: ldr        x9, [x19]
0x0000000002c8b230: ldr        x8, [x9, x25, lsl #3]
0x0000000002c8b234: cbz        x8, #0x2c8b244
0x0000000002c8b238: ldr        x9, [x8]
0x0000000002c8b23c: str        x9, [x20]
0x0000000002c8b240: b          #0x2c8b28c
0x0000000002c8b244: ldr        x8, [x26]
0x0000000002c8b248: str        x8, [x20]
0x0000000002c8b24c: str        x20, [x26]
0x0000000002c8b250: str        x26, [x9, x25, lsl #3]
0x0000000002c8b254: ldr        x8, [x20]
0x0000000002c8b258: cbz        x8, #0x2c8b290
0x0000000002c8b25c: ldr        x8, [x8, #8]
0x0000000002c8b260: sub        x9, x23, #1
0x0000000002c8b264: tst        x23, x9
0x0000000002c8b268: b.ne       #0x2c8b274
0x0000000002c8b26c: and        x8, x8, x9
0x0000000002c8b270: b          #0x2c8b284
0x0000000002c8b274: cmp        x8, x23
0x0000000002c8b278: b.lo       #0x2c8b284
0x0000000002c8b27c: udiv       x9, x8, x23
0x0000000002c8b280: msub       x8, x9, x23, x8
0x0000000002c8b284: ldr        x9, [x19]
0x0000000002c8b288: add        x8, x9, x8, lsl #3
0x0000000002c8b28c: str        x20, [x8]
0x0000000002c8b290: ldr        x8, [x19, #0x18]
0x0000000002c8b294: add        x8, x8, #1
0x0000000002c8b298: str        x8, [x19, #0x18]
0x0000000002c8b29c: mov        w1, #1
0x0000000002c8b2a0: mov        x0, x20
0x0000000002c8b2a4: ldp        x29, x30, [sp, #0x60]
0x0000000002c8b2a8: ldp        x20, x19, [sp, #0x50]
0x0000000002c8b2ac: ldp        x22, x21, [sp, #0x40]
0x0000000002c8b2b0: ldp        x24, x23, [sp, #0x30]
0x0000000002c8b2b4: ldp        x26, x25, [sp, #0x20]
0x0000000002c8b2b8: add        sp, sp, #0x70
0x0000000002c8b2bc: ret        
0x0000000002c8b2c0: mov        x1, #0
0x0000000002c8b2c4: b          #0x2c8b2a0
0x0000000002c8b2c8: mov        x19, x0
0x0000000002c8b2cc: add        x0, sp, #8
0x0000000002c8b2d0: mov        x1, #0
0x0000000002c8b2d4: bl         #0x5625d8
0x0000000002c8b2d8: mov        x0, x19
0x0000000002c8b2dc: bl         #0x4b97984

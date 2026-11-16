; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b0f0
0x0000000002c5b0f0: sub        sp, sp, #0x80
0x0000000002c5b0f4: stp        x28, x27, [sp, #0x20]
0x0000000002c5b0f8: stp        x26, x25, [sp, #0x30]
0x0000000002c5b0fc: stp        x24, x23, [sp, #0x40]
0x0000000002c5b100: stp        x22, x21, [sp, #0x50]
0x0000000002c5b104: stp        x20, x19, [sp, #0x60]
0x0000000002c5b108: stp        x29, x30, [sp, #0x70]
0x0000000002c5b10c: add        x29, sp, #0x70
0x0000000002c5b110: mov        x21, x3
0x0000000002c5b114: mov        x22, x2
0x0000000002c5b118: mov        x24, x1
0x0000000002c5b11c: mov        x19, x0
0x0000000002c5b120: add        x0, x0, #0x18
0x0000000002c5b124: bl         #0xe893c
0x0000000002c5b128: mov        x20, x0
0x0000000002c5b12c: ldr        x25, [x19, #8]
0x0000000002c5b130: cbz        x25, #0x2c5b158
0x0000000002c5b134: fmov       d0, x25
0x0000000002c5b138: cnt        v0.8b, v0.8b
0x0000000002c5b13c: uaddlv     h0, v0.8b
0x0000000002c5b140: fmov       w27, s0
0x0000000002c5b144: cmp        x27, #1
0x0000000002c5b148: b.hi       #0x2c5b15c
0x0000000002c5b14c: sub        x8, x25, #1
0x0000000002c5b150: and        x26, x8, x20
0x0000000002c5b154: b          #0x2c5b170
0x0000000002c5b158: b          #0x2c5b1dc
0x0000000002c5b15c: mov        x26, x20
0x0000000002c5b160: cmp        x20, x25
0x0000000002c5b164: b.lo       #0x2c5b170
0x0000000002c5b168: udiv       x8, x20, x25
0x0000000002c5b16c: msub       x26, x8, x25, x20
0x0000000002c5b170: ldr        x8, [x19]
0x0000000002c5b174: ldr        x8, [x8, x26, lsl #3]
0x0000000002c5b178: cbz        x8, #0x2c5b1dc
0x0000000002c5b17c: ldr        x23, [x8]
0x0000000002c5b180: cbz        x23, #0x2c5b1dc
0x0000000002c5b184: sub        x28, x25, #1
0x0000000002c5b188: ldr        x8, [x23, #8]
0x0000000002c5b18c: cmp        x8, x20
0x0000000002c5b190: b.ne       #0x2c5b1ac
0x0000000002c5b194: add        x0, x19, #0x20
0x0000000002c5b198: add        x1, x23, #0x10
0x0000000002c5b19c: mov        x2, x24
0x0000000002c5b1a0: bl         #0x20eae0
0x0000000002c5b1a4: tbz        w0, #0, #0x2c5b1d4
0x0000000002c5b1a8: b          #0x2c5b32c
0x0000000002c5b1ac: cmp        x27, #1
0x0000000002c5b1b0: b.hi       #0x2c5b1bc
0x0000000002c5b1b4: and        x8, x8, x28
0x0000000002c5b1b8: b          #0x2c5b1cc
0x0000000002c5b1bc: cmp        x8, x25
0x0000000002c5b1c0: b.lo       #0x2c5b1cc
0x0000000002c5b1c4: udiv       x9, x8, x25
0x0000000002c5b1c8: msub       x8, x9, x25, x8
0x0000000002c5b1cc: cmp        x8, x26
0x0000000002c5b1d0: b.ne       #0x2c5b1dc
0x0000000002c5b1d4: ldr        x23, [x23]
0x0000000002c5b1d8: cbnz       x23, #0x2c5b188
0x0000000002c5b1dc: add        x8, sp, #8
0x0000000002c5b1e0: mov        x0, x19
0x0000000002c5b1e4: mov        x1, x20
0x0000000002c5b1e8: mov        x2, x22
0x0000000002c5b1ec: mov        x3, x21
0x0000000002c5b1f0: bl         #0x2c5b34c
0x0000000002c5b1f4: ldr        x8, [x19, #0x18]
0x0000000002c5b1f8: add        x8, x8, #1
0x0000000002c5b1fc: ucvtf      s0, x8
0x0000000002c5b200: ldr        s1, [x19, #0x20]
0x0000000002c5b204: cbz        x25, #0x2c5b218
0x0000000002c5b208: ucvtf      s2, x25
0x0000000002c5b20c: fmul       s2, s1, s2
0x0000000002c5b210: fcmp       s2, s0
0x0000000002c5b214: b.pl       #0x2c5b280
0x0000000002c5b218: lsl        x8, x25, #1
0x0000000002c5b21c: mov        w9, #1
0x0000000002c5b220: sub        x10, x25, #1
0x0000000002c5b224: tst        x25, x10
0x0000000002c5b228: cset       w10, ne
0x0000000002c5b22c: cmp        x25, #3
0x0000000002c5b230: csel       x9, x9, x10, lo
0x0000000002c5b234: orr        x8, x9, x8
0x0000000002c5b238: fdiv       s0, s0, s1
0x0000000002c5b23c: fcvtpu     x9, s0
0x0000000002c5b240: cmp        x8, x9
0x0000000002c5b244: csel       x1, x8, x9, hi
0x0000000002c5b248: mov        x0, x19
0x0000000002c5b24c: bl         #0x212f8c
0x0000000002c5b250: ldr        x25, [x19, #8]
0x0000000002c5b254: sub        x8, x25, #1
0x0000000002c5b258: tst        x25, x8
0x0000000002c5b25c: b.ne       #0x2c5b268
0x0000000002c5b260: and        x26, x8, x20
0x0000000002c5b264: b          #0x2c5b280
0x0000000002c5b268: cmp        x20, x25
0x0000000002c5b26c: b.hs       #0x2c5b278
0x0000000002c5b270: mov        x26, x20
0x0000000002c5b274: b          #0x2c5b280
0x0000000002c5b278: udiv       x8, x20, x25
0x0000000002c5b27c: msub       x26, x8, x25, x20
0x0000000002c5b280: ldr        x8, [x19]
0x0000000002c5b284: ldr        x9, [x8, x26, lsl #3]
0x0000000002c5b288: cbz        x9, #0x2c5b2a0
0x0000000002c5b28c: ldr        x8, [x9]
0x0000000002c5b290: ldr        x23, [sp, #8]
0x0000000002c5b294: str        x8, [x23]
0x0000000002c5b298: str        x23, [x9]
0x0000000002c5b29c: b          #0x2c5b2f8
0x0000000002c5b2a0: mov        x9, x19
0x0000000002c5b2a4: ldr        x10, [x9, #0x10]!
0x0000000002c5b2a8: ldr        x11, [sp, #8]
0x0000000002c5b2ac: str        x10, [x11]
0x0000000002c5b2b0: str        x11, [x9]
0x0000000002c5b2b4: str        x9, [x8, x26, lsl #3]
0x0000000002c5b2b8: ldr        x23, [sp, #8]
0x0000000002c5b2bc: ldr        x8, [x23]
0x0000000002c5b2c0: cbz        x8, #0x2c5b2f8
0x0000000002c5b2c4: ldr        x8, [x8, #8]
0x0000000002c5b2c8: sub        x9, x25, #1
0x0000000002c5b2cc: tst        x25, x9
0x0000000002c5b2d0: b.ne       #0x2c5b2dc
0x0000000002c5b2d4: and        x8, x8, x9
0x0000000002c5b2d8: b          #0x2c5b2ec
0x0000000002c5b2dc: cmp        x8, x25
0x0000000002c5b2e0: b.lo       #0x2c5b2ec
0x0000000002c5b2e4: udiv       x9, x8, x25
0x0000000002c5b2e8: msub       x8, x9, x25, x8
0x0000000002c5b2ec: ldr        x9, [x19]
0x0000000002c5b2f0: str        x23, [x9, x8, lsl #3]
0x0000000002c5b2f4: ldr        x23, [sp, #8]
0x0000000002c5b2f8: ldur       x8, [x19, #0x18]
0x0000000002c5b2fc: add        x8, x8, #1
0x0000000002c5b300: stur       x8, [x19, #0x18]
0x0000000002c5b304: mov        w1, #1
0x0000000002c5b308: mov        x0, x23
0x0000000002c5b30c: ldp        x29, x30, [sp, #0x70]
0x0000000002c5b310: ldp        x20, x19, [sp, #0x60]
0x0000000002c5b314: ldp        x22, x21, [sp, #0x50]
0x0000000002c5b318: ldp        x24, x23, [sp, #0x40]
0x0000000002c5b31c: ldp        x26, x25, [sp, #0x30]
0x0000000002c5b320: ldp        x28, x27, [sp, #0x20]
0x0000000002c5b324: add        sp, sp, #0x80
0x0000000002c5b328: ret        
0x0000000002c5b32c: mov        x1, #0
0x0000000002c5b330: b          #0x2c5b308
0x0000000002c5b334: mov        x19, x0
0x0000000002c5b338: add        x0, sp, #8
0x0000000002c5b33c: mov        x1, #0
0x0000000002c5b340: bl         #0x2131b8
0x0000000002c5b344: mov        x0, x19
0x0000000002c5b348: bl         #0x4b97984

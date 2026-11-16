; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b170
0x0000000002d4b170: sub        sp, sp, #0x80
0x0000000002d4b174: stp        x28, x27, [sp, #0x20]
0x0000000002d4b178: stp        x26, x25, [sp, #0x30]
0x0000000002d4b17c: stp        x24, x23, [sp, #0x40]
0x0000000002d4b180: stp        x22, x21, [sp, #0x50]
0x0000000002d4b184: stp        x20, x19, [sp, #0x60]
0x0000000002d4b188: stp        x29, x30, [sp, #0x70]
0x0000000002d4b18c: add        x29, sp, #0x70
0x0000000002d4b190: mov        x21, x4
0x0000000002d4b194: mov        x22, x3
0x0000000002d4b198: mov        x23, x2
0x0000000002d4b19c: mov        x25, x1
0x0000000002d4b1a0: mov        x19, x0
0x0000000002d4b1a4: add        x0, x0, #0x18
0x0000000002d4b1a8: bl         #0xe893c
0x0000000002d4b1ac: mov        x20, x0
0x0000000002d4b1b0: ldr        x26, [x19, #8]
0x0000000002d4b1b4: cbz        x26, #0x2d4b1dc
0x0000000002d4b1b8: fmov       d0, x26
0x0000000002d4b1bc: cnt        v0.8b, v0.8b
0x0000000002d4b1c0: uaddlv     h0, v0.8b
0x0000000002d4b1c4: fmov       w28, s0
0x0000000002d4b1c8: cmp        x28, #1
0x0000000002d4b1cc: b.hi       #0x2d4b1e0
0x0000000002d4b1d0: sub        x8, x26, #1
0x0000000002d4b1d4: and        x27, x8, x20
0x0000000002d4b1d8: b          #0x2d4b1f4
0x0000000002d4b1dc: b          #0x2d4b268
0x0000000002d4b1e0: mov        x27, x20
0x0000000002d4b1e4: cmp        x20, x26
0x0000000002d4b1e8: b.lo       #0x2d4b1f4
0x0000000002d4b1ec: udiv       x8, x20, x26
0x0000000002d4b1f0: msub       x27, x8, x26, x20
0x0000000002d4b1f4: ldr        x8, [x19]
0x0000000002d4b1f8: ldr        x8, [x8, x27, lsl #3]
0x0000000002d4b1fc: cbz        x8, #0x2d4b268
0x0000000002d4b200: ldr        x24, [x8]
0x0000000002d4b204: cbz        x24, #0x2d4b268
0x0000000002d4b208: str        x21, [sp]
0x0000000002d4b20c: sub        x21, x26, #1
0x0000000002d4b210: ldr        x8, [x24, #8]
0x0000000002d4b214: cmp        x8, x20
0x0000000002d4b218: b.ne       #0x2d4b234
0x0000000002d4b21c: add        x0, x19, #0x20
0x0000000002d4b220: add        x1, x24, #0x10
0x0000000002d4b224: mov        x2, x25
0x0000000002d4b228: bl         #0x20eae0
0x0000000002d4b22c: tbz        w0, #0, #0x2d4b25c
0x0000000002d4b230: b          #0x2d4b3bc
0x0000000002d4b234: cmp        x28, #1
0x0000000002d4b238: b.hi       #0x2d4b244
0x0000000002d4b23c: and        x8, x8, x21
0x0000000002d4b240: b          #0x2d4b254
0x0000000002d4b244: cmp        x8, x26
0x0000000002d4b248: b.lo       #0x2d4b254
0x0000000002d4b24c: udiv       x9, x8, x26
0x0000000002d4b250: msub       x8, x9, x26, x8
0x0000000002d4b254: cmp        x8, x27
0x0000000002d4b258: b.ne       #0x2d4b264
0x0000000002d4b25c: ldr        x24, [x24]
0x0000000002d4b260: cbnz       x24, #0x2d4b210
0x0000000002d4b264: ldr        x21, [sp]
0x0000000002d4b268: add        x8, sp, #8
0x0000000002d4b26c: mov        x0, x19
0x0000000002d4b270: mov        x1, x20
0x0000000002d4b274: mov        x2, x23
0x0000000002d4b278: mov        x3, x22
0x0000000002d4b27c: mov        x4, x21
0x0000000002d4b280: bl         #0x2d4b3dc
0x0000000002d4b284: ldr        x8, [x19, #0x18]
0x0000000002d4b288: add        x8, x8, #1
0x0000000002d4b28c: ucvtf      s0, x8
0x0000000002d4b290: ldr        s1, [x19, #0x20]
0x0000000002d4b294: cbz        x26, #0x2d4b2a8
0x0000000002d4b298: ucvtf      s2, x26
0x0000000002d4b29c: fmul       s2, s1, s2
0x0000000002d4b2a0: fcmp       s2, s0
0x0000000002d4b2a4: b.pl       #0x2d4b310
0x0000000002d4b2a8: lsl        x8, x26, #1
0x0000000002d4b2ac: mov        w9, #1
0x0000000002d4b2b0: sub        x10, x26, #1
0x0000000002d4b2b4: tst        x26, x10
0x0000000002d4b2b8: cset       w10, ne
0x0000000002d4b2bc: cmp        x26, #3
0x0000000002d4b2c0: csel       x9, x9, x10, lo
0x0000000002d4b2c4: orr        x8, x9, x8
0x0000000002d4b2c8: fdiv       s0, s0, s1
0x0000000002d4b2cc: fcvtpu     x9, s0
0x0000000002d4b2d0: cmp        x8, x9
0x0000000002d4b2d4: csel       x1, x8, x9, hi
0x0000000002d4b2d8: mov        x0, x19
0x0000000002d4b2dc: bl         #0x212f8c
0x0000000002d4b2e0: ldr        x26, [x19, #8]
0x0000000002d4b2e4: sub        x8, x26, #1
0x0000000002d4b2e8: tst        x26, x8
0x0000000002d4b2ec: b.ne       #0x2d4b2f8
0x0000000002d4b2f0: and        x27, x8, x20
0x0000000002d4b2f4: b          #0x2d4b310
0x0000000002d4b2f8: cmp        x20, x26
0x0000000002d4b2fc: b.hs       #0x2d4b308
0x0000000002d4b300: mov        x27, x20
0x0000000002d4b304: b          #0x2d4b310
0x0000000002d4b308: udiv       x8, x20, x26
0x0000000002d4b30c: msub       x27, x8, x26, x20
0x0000000002d4b310: ldr        x8, [x19]
0x0000000002d4b314: ldr        x9, [x8, x27, lsl #3]
0x0000000002d4b318: cbz        x9, #0x2d4b330
0x0000000002d4b31c: ldr        x8, [x9]
0x0000000002d4b320: ldr        x24, [sp, #8]
0x0000000002d4b324: str        x8, [x24]
0x0000000002d4b328: str        x24, [x9]
0x0000000002d4b32c: b          #0x2d4b388
0x0000000002d4b330: mov        x9, x19
0x0000000002d4b334: ldr        x10, [x9, #0x10]!
0x0000000002d4b338: ldr        x11, [sp, #8]
0x0000000002d4b33c: str        x10, [x11]
0x0000000002d4b340: str        x11, [x9]
0x0000000002d4b344: str        x9, [x8, x27, lsl #3]
0x0000000002d4b348: ldr        x24, [sp, #8]
0x0000000002d4b34c: ldr        x8, [x24]
0x0000000002d4b350: cbz        x8, #0x2d4b388
0x0000000002d4b354: ldr        x8, [x8, #8]
0x0000000002d4b358: sub        x9, x26, #1
0x0000000002d4b35c: tst        x26, x9
0x0000000002d4b360: b.ne       #0x2d4b36c
0x0000000002d4b364: and        x8, x8, x9
0x0000000002d4b368: b          #0x2d4b37c
0x0000000002d4b36c: cmp        x8, x26
0x0000000002d4b370: b.lo       #0x2d4b37c
0x0000000002d4b374: udiv       x9, x8, x26
0x0000000002d4b378: msub       x8, x9, x26, x8
0x0000000002d4b37c: ldr        x9, [x19]
0x0000000002d4b380: str        x24, [x9, x8, lsl #3]
0x0000000002d4b384: ldr        x24, [sp, #8]
0x0000000002d4b388: ldur       x8, [x19, #0x18]
0x0000000002d4b38c: add        x8, x8, #1
0x0000000002d4b390: stur       x8, [x19, #0x18]
0x0000000002d4b394: mov        w1, #1
0x0000000002d4b398: mov        x0, x24
0x0000000002d4b39c: ldp        x29, x30, [sp, #0x70]
0x0000000002d4b3a0: ldp        x20, x19, [sp, #0x60]
0x0000000002d4b3a4: ldp        x22, x21, [sp, #0x50]
0x0000000002d4b3a8: ldp        x24, x23, [sp, #0x40]
0x0000000002d4b3ac: ldp        x26, x25, [sp, #0x30]
0x0000000002d4b3b0: ldp        x28, x27, [sp, #0x20]
0x0000000002d4b3b4: add        sp, sp, #0x80
0x0000000002d4b3b8: ret        
0x0000000002d4b3bc: mov        x1, #0
0x0000000002d4b3c0: b          #0x2d4b398
0x0000000002d4b3c4: mov        x19, x0
0x0000000002d4b3c8: add        x0, sp, #8
0x0000000002d4b3cc: mov        x1, #0
0x0000000002d4b3d0: bl         #0x2d4b504
0x0000000002d4b3d4: mov        x0, x19
0x0000000002d4b3d8: bl         #0x4b97984

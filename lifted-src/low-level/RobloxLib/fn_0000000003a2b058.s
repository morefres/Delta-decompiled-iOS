; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b058
0x0000000003a2b058: sub        sp, sp, #0x80
0x0000000003a2b05c: stp        x28, x27, [sp, #0x20]
0x0000000003a2b060: stp        x26, x25, [sp, #0x30]
0x0000000003a2b064: stp        x24, x23, [sp, #0x40]
0x0000000003a2b068: stp        x22, x21, [sp, #0x50]
0x0000000003a2b06c: stp        x20, x19, [sp, #0x60]
0x0000000003a2b070: stp        x29, x30, [sp, #0x70]
0x0000000003a2b074: add        x29, sp, #0x70
0x0000000003a2b078: mov        x21, x4
0x0000000003a2b07c: mov        x22, x3
0x0000000003a2b080: mov        x23, x2
0x0000000003a2b084: mov        x25, x1
0x0000000003a2b088: mov        x19, x0
0x0000000003a2b08c: add        x0, x0, #0x18
0x0000000003a2b090: bl         #0xe893c
0x0000000003a2b094: mov        x20, x0
0x0000000003a2b098: ldr        x26, [x19, #8]
0x0000000003a2b09c: cbz        x26, #0x3a2b0c4
0x0000000003a2b0a0: fmov       d0, x26
0x0000000003a2b0a4: cnt        v0.8b, v0.8b
0x0000000003a2b0a8: uaddlv     h0, v0.8b
0x0000000003a2b0ac: fmov       w28, s0
0x0000000003a2b0b0: cmp        x28, #1
0x0000000003a2b0b4: b.hi       #0x3a2b0c8
0x0000000003a2b0b8: sub        x8, x26, #1
0x0000000003a2b0bc: and        x27, x8, x20
0x0000000003a2b0c0: b          #0x3a2b0dc
0x0000000003a2b0c4: b          #0x3a2b150
0x0000000003a2b0c8: mov        x27, x20
0x0000000003a2b0cc: cmp        x20, x26
0x0000000003a2b0d0: b.lo       #0x3a2b0dc
0x0000000003a2b0d4: udiv       x8, x20, x26
0x0000000003a2b0d8: msub       x27, x8, x26, x20
0x0000000003a2b0dc: ldr        x8, [x19]
0x0000000003a2b0e0: ldr        x8, [x8, x27, lsl #3]
0x0000000003a2b0e4: cbz        x8, #0x3a2b150
0x0000000003a2b0e8: ldr        x24, [x8]
0x0000000003a2b0ec: cbz        x24, #0x3a2b150
0x0000000003a2b0f0: str        x21, [sp]
0x0000000003a2b0f4: sub        x21, x26, #1
0x0000000003a2b0f8: ldr        x8, [x24, #8]
0x0000000003a2b0fc: cmp        x8, x20
0x0000000003a2b100: b.ne       #0x3a2b11c
0x0000000003a2b104: add        x0, x19, #0x20
0x0000000003a2b108: add        x1, x24, #0x10
0x0000000003a2b10c: mov        x2, x25
0x0000000003a2b110: bl         #0x20eae0
0x0000000003a2b114: tbz        w0, #0, #0x3a2b144
0x0000000003a2b118: b          #0x3a2b2a4
0x0000000003a2b11c: cmp        x28, #1
0x0000000003a2b120: b.hi       #0x3a2b12c
0x0000000003a2b124: and        x8, x8, x21
0x0000000003a2b128: b          #0x3a2b13c
0x0000000003a2b12c: cmp        x8, x26
0x0000000003a2b130: b.lo       #0x3a2b13c
0x0000000003a2b134: udiv       x9, x8, x26
0x0000000003a2b138: msub       x8, x9, x26, x8
0x0000000003a2b13c: cmp        x8, x27
0x0000000003a2b140: b.ne       #0x3a2b14c
0x0000000003a2b144: ldr        x24, [x24]
0x0000000003a2b148: cbnz       x24, #0x3a2b0f8
0x0000000003a2b14c: ldr        x21, [sp]
0x0000000003a2b150: add        x8, sp, #8
0x0000000003a2b154: mov        x0, x19
0x0000000003a2b158: mov        x1, x20
0x0000000003a2b15c: mov        x2, x23
0x0000000003a2b160: mov        x3, x22
0x0000000003a2b164: mov        x4, x21
0x0000000003a2b168: bl         #0x3a2b2c4
0x0000000003a2b16c: ldr        x8, [x19, #0x18]
0x0000000003a2b170: add        x8, x8, #1
0x0000000003a2b174: ucvtf      s0, x8
0x0000000003a2b178: ldr        s1, [x19, #0x20]
0x0000000003a2b17c: cbz        x26, #0x3a2b190
0x0000000003a2b180: ucvtf      s2, x26
0x0000000003a2b184: fmul       s2, s1, s2
0x0000000003a2b188: fcmp       s2, s0
0x0000000003a2b18c: b.pl       #0x3a2b1f8
0x0000000003a2b190: lsl        x8, x26, #1
0x0000000003a2b194: mov        w9, #1
0x0000000003a2b198: sub        x10, x26, #1
0x0000000003a2b19c: tst        x26, x10
0x0000000003a2b1a0: cset       w10, ne
0x0000000003a2b1a4: cmp        x26, #3
0x0000000003a2b1a8: csel       x9, x9, x10, lo
0x0000000003a2b1ac: orr        x8, x9, x8
0x0000000003a2b1b0: fdiv       s0, s0, s1
0x0000000003a2b1b4: fcvtpu     x9, s0
0x0000000003a2b1b8: cmp        x8, x9
0x0000000003a2b1bc: csel       x1, x8, x9, hi
0x0000000003a2b1c0: mov        x0, x19
0x0000000003a2b1c4: bl         #0x212f8c
0x0000000003a2b1c8: ldr        x26, [x19, #8]
0x0000000003a2b1cc: sub        x8, x26, #1
0x0000000003a2b1d0: tst        x26, x8
0x0000000003a2b1d4: b.ne       #0x3a2b1e0
0x0000000003a2b1d8: and        x27, x8, x20
0x0000000003a2b1dc: b          #0x3a2b1f8
0x0000000003a2b1e0: cmp        x20, x26
0x0000000003a2b1e4: b.hs       #0x3a2b1f0
0x0000000003a2b1e8: mov        x27, x20
0x0000000003a2b1ec: b          #0x3a2b1f8
0x0000000003a2b1f0: udiv       x8, x20, x26
0x0000000003a2b1f4: msub       x27, x8, x26, x20
0x0000000003a2b1f8: ldr        x8, [x19]
0x0000000003a2b1fc: ldr        x9, [x8, x27, lsl #3]
0x0000000003a2b200: cbz        x9, #0x3a2b218
0x0000000003a2b204: ldr        x8, [x9]
0x0000000003a2b208: ldr        x24, [sp, #8]
0x0000000003a2b20c: str        x8, [x24]
0x0000000003a2b210: str        x24, [x9]
0x0000000003a2b214: b          #0x3a2b270
0x0000000003a2b218: mov        x9, x19
0x0000000003a2b21c: ldr        x10, [x9, #0x10]!
0x0000000003a2b220: ldr        x11, [sp, #8]
0x0000000003a2b224: str        x10, [x11]
0x0000000003a2b228: str        x11, [x9]
0x0000000003a2b22c: str        x9, [x8, x27, lsl #3]
0x0000000003a2b230: ldr        x24, [sp, #8]
0x0000000003a2b234: ldr        x8, [x24]
0x0000000003a2b238: cbz        x8, #0x3a2b270
0x0000000003a2b23c: ldr        x8, [x8, #8]
0x0000000003a2b240: sub        x9, x26, #1
0x0000000003a2b244: tst        x26, x9
0x0000000003a2b248: b.ne       #0x3a2b254
0x0000000003a2b24c: and        x8, x8, x9
0x0000000003a2b250: b          #0x3a2b264
0x0000000003a2b254: cmp        x8, x26
0x0000000003a2b258: b.lo       #0x3a2b264
0x0000000003a2b25c: udiv       x9, x8, x26
0x0000000003a2b260: msub       x8, x9, x26, x8
0x0000000003a2b264: ldr        x9, [x19]
0x0000000003a2b268: str        x24, [x9, x8, lsl #3]
0x0000000003a2b26c: ldr        x24, [sp, #8]
0x0000000003a2b270: ldur       x8, [x19, #0x18]
0x0000000003a2b274: add        x8, x8, #1
0x0000000003a2b278: stur       x8, [x19, #0x18]
0x0000000003a2b27c: mov        w1, #1
0x0000000003a2b280: mov        x0, x24
0x0000000003a2b284: ldp        x29, x30, [sp, #0x70]
0x0000000003a2b288: ldp        x20, x19, [sp, #0x60]
0x0000000003a2b28c: ldp        x22, x21, [sp, #0x50]
0x0000000003a2b290: ldp        x24, x23, [sp, #0x40]
0x0000000003a2b294: ldp        x26, x25, [sp, #0x30]
0x0000000003a2b298: ldp        x28, x27, [sp, #0x20]
0x0000000003a2b29c: add        sp, sp, #0x80
0x0000000003a2b2a0: ret        
0x0000000003a2b2a4: mov        x1, #0
0x0000000003a2b2a8: b          #0x3a2b280
0x0000000003a2b2ac: mov        x19, x0
0x0000000003a2b2b0: add        x0, sp, #8
0x0000000003a2b2b4: mov        x1, #0
0x0000000003a2b2b8: bl         #0x1094480
0x0000000003a2b2bc: mov        x0, x19
0x0000000003a2b2c0: bl         #0x4b97984

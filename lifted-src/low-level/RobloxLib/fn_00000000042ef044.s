; instruction-faithful ARM64 fallback for RobloxLib::function_42ef044
0x00000000042ef044: stp        x24, x23, [sp, #-0x40]!
0x00000000042ef048: stp        x22, x21, [sp, #0x10]
0x00000000042ef04c: stp        x20, x19, [sp, #0x20]
0x00000000042ef050: stp        x29, x30, [sp, #0x30]
0x00000000042ef054: add        x29, sp, #0x30
0x00000000042ef058: mov        x21, x2
0x00000000042ef05c: mov        x19, x0
0x00000000042ef060: mov        x8, #0
0x00000000042ef064: mov        w23, #0x4f
0x00000000042ef068: ldr        w9, [x1, x8]
0x00000000042ef06c: add        x10, x23, #0xef
0x00000000042ef070: eor        x23, x10, x9
0x00000000042ef074: add        x8, x8, #4
0x00000000042ef078: cmp        x8, #0xc
0x00000000042ef07c: b.ne       #0x42ef068
0x00000000042ef080: ldr        x22, [x19, #8]
0x00000000042ef084: cbz        x22, #0x42ef0ac
0x00000000042ef088: fmov       d0, x22
0x00000000042ef08c: cnt        v0.8b, v0.8b
0x00000000042ef090: uaddlv     h0, v0.8b
0x00000000042ef094: fmov       w8, s0
0x00000000042ef098: cmp        x8, #1
0x00000000042ef09c: b.hi       #0x42ef0b0
0x00000000042ef0a0: sub        x9, x22, #1
0x00000000042ef0a4: and        x24, x9, x23
0x00000000042ef0a8: b          #0x42ef0c4
0x00000000042ef0ac: b          #0x42ef138
0x00000000042ef0b0: mov        x24, x23
0x00000000042ef0b4: cmp        x23, x22
0x00000000042ef0b8: b.lo       #0x42ef0c4
0x00000000042ef0bc: udiv       x9, x23, x22
0x00000000042ef0c0: msub       x24, x9, x22, x23
0x00000000042ef0c4: ldr        x9, [x19]
0x00000000042ef0c8: ldr        x9, [x9, x24, lsl #3]
0x00000000042ef0cc: cbz        x9, #0x42ef138
0x00000000042ef0d0: ldr        x20, [x9]
0x00000000042ef0d4: cbz        x20, #0x42ef138
0x00000000042ef0d8: sub        x9, x22, #1
0x00000000042ef0dc: ldr        x10, [x20, #8]
0x00000000042ef0e0: cmp        x10, x23
0x00000000042ef0e4: b.ne       #0x42ef108
0x00000000042ef0e8: ldr        x10, [x20, #0x10]
0x00000000042ef0ec: ldr        x11, [x1]
0x00000000042ef0f0: ldr        w12, [x20, #0x18]
0x00000000042ef0f4: ldr        w13, [x1, #8]
0x00000000042ef0f8: cmp        x10, x11
0x00000000042ef0fc: ccmp       x12, x13, #0, eq
0x00000000042ef100: b.ne       #0x42ef130
0x00000000042ef104: b          #0x42ef274
0x00000000042ef108: cmp        x8, #1
0x00000000042ef10c: b.hi       #0x42ef118
0x00000000042ef110: and        x10, x10, x9
0x00000000042ef114: b          #0x42ef128
0x00000000042ef118: cmp        x10, x22
0x00000000042ef11c: b.lo       #0x42ef128
0x00000000042ef120: udiv       x11, x10, x22
0x00000000042ef124: msub       x10, x11, x22, x10
0x00000000042ef128: cmp        x10, x24
0x00000000042ef12c: b.ne       #0x42ef138
0x00000000042ef130: ldr        x20, [x20]
0x00000000042ef134: cbnz       x20, #0x42ef0dc
0x00000000042ef138: mov        w0, #0x20
0x00000000042ef13c: bl         #0x47e9370
0x00000000042ef140: mov        x20, x0
0x00000000042ef144: stp        xzr, x23, [x0]
0x00000000042ef148: ldr        x8, [x21]
0x00000000042ef14c: str        x8, [x0, #0x10]
0x00000000042ef150: ldp        w8, w9, [x21, #8]
0x00000000042ef154: stp        w8, w9, [x0, #0x18]
0x00000000042ef158: ldr        x8, [x19, #0x18]
0x00000000042ef15c: add        x8, x8, #1
0x00000000042ef160: ucvtf      s0, x8
0x00000000042ef164: ldr        s1, [x19, #0x20]
0x00000000042ef168: cbz        x22, #0x42ef17c
0x00000000042ef16c: ucvtf      s2, x22
0x00000000042ef170: fmul       s2, s1, s2
0x00000000042ef174: fcmp       s2, s0
0x00000000042ef178: b.pl       #0x42ef1e4
0x00000000042ef17c: lsl        x8, x22, #1
0x00000000042ef180: mov        w9, #1
0x00000000042ef184: sub        x10, x22, #1
0x00000000042ef188: tst        x22, x10
0x00000000042ef18c: cset       w10, ne
0x00000000042ef190: cmp        x22, #3
0x00000000042ef194: csel       x9, x9, x10, lo
0x00000000042ef198: orr        x8, x9, x8
0x00000000042ef19c: fdiv       s0, s0, s1
0x00000000042ef1a0: fcvtpu     x9, s0
0x00000000042ef1a4: cmp        x8, x9
0x00000000042ef1a8: csel       x1, x8, x9, hi
0x00000000042ef1ac: mov        x0, x19
0x00000000042ef1b0: bl         #0x212f8c
0x00000000042ef1b4: ldr        x22, [x19, #8]
0x00000000042ef1b8: sub        x8, x22, #1
0x00000000042ef1bc: tst        x22, x8
0x00000000042ef1c0: b.ne       #0x42ef1cc
0x00000000042ef1c4: and        x24, x8, x23
0x00000000042ef1c8: b          #0x42ef1e4
0x00000000042ef1cc: cmp        x23, x22
0x00000000042ef1d0: b.hs       #0x42ef1dc
0x00000000042ef1d4: mov        x24, x23
0x00000000042ef1d8: b          #0x42ef1e4
0x00000000042ef1dc: udiv       x8, x23, x22
0x00000000042ef1e0: msub       x24, x8, x22, x23
0x00000000042ef1e4: ldr        x9, [x19]
0x00000000042ef1e8: ldr        x8, [x9, x24, lsl #3]
0x00000000042ef1ec: cbz        x8, #0x42ef1fc
0x00000000042ef1f0: ldr        x9, [x8]
0x00000000042ef1f4: str        x9, [x20]
0x00000000042ef1f8: b          #0x42ef248
0x00000000042ef1fc: mov        x8, x19
0x00000000042ef200: ldr        x10, [x8, #0x10]!
0x00000000042ef204: str        x10, [x20]
0x00000000042ef208: str        x20, [x8]
0x00000000042ef20c: str        x8, [x9, x24, lsl #3]
0x00000000042ef210: ldr        x8, [x20]
0x00000000042ef214: cbz        x8, #0x42ef24c
0x00000000042ef218: ldr        x8, [x8, #8]
0x00000000042ef21c: sub        x9, x22, #1
0x00000000042ef220: tst        x22, x9
0x00000000042ef224: b.ne       #0x42ef230
0x00000000042ef228: and        x8, x8, x9
0x00000000042ef22c: b          #0x42ef240
0x00000000042ef230: cmp        x8, x22
0x00000000042ef234: b.lo       #0x42ef240
0x00000000042ef238: udiv       x9, x8, x22
0x00000000042ef23c: msub       x8, x9, x22, x8
0x00000000042ef240: ldr        x9, [x19]
0x00000000042ef244: add        x8, x9, x8, lsl #3
0x00000000042ef248: str        x20, [x8]
0x00000000042ef24c: ldr        x8, [x19, #0x18]
0x00000000042ef250: add        x8, x8, #1
0x00000000042ef254: str        x8, [x19, #0x18]
0x00000000042ef258: mov        w1, #1
0x00000000042ef25c: mov        x0, x20
0x00000000042ef260: ldp        x29, x30, [sp, #0x30]
0x00000000042ef264: ldp        x20, x19, [sp, #0x20]
0x00000000042ef268: ldp        x22, x21, [sp, #0x10]
0x00000000042ef26c: ldp        x24, x23, [sp], #0x40
0x00000000042ef270: ret        
0x00000000042ef274: mov        x1, #0
0x00000000042ef278: b          #0x42ef25c
0x00000000042ef27c: mov        x19, x0
0x00000000042ef280: mov        x0, x20
0x00000000042ef284: bl         #0x47e93a8
0x00000000042ef288: mov        x0, x19
0x00000000042ef28c: bl         #0x4b97984

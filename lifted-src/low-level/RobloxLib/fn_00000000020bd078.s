; instruction-faithful ARM64 fallback for RobloxLib::function_20bd078
0x00000000020bd078: sub        sp, sp, #0x70
0x00000000020bd07c: stp        x26, x25, [sp, #0x20]
0x00000000020bd080: stp        x24, x23, [sp, #0x30]
0x00000000020bd084: stp        x22, x21, [sp, #0x40]
0x00000000020bd088: stp        x20, x19, [sp, #0x50]
0x00000000020bd08c: stp        x29, x30, [sp, #0x60]
0x00000000020bd090: add        x29, sp, #0x60
0x00000000020bd094: mov        x21, x4
0x00000000020bd098: mov        x22, x3
0x00000000020bd09c: mov        x19, x0
0x00000000020bd0a0: ldr        x24, [x1]
0x00000000020bd0a4: ldr        x23, [x0, #8]
0x00000000020bd0a8: cbz        x23, #0x20bd0d0
0x00000000020bd0ac: fmov       d0, x23
0x00000000020bd0b0: cnt        v0.8b, v0.8b
0x00000000020bd0b4: uaddlv     h0, v0.8b
0x00000000020bd0b8: fmov       w8, s0
0x00000000020bd0bc: cmp        x8, #1
0x00000000020bd0c0: b.hi       #0x20bd0d4
0x00000000020bd0c4: sub        x9, x23, #1
0x00000000020bd0c8: and        x25, x9, x24
0x00000000020bd0cc: b          #0x20bd0e8
0x00000000020bd0d0: b          #0x20bd14c
0x00000000020bd0d4: mov        x25, x24
0x00000000020bd0d8: cmp        x24, x23
0x00000000020bd0dc: b.lo       #0x20bd0e8
0x00000000020bd0e0: udiv       x9, x24, x23
0x00000000020bd0e4: msub       x25, x9, x23, x24
0x00000000020bd0e8: ldr        x9, [x19]
0x00000000020bd0ec: ldr        x9, [x9, x25, lsl #3]
0x00000000020bd0f0: cbz        x9, #0x20bd14c
0x00000000020bd0f4: ldr        x20, [x9]
0x00000000020bd0f8: cbz        x20, #0x20bd14c
0x00000000020bd0fc: sub        x9, x23, #1
0x00000000020bd100: ldr        x10, [x20, #8]
0x00000000020bd104: cmp        x10, x24
0x00000000020bd108: b.ne       #0x20bd11c
0x00000000020bd10c: ldr        x10, [x20, #0x10]
0x00000000020bd110: cmp        x10, x24
0x00000000020bd114: b.ne       #0x20bd144
0x00000000020bd118: b          #0x20bd2a4
0x00000000020bd11c: cmp        x8, #1
0x00000000020bd120: b.hi       #0x20bd12c
0x00000000020bd124: and        x10, x10, x9
0x00000000020bd128: b          #0x20bd13c
0x00000000020bd12c: cmp        x10, x23
0x00000000020bd130: b.lo       #0x20bd13c
0x00000000020bd134: udiv       x11, x10, x23
0x00000000020bd138: msub       x10, x11, x23, x10
0x00000000020bd13c: cmp        x10, x25
0x00000000020bd140: b.ne       #0x20bd14c
0x00000000020bd144: ldr        x20, [x20]
0x00000000020bd148: cbnz       x20, #0x20bd100
0x00000000020bd14c: add        x26, x19, #0x10
0x00000000020bd150: mov        w0, #0xf8
0x00000000020bd154: bl         #0x47e9370
0x00000000020bd158: mov        x20, x0
0x00000000020bd15c: stp        x0, x26, [sp, #8]
0x00000000020bd160: mov        w8, #1
0x00000000020bd164: str        x8, [sp, #0x18]
0x00000000020bd168: stp        xzr, x24, [x0]
0x00000000020bd16c: ldr        x8, [x22]
0x00000000020bd170: ldp        x1, x2, [x21]
0x00000000020bd174: ldr        x8, [x8]
0x00000000020bd178: str        x8, [x0, #0x10]
0x00000000020bd17c: add        x0, x0, #0x18
0x00000000020bd180: bl         #0x20bd2c4
0x00000000020bd184: ldr        x8, [x19, #0x18]
0x00000000020bd188: add        x8, x8, #1
0x00000000020bd18c: ucvtf      s0, x8
0x00000000020bd190: ldr        s1, [x19, #0x20]
0x00000000020bd194: cbz        x23, #0x20bd1a8
0x00000000020bd198: ucvtf      s2, x23
0x00000000020bd19c: fmul       s2, s1, s2
0x00000000020bd1a0: fcmp       s2, s0
0x00000000020bd1a4: b.pl       #0x20bd210
0x00000000020bd1a8: lsl        x8, x23, #1
0x00000000020bd1ac: mov        w9, #1
0x00000000020bd1b0: sub        x10, x23, #1
0x00000000020bd1b4: tst        x23, x10
0x00000000020bd1b8: cset       w10, ne
0x00000000020bd1bc: cmp        x23, #3
0x00000000020bd1c0: csel       x9, x9, x10, lo
0x00000000020bd1c4: orr        x8, x9, x8
0x00000000020bd1c8: fdiv       s0, s0, s1
0x00000000020bd1cc: fcvtpu     x9, s0
0x00000000020bd1d0: cmp        x8, x9
0x00000000020bd1d4: csel       x1, x8, x9, hi
0x00000000020bd1d8: mov        x0, x19
0x00000000020bd1dc: bl         #0x212f8c
0x00000000020bd1e0: ldr        x23, [x19, #8]
0x00000000020bd1e4: sub        x8, x23, #1
0x00000000020bd1e8: tst        x23, x8
0x00000000020bd1ec: b.ne       #0x20bd1f8
0x00000000020bd1f0: and        x25, x8, x24
0x00000000020bd1f4: b          #0x20bd210
0x00000000020bd1f8: cmp        x24, x23
0x00000000020bd1fc: b.hs       #0x20bd208
0x00000000020bd200: mov        x25, x24
0x00000000020bd204: b          #0x20bd210
0x00000000020bd208: udiv       x8, x24, x23
0x00000000020bd20c: msub       x25, x8, x23, x24
0x00000000020bd210: ldr        x9, [x19]
0x00000000020bd214: ldr        x8, [x9, x25, lsl #3]
0x00000000020bd218: cbz        x8, #0x20bd228
0x00000000020bd21c: ldr        x9, [x8]
0x00000000020bd220: str        x9, [x20]
0x00000000020bd224: b          #0x20bd270
0x00000000020bd228: ldr        x8, [x26]
0x00000000020bd22c: str        x8, [x20]
0x00000000020bd230: str        x20, [x26]
0x00000000020bd234: str        x26, [x9, x25, lsl #3]
0x00000000020bd238: ldr        x8, [x20]
0x00000000020bd23c: cbz        x8, #0x20bd274
0x00000000020bd240: ldr        x8, [x8, #8]
0x00000000020bd244: sub        x9, x23, #1
0x00000000020bd248: tst        x23, x9
0x00000000020bd24c: b.ne       #0x20bd258
0x00000000020bd250: and        x8, x8, x9
0x00000000020bd254: b          #0x20bd268
0x00000000020bd258: cmp        x8, x23
0x00000000020bd25c: b.lo       #0x20bd268
0x00000000020bd260: udiv       x9, x8, x23
0x00000000020bd264: msub       x8, x9, x23, x8
0x00000000020bd268: ldr        x9, [x19]
0x00000000020bd26c: add        x8, x9, x8, lsl #3
0x00000000020bd270: str        x20, [x8]
0x00000000020bd274: ldr        x8, [x19, #0x18]
0x00000000020bd278: add        x8, x8, #1
0x00000000020bd27c: str        x8, [x19, #0x18]
0x00000000020bd280: mov        w1, #1
0x00000000020bd284: mov        x0, x20
0x00000000020bd288: ldp        x29, x30, [sp, #0x60]
0x00000000020bd28c: ldp        x20, x19, [sp, #0x50]
0x00000000020bd290: ldp        x22, x21, [sp, #0x40]
0x00000000020bd294: ldp        x24, x23, [sp, #0x30]
0x00000000020bd298: ldp        x26, x25, [sp, #0x20]
0x00000000020bd29c: add        sp, sp, #0x70
0x00000000020bd2a0: ret        
0x00000000020bd2a4: mov        x1, #0
0x00000000020bd2a8: b          #0x20bd284
0x00000000020bd2ac: mov        x19, x0
0x00000000020bd2b0: add        x0, sp, #8
0x00000000020bd2b4: mov        x1, #0
0x00000000020bd2b8: bl         #0x20bd3c0
0x00000000020bd2bc: mov        x0, x19
0x00000000020bd2c0: bl         #0x4b97984

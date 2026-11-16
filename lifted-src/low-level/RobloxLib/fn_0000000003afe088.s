; instruction-faithful ARM64 fallback for RobloxLib::function_3afe088
0x0000000003afe088: sub        sp, sp, #0x50
0x0000000003afe08c: stp        x22, x21, [sp, #0x20]
0x0000000003afe090: stp        x20, x19, [sp, #0x30]
0x0000000003afe094: stp        x29, x30, [sp, #0x40]
0x0000000003afe098: add        x29, sp, #0x40
0x0000000003afe09c: mov        x19, x0
0x0000000003afe0a0: ldrsw      x20, [x1]
0x0000000003afe0a4: ldr        x21, [x0, #8]
0x0000000003afe0a8: cbz        x21, #0x3afe0d0
0x0000000003afe0ac: fmov       d0, x21
0x0000000003afe0b0: cnt        v0.8b, v0.8b
0x0000000003afe0b4: uaddlv     h0, v0.8b
0x0000000003afe0b8: fmov       w8, s0
0x0000000003afe0bc: cmp        x8, #1
0x0000000003afe0c0: b.hi       #0x3afe0d4
0x0000000003afe0c4: sub        x9, x21, #1
0x0000000003afe0c8: and        x22, x9, x20
0x0000000003afe0cc: b          #0x3afe0e8
0x0000000003afe0d0: b          #0x3afe14c
0x0000000003afe0d4: mov        x22, x20
0x0000000003afe0d8: cmp        x21, x20
0x0000000003afe0dc: b.hi       #0x3afe0e8
0x0000000003afe0e0: udiv       x9, x20, x21
0x0000000003afe0e4: msub       x22, x9, x21, x20
0x0000000003afe0e8: ldr        x9, [x19]
0x0000000003afe0ec: ldr        x9, [x9, x22, lsl #3]
0x0000000003afe0f0: cbz        x9, #0x3afe14c
0x0000000003afe0f4: ldr        x0, [x9]
0x0000000003afe0f8: cbz        x0, #0x3afe14c
0x0000000003afe0fc: sub        x9, x21, #1
0x0000000003afe100: ldr        x10, [x0, #8]
0x0000000003afe104: cmp        x10, x20
0x0000000003afe108: b.ne       #0x3afe11c
0x0000000003afe10c: ldr        w10, [x0, #0x10]
0x0000000003afe110: cmp        w10, w20
0x0000000003afe114: b.ne       #0x3afe144
0x0000000003afe118: b          #0x3afe284
0x0000000003afe11c: cmp        x8, #1
0x0000000003afe120: b.hi       #0x3afe12c
0x0000000003afe124: and        x10, x10, x9
0x0000000003afe128: b          #0x3afe13c
0x0000000003afe12c: cmp        x10, x21
0x0000000003afe130: b.lo       #0x3afe13c
0x0000000003afe134: udiv       x11, x10, x21
0x0000000003afe138: msub       x10, x11, x21, x10
0x0000000003afe13c: cmp        x10, x22
0x0000000003afe140: b.ne       #0x3afe14c
0x0000000003afe144: ldr        x0, [x0]
0x0000000003afe148: cbnz       x0, #0x3afe100
0x0000000003afe14c: add        x8, sp, #8
0x0000000003afe150: mov        x0, x19
0x0000000003afe154: mov        x1, x20
0x0000000003afe158: bl         #0x3afe2b0
0x0000000003afe15c: ldr        x8, [x19, #0x18]
0x0000000003afe160: add        x8, x8, #1
0x0000000003afe164: ucvtf      s0, x8
0x0000000003afe168: ldr        s1, [x19, #0x20]
0x0000000003afe16c: cbz        x21, #0x3afe180
0x0000000003afe170: ucvtf      s2, x21
0x0000000003afe174: fmul       s2, s1, s2
0x0000000003afe178: fcmp       s2, s0
0x0000000003afe17c: b.pl       #0x3afe1e8
0x0000000003afe180: lsl        x8, x21, #1
0x0000000003afe184: mov        w9, #1
0x0000000003afe188: sub        x10, x21, #1
0x0000000003afe18c: tst        x21, x10
0x0000000003afe190: cset       w10, ne
0x0000000003afe194: cmp        x21, #3
0x0000000003afe198: csel       x9, x9, x10, lo
0x0000000003afe19c: orr        x8, x9, x8
0x0000000003afe1a0: fdiv       s0, s0, s1
0x0000000003afe1a4: fcvtpu     x9, s0
0x0000000003afe1a8: cmp        x8, x9
0x0000000003afe1ac: csel       x1, x8, x9, hi
0x0000000003afe1b0: mov        x0, x19
0x0000000003afe1b4: bl         #0x212f8c
0x0000000003afe1b8: ldr        x21, [x19, #8]
0x0000000003afe1bc: sub        x8, x21, #1
0x0000000003afe1c0: tst        x21, x8
0x0000000003afe1c4: b.ne       #0x3afe1d0
0x0000000003afe1c8: and        x22, x8, x20
0x0000000003afe1cc: b          #0x3afe1e8
0x0000000003afe1d0: cmp        x21, x20
0x0000000003afe1d4: b.ls       #0x3afe1e0
0x0000000003afe1d8: mov        x22, x20
0x0000000003afe1dc: b          #0x3afe1e8
0x0000000003afe1e0: udiv       x8, x20, x21
0x0000000003afe1e4: msub       x22, x8, x21, x20
0x0000000003afe1e8: ldr        x8, [x19]
0x0000000003afe1ec: ldr        x9, [x8, x22, lsl #3]
0x0000000003afe1f0: cbz        x9, #0x3afe208
0x0000000003afe1f4: ldr        x8, [x9]
0x0000000003afe1f8: ldr        x0, [sp, #8]
0x0000000003afe1fc: str        x8, [x0]
0x0000000003afe200: str        x0, [x9]
0x0000000003afe204: b          #0x3afe260
0x0000000003afe208: mov        x9, x19
0x0000000003afe20c: ldr        x10, [x9, #0x10]!
0x0000000003afe210: ldr        x11, [sp, #8]
0x0000000003afe214: str        x10, [x11]
0x0000000003afe218: str        x11, [x9]
0x0000000003afe21c: str        x9, [x8, x22, lsl #3]
0x0000000003afe220: ldr        x0, [sp, #8]
0x0000000003afe224: ldr        x8, [x0]
0x0000000003afe228: cbz        x8, #0x3afe260
0x0000000003afe22c: ldr        x8, [x8, #8]
0x0000000003afe230: sub        x9, x21, #1
0x0000000003afe234: tst        x21, x9
0x0000000003afe238: b.ne       #0x3afe244
0x0000000003afe23c: and        x8, x8, x9
0x0000000003afe240: b          #0x3afe254
0x0000000003afe244: cmp        x8, x21
0x0000000003afe248: b.lo       #0x3afe254
0x0000000003afe24c: udiv       x9, x8, x21
0x0000000003afe250: msub       x8, x9, x21, x8
0x0000000003afe254: ldr        x9, [x19]
0x0000000003afe258: str        x0, [x9, x8, lsl #3]
0x0000000003afe25c: ldr        x0, [sp, #8]
0x0000000003afe260: ldr        x8, [x19, #0x18]
0x0000000003afe264: add        x8, x8, #1
0x0000000003afe268: str        x8, [x19, #0x18]
0x0000000003afe26c: mov        w1, #1
0x0000000003afe270: ldp        x29, x30, [sp, #0x40]
0x0000000003afe274: ldp        x20, x19, [sp, #0x30]
0x0000000003afe278: ldp        x22, x21, [sp, #0x20]
0x0000000003afe27c: add        sp, sp, #0x50
0x0000000003afe280: ret        
0x0000000003afe284: mov        x1, #0
0x0000000003afe288: b          #0x3afe270
0x0000000003afe28c: mov        x19, x0
0x0000000003afe290: ldr        x1, [sp, #8]
0x0000000003afe294: str        xzr, [sp, #8]
0x0000000003afe298: cbz        x1, #0x3afe2a8
0x0000000003afe29c: add        x8, sp, #8
0x0000000003afe2a0: add        x0, x8, #8
0x0000000003afe2a4: bl         #0x391dc4
0x0000000003afe2a8: mov        x0, x19
0x0000000003afe2ac: bl         #0x4b97984

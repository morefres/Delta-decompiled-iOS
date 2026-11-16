; instruction-faithful ARM64 fallback for RobloxLib::function_3afd0d0
0x0000000003afd0d0: sub        sp, sp, #0x50
0x0000000003afd0d4: stp        x22, x21, [sp, #0x20]
0x0000000003afd0d8: stp        x20, x19, [sp, #0x30]
0x0000000003afd0dc: stp        x29, x30, [sp, #0x40]
0x0000000003afd0e0: add        x29, sp, #0x40
0x0000000003afd0e4: mov        x19, x0
0x0000000003afd0e8: ldr        x8, [x1]
0x0000000003afd0ec: lsr        x9, x8, #0x20
0x0000000003afd0f0: ubfiz      x10, x8, #3, #0x1d
0x0000000003afd0f4: add        x10, x10, #8
0x0000000003afd0f8: eor        x10, x10, x8, lsr #32
0x0000000003afd0fc: mov        x11, #0x2d69
0x0000000003afd100: movk       x11, #0xeb38, lsl #16
0x0000000003afd104: movk       x11, #0xea08, lsl #32
0x0000000003afd108: movk       x11, #0x9ddf, lsl #48
0x0000000003afd10c: mul        x10, x10, x11
0x0000000003afd110: eor        x9, x9, x10, lsr #47
0x0000000003afd114: eor        x9, x9, x10
0x0000000003afd118: mul        x9, x9, x11
0x0000000003afd11c: eor        x9, x9, x9, lsr #47
0x0000000003afd120: mul        x20, x9, x11
0x0000000003afd124: ldr        x21, [x0, #8]
0x0000000003afd128: cbz        x21, #0x3afd150
0x0000000003afd12c: fmov       d0, x21
0x0000000003afd130: cnt        v0.8b, v0.8b
0x0000000003afd134: uaddlv     h0, v0.8b
0x0000000003afd138: fmov       w9, s0
0x0000000003afd13c: cmp        x9, #1
0x0000000003afd140: b.hi       #0x3afd154
0x0000000003afd144: sub        x10, x21, #1
0x0000000003afd148: and        x22, x20, x10
0x0000000003afd14c: b          #0x3afd168
0x0000000003afd150: b          #0x3afd1cc
0x0000000003afd154: mov        x22, x20
0x0000000003afd158: cmp        x20, x21
0x0000000003afd15c: b.lo       #0x3afd168
0x0000000003afd160: udiv       x10, x20, x21
0x0000000003afd164: msub       x22, x10, x21, x20
0x0000000003afd168: ldr        x10, [x19]
0x0000000003afd16c: ldr        x10, [x10, x22, lsl #3]
0x0000000003afd170: cbz        x10, #0x3afd1cc
0x0000000003afd174: ldr        x0, [x10]
0x0000000003afd178: cbz        x0, #0x3afd1cc
0x0000000003afd17c: sub        x10, x21, #1
0x0000000003afd180: ldr        x11, [x0, #8]
0x0000000003afd184: cmp        x11, x20
0x0000000003afd188: b.ne       #0x3afd19c
0x0000000003afd18c: ldr        x11, [x0, #0x10]
0x0000000003afd190: cmp        x11, x8
0x0000000003afd194: b.ne       #0x3afd1c4
0x0000000003afd198: b          #0x3afd304
0x0000000003afd19c: cmp        x9, #1
0x0000000003afd1a0: b.hi       #0x3afd1ac
0x0000000003afd1a4: and        x11, x11, x10
0x0000000003afd1a8: b          #0x3afd1bc
0x0000000003afd1ac: cmp        x11, x21
0x0000000003afd1b0: b.lo       #0x3afd1bc
0x0000000003afd1b4: udiv       x12, x11, x21
0x0000000003afd1b8: msub       x11, x12, x21, x11
0x0000000003afd1bc: cmp        x11, x22
0x0000000003afd1c0: b.ne       #0x3afd1cc
0x0000000003afd1c4: ldr        x0, [x0]
0x0000000003afd1c8: cbnz       x0, #0x3afd180
0x0000000003afd1cc: add        x8, sp, #8
0x0000000003afd1d0: mov        x0, x19
0x0000000003afd1d4: mov        x1, x20
0x0000000003afd1d8: bl         #0x3afd330
0x0000000003afd1dc: ldr        x8, [x19, #0x18]
0x0000000003afd1e0: add        x8, x8, #1
0x0000000003afd1e4: ucvtf      s0, x8
0x0000000003afd1e8: ldr        s1, [x19, #0x20]
0x0000000003afd1ec: cbz        x21, #0x3afd200
0x0000000003afd1f0: ucvtf      s2, x21
0x0000000003afd1f4: fmul       s2, s1, s2
0x0000000003afd1f8: fcmp       s2, s0
0x0000000003afd1fc: b.pl       #0x3afd268
0x0000000003afd200: lsl        x8, x21, #1
0x0000000003afd204: mov        w9, #1
0x0000000003afd208: sub        x10, x21, #1
0x0000000003afd20c: tst        x21, x10
0x0000000003afd210: cset       w10, ne
0x0000000003afd214: cmp        x21, #3
0x0000000003afd218: csel       x9, x9, x10, lo
0x0000000003afd21c: orr        x8, x9, x8
0x0000000003afd220: fdiv       s0, s0, s1
0x0000000003afd224: fcvtpu     x9, s0
0x0000000003afd228: cmp        x8, x9
0x0000000003afd22c: csel       x1, x8, x9, hi
0x0000000003afd230: mov        x0, x19
0x0000000003afd234: bl         #0x212f8c
0x0000000003afd238: ldr        x21, [x19, #8]
0x0000000003afd23c: sub        x8, x21, #1
0x0000000003afd240: tst        x21, x8
0x0000000003afd244: b.ne       #0x3afd250
0x0000000003afd248: and        x22, x8, x20
0x0000000003afd24c: b          #0x3afd268
0x0000000003afd250: cmp        x20, x21
0x0000000003afd254: b.hs       #0x3afd260
0x0000000003afd258: mov        x22, x20
0x0000000003afd25c: b          #0x3afd268
0x0000000003afd260: udiv       x8, x20, x21
0x0000000003afd264: msub       x22, x8, x21, x20
0x0000000003afd268: ldr        x8, [x19]
0x0000000003afd26c: ldr        x9, [x8, x22, lsl #3]
0x0000000003afd270: cbz        x9, #0x3afd288
0x0000000003afd274: ldr        x8, [x9]
0x0000000003afd278: ldr        x0, [sp, #8]
0x0000000003afd27c: str        x8, [x0]
0x0000000003afd280: str        x0, [x9]
0x0000000003afd284: b          #0x3afd2e0
0x0000000003afd288: mov        x9, x19
0x0000000003afd28c: ldr        x10, [x9, #0x10]!
0x0000000003afd290: ldr        x11, [sp, #8]
0x0000000003afd294: str        x10, [x11]
0x0000000003afd298: str        x11, [x9]
0x0000000003afd29c: str        x9, [x8, x22, lsl #3]
0x0000000003afd2a0: ldr        x0, [sp, #8]
0x0000000003afd2a4: ldr        x8, [x0]
0x0000000003afd2a8: cbz        x8, #0x3afd2e0
0x0000000003afd2ac: ldr        x8, [x8, #8]
0x0000000003afd2b0: sub        x9, x21, #1
0x0000000003afd2b4: tst        x21, x9
0x0000000003afd2b8: b.ne       #0x3afd2c4
0x0000000003afd2bc: and        x8, x8, x9
0x0000000003afd2c0: b          #0x3afd2d4
0x0000000003afd2c4: cmp        x8, x21
0x0000000003afd2c8: b.lo       #0x3afd2d4
0x0000000003afd2cc: udiv       x9, x8, x21
0x0000000003afd2d0: msub       x8, x9, x21, x8
0x0000000003afd2d4: ldr        x9, [x19]
0x0000000003afd2d8: str        x0, [x9, x8, lsl #3]
0x0000000003afd2dc: ldr        x0, [sp, #8]
0x0000000003afd2e0: ldr        x8, [x19, #0x18]
0x0000000003afd2e4: add        x8, x8, #1
0x0000000003afd2e8: str        x8, [x19, #0x18]
0x0000000003afd2ec: mov        w1, #1
0x0000000003afd2f0: ldp        x29, x30, [sp, #0x40]
0x0000000003afd2f4: ldp        x20, x19, [sp, #0x30]
0x0000000003afd2f8: ldp        x22, x21, [sp, #0x20]
0x0000000003afd2fc: add        sp, sp, #0x50
0x0000000003afd300: ret        
0x0000000003afd304: mov        x1, #0
0x0000000003afd308: b          #0x3afd2f0
0x0000000003afd30c: mov        x19, x0
0x0000000003afd310: ldr        x1, [sp, #8]
0x0000000003afd314: str        xzr, [sp, #8]
0x0000000003afd318: cbz        x1, #0x3afd328
0x0000000003afd31c: add        x8, sp, #8
0x0000000003afd320: add        x0, x8, #8
0x0000000003afd324: bl         #0x3af9cc4
0x0000000003afd328: mov        x0, x19
0x0000000003afd32c: bl         #0x4b97984

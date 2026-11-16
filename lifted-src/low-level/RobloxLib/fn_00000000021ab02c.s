; instruction-faithful ARM64 fallback for RobloxLib::function_21ab02c
0x00000000021ab02c: sub        sp, sp, #0x70
0x00000000021ab030: stp        x26, x25, [sp, #0x20]
0x00000000021ab034: stp        x24, x23, [sp, #0x30]
0x00000000021ab038: stp        x22, x21, [sp, #0x40]
0x00000000021ab03c: stp        x20, x19, [sp, #0x50]
0x00000000021ab040: stp        x29, x30, [sp, #0x60]
0x00000000021ab044: add        x29, sp, #0x60
0x00000000021ab048: mov        x22, x3
0x00000000021ab04c: mov        x23, x1
0x00000000021ab050: mov        x19, x0
0x00000000021ab054: mov        x0, x1
0x00000000021ab058: bl         #0x46c0d2c
0x00000000021ab05c: mov        x21, x0
0x00000000021ab060: ldr        x24, [x19, #8]
0x00000000021ab064: cbz        x24, #0x21ab08c
0x00000000021ab068: fmov       d0, x24
0x00000000021ab06c: cnt        v0.8b, v0.8b
0x00000000021ab070: uaddlv     h0, v0.8b
0x00000000021ab074: fmov       w8, s0
0x00000000021ab078: cmp        x8, #1
0x00000000021ab07c: b.hi       #0x21ab090
0x00000000021ab080: sub        x9, x24, #1
0x00000000021ab084: and        x25, x9, x21
0x00000000021ab088: b          #0x21ab0a4
0x00000000021ab08c: b          #0x21ab128
0x00000000021ab090: mov        x25, x21
0x00000000021ab094: cmp        x21, x24
0x00000000021ab098: b.lo       #0x21ab0a4
0x00000000021ab09c: udiv       x9, x21, x24
0x00000000021ab0a0: msub       x25, x9, x24, x21
0x00000000021ab0a4: ldr        x9, [x19]
0x00000000021ab0a8: ldr        x9, [x9, x25, lsl #3]
0x00000000021ab0ac: cbz        x9, #0x21ab128
0x00000000021ab0b0: ldr        x20, [x9]
0x00000000021ab0b4: cbz        x20, #0x21ab128
0x00000000021ab0b8: sub        x9, x24, #1
0x00000000021ab0bc: ldp        w10, w11, [x23]
0x00000000021ab0c0: ldr        w12, [x23, #8]
0x00000000021ab0c4: ldr        x13, [x20, #8]
0x00000000021ab0c8: cmp        x13, x21
0x00000000021ab0cc: b.ne       #0x21ab0f8
0x00000000021ab0d0: ldr        w13, [x20, #0x10]
0x00000000021ab0d4: cmp        w13, w10
0x00000000021ab0d8: b.ne       #0x21ab120
0x00000000021ab0dc: ldr        w13, [x20, #0x14]
0x00000000021ab0e0: cmp        w13, w11
0x00000000021ab0e4: b.ne       #0x21ab120
0x00000000021ab0e8: ldr        w13, [x20, #0x18]
0x00000000021ab0ec: cmp        w13, w12
0x00000000021ab0f0: b.ne       #0x21ab120
0x00000000021ab0f4: b          #0x21ab284
0x00000000021ab0f8: cmp        x8, #1
0x00000000021ab0fc: b.hi       #0x21ab108
0x00000000021ab100: and        x13, x13, x9
0x00000000021ab104: b          #0x21ab118
0x00000000021ab108: cmp        x13, x24
0x00000000021ab10c: b.lo       #0x21ab118
0x00000000021ab110: udiv       x14, x13, x24
0x00000000021ab114: msub       x13, x14, x24, x13
0x00000000021ab118: cmp        x13, x25
0x00000000021ab11c: b.ne       #0x21ab128
0x00000000021ab120: ldr        x20, [x20]
0x00000000021ab124: cbnz       x20, #0x21ab0c4
0x00000000021ab128: add        x23, x19, #0x10
0x00000000021ab12c: mov        w0, #0x38
0x00000000021ab130: bl         #0x47e9370
0x00000000021ab134: mov        x20, x0
0x00000000021ab138: mov        w8, #1
0x00000000021ab13c: stp        x23, x8, [sp, #0x10]
0x00000000021ab140: stp        xzr, x21, [x0]
0x00000000021ab144: ldr        x8, [x22]
0x00000000021ab148: ldr        x9, [x8]
0x00000000021ab14c: ldr        w8, [x8, #8]
0x00000000021ab150: str        w8, [x0, #0x18]
0x00000000021ab154: str        x9, [x0, #0x10]
0x00000000021ab158: stp        xzr, xzr, [x0, #0x28]
0x00000000021ab15c: str        xzr, [x0, #0x20]
0x00000000021ab160: ldr        x8, [x19, #0x18]
0x00000000021ab164: add        x8, x8, #1
0x00000000021ab168: ucvtf      s0, x8
0x00000000021ab16c: ldr        s1, [x19, #0x20]
0x00000000021ab170: cbz        x24, #0x21ab184
0x00000000021ab174: ucvtf      s2, x24
0x00000000021ab178: fmul       s2, s1, s2
0x00000000021ab17c: fcmp       s2, s0
0x00000000021ab180: b.pl       #0x21ab1f0
0x00000000021ab184: add        x22, sp, #8
0x00000000021ab188: lsl        x8, x24, #1
0x00000000021ab18c: mov        w9, #1
0x00000000021ab190: sub        x10, x24, #1
0x00000000021ab194: tst        x24, x10
0x00000000021ab198: cset       w10, ne
0x00000000021ab19c: cmp        x24, #3
0x00000000021ab1a0: csel       x9, x9, x10, lo
0x00000000021ab1a4: orr        x8, x9, x8
0x00000000021ab1a8: fdiv       s0, s0, s1
0x00000000021ab1ac: fcvtpu     x9, s0
0x00000000021ab1b0: cmp        x8, x9
0x00000000021ab1b4: csel       x1, x8, x9, hi
0x00000000021ab1b8: mov        x0, x19
0x00000000021ab1bc: bl         #0x212f8c
0x00000000021ab1c0: ldr        x24, [x19, #8]
0x00000000021ab1c4: sub        x8, x24, #1
0x00000000021ab1c8: tst        x24, x8
0x00000000021ab1cc: b.ne       #0x21ab1d8
0x00000000021ab1d0: and        x25, x8, x21
0x00000000021ab1d4: b          #0x21ab1f0
0x00000000021ab1d8: cmp        x21, x24
0x00000000021ab1dc: b.hs       #0x21ab1e8
0x00000000021ab1e0: mov        x25, x21
0x00000000021ab1e4: b          #0x21ab1f0
0x00000000021ab1e8: udiv       x8, x21, x24
0x00000000021ab1ec: msub       x25, x8, x24, x21
0x00000000021ab1f0: ldr        x9, [x19]
0x00000000021ab1f4: ldr        x8, [x9, x25, lsl #3]
0x00000000021ab1f8: cbz        x8, #0x21ab208
0x00000000021ab1fc: ldr        x9, [x8]
0x00000000021ab200: str        x9, [x20]
0x00000000021ab204: b          #0x21ab250
0x00000000021ab208: ldr        x8, [x23]
0x00000000021ab20c: str        x8, [x20]
0x00000000021ab210: str        x20, [x23]
0x00000000021ab214: str        x23, [x9, x25, lsl #3]
0x00000000021ab218: ldr        x8, [x20]
0x00000000021ab21c: cbz        x8, #0x21ab254
0x00000000021ab220: ldr        x8, [x8, #8]
0x00000000021ab224: sub        x9, x24, #1
0x00000000021ab228: tst        x24, x9
0x00000000021ab22c: b.ne       #0x21ab238
0x00000000021ab230: and        x8, x8, x9
0x00000000021ab234: b          #0x21ab248
0x00000000021ab238: cmp        x8, x24
0x00000000021ab23c: b.lo       #0x21ab248
0x00000000021ab240: udiv       x9, x8, x24
0x00000000021ab244: msub       x8, x9, x24, x8
0x00000000021ab248: ldr        x9, [x19]
0x00000000021ab24c: add        x8, x9, x8, lsl #3
0x00000000021ab250: str        x20, [x8]
0x00000000021ab254: ldr        x8, [x19, #0x18]
0x00000000021ab258: add        x8, x8, #1
0x00000000021ab25c: str        x8, [x19, #0x18]
0x00000000021ab260: mov        w1, #1
0x00000000021ab264: mov        x0, x20
0x00000000021ab268: ldp        x29, x30, [sp, #0x60]
0x00000000021ab26c: ldp        x20, x19, [sp, #0x50]
0x00000000021ab270: ldp        x22, x21, [sp, #0x40]
0x00000000021ab274: ldp        x24, x23, [sp, #0x30]
0x00000000021ab278: ldp        x26, x25, [sp, #0x20]
0x00000000021ab27c: add        sp, sp, #0x70
0x00000000021ab280: ret        
0x00000000021ab284: mov        x1, #0
0x00000000021ab288: b          #0x21ab264
0x00000000021ab28c: mov        x19, x0
0x00000000021ab290: str        xzr, [sp, #8]
0x00000000021ab294: add        x0, x22, #8
0x00000000021ab298: mov        x1, x20
0x00000000021ab29c: bl         #0x2ecfb8
0x00000000021ab2a0: mov        x0, x19
0x00000000021ab2a4: bl         #0x4b97984

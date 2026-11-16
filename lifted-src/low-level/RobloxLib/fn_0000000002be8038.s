; instruction-faithful ARM64 fallback for RobloxLib::function_2be8038
0x0000000002be8038: stp        x24, x23, [sp, #-0x40]!
0x0000000002be803c: stp        x22, x21, [sp, #0x10]
0x0000000002be8040: stp        x20, x19, [sp, #0x20]
0x0000000002be8044: stp        x29, x30, [sp, #0x30]
0x0000000002be8048: add        x29, sp, #0x30
0x0000000002be804c: mov        x21, x2
0x0000000002be8050: mov        x19, x0
0x0000000002be8054: ldr        x8, [x1]
0x0000000002be8058: lsr        x9, x8, #0x20
0x0000000002be805c: ubfiz      x10, x8, #3, #0x1d
0x0000000002be8060: add        x10, x10, #8
0x0000000002be8064: eor        x10, x10, x8, lsr #32
0x0000000002be8068: mov        x11, #0x2d69
0x0000000002be806c: movk       x11, #0xeb38, lsl #16
0x0000000002be8070: movk       x11, #0xea08, lsl #32
0x0000000002be8074: movk       x11, #0x9ddf, lsl #48
0x0000000002be8078: mul        x10, x10, x11
0x0000000002be807c: eor        x9, x9, x10, lsr #47
0x0000000002be8080: eor        x9, x9, x10
0x0000000002be8084: mul        x9, x9, x11
0x0000000002be8088: eor        x9, x9, x9, lsr #47
0x0000000002be808c: mul        x23, x9, x11
0x0000000002be8090: ldr        x22, [x0, #8]
0x0000000002be8094: cbz        x22, #0x2be80bc
0x0000000002be8098: fmov       d0, x22
0x0000000002be809c: cnt        v0.8b, v0.8b
0x0000000002be80a0: uaddlv     h0, v0.8b
0x0000000002be80a4: fmov       w9, s0
0x0000000002be80a8: cmp        x9, #1
0x0000000002be80ac: b.hi       #0x2be80c0
0x0000000002be80b0: sub        x10, x22, #1
0x0000000002be80b4: and        x24, x23, x10
0x0000000002be80b8: b          #0x2be80d4
0x0000000002be80bc: b          #0x2be8138
0x0000000002be80c0: mov        x24, x23
0x0000000002be80c4: cmp        x23, x22
0x0000000002be80c8: b.lo       #0x2be80d4
0x0000000002be80cc: udiv       x10, x23, x22
0x0000000002be80d0: msub       x24, x10, x22, x23
0x0000000002be80d4: ldr        x10, [x19]
0x0000000002be80d8: ldr        x10, [x10, x24, lsl #3]
0x0000000002be80dc: cbz        x10, #0x2be8138
0x0000000002be80e0: ldr        x20, [x10]
0x0000000002be80e4: cbz        x20, #0x2be8138
0x0000000002be80e8: sub        x10, x22, #1
0x0000000002be80ec: ldr        x11, [x20, #8]
0x0000000002be80f0: cmp        x11, x23
0x0000000002be80f4: b.ne       #0x2be8108
0x0000000002be80f8: ldr        x11, [x20, #0x10]
0x0000000002be80fc: cmp        x11, x8
0x0000000002be8100: b.ne       #0x2be8130
0x0000000002be8104: b          #0x2be826c
0x0000000002be8108: cmp        x9, #1
0x0000000002be810c: b.hi       #0x2be8118
0x0000000002be8110: and        x11, x11, x10
0x0000000002be8114: b          #0x2be8128
0x0000000002be8118: cmp        x11, x22
0x0000000002be811c: b.lo       #0x2be8128
0x0000000002be8120: udiv       x12, x11, x22
0x0000000002be8124: msub       x11, x12, x22, x11
0x0000000002be8128: cmp        x11, x24
0x0000000002be812c: b.ne       #0x2be8138
0x0000000002be8130: ldr        x20, [x20]
0x0000000002be8134: cbnz       x20, #0x2be80ec
0x0000000002be8138: mov        w0, #0x18
0x0000000002be813c: bl         #0x47e9370
0x0000000002be8140: mov        x20, x0
0x0000000002be8144: stp        xzr, x23, [x0]
0x0000000002be8148: ldr        x8, [x21]
0x0000000002be814c: str        x8, [x0, #0x10]
0x0000000002be8150: ldr        x8, [x19, #0x18]
0x0000000002be8154: add        x8, x8, #1
0x0000000002be8158: ucvtf      s0, x8
0x0000000002be815c: ldr        s1, [x19, #0x20]
0x0000000002be8160: cbz        x22, #0x2be8174
0x0000000002be8164: ucvtf      s2, x22
0x0000000002be8168: fmul       s2, s1, s2
0x0000000002be816c: fcmp       s2, s0
0x0000000002be8170: b.pl       #0x2be81dc
0x0000000002be8174: lsl        x8, x22, #1
0x0000000002be8178: mov        w9, #1
0x0000000002be817c: sub        x10, x22, #1
0x0000000002be8180: tst        x22, x10
0x0000000002be8184: cset       w10, ne
0x0000000002be8188: cmp        x22, #3
0x0000000002be818c: csel       x9, x9, x10, lo
0x0000000002be8190: orr        x8, x9, x8
0x0000000002be8194: fdiv       s0, s0, s1
0x0000000002be8198: fcvtpu     x9, s0
0x0000000002be819c: cmp        x8, x9
0x0000000002be81a0: csel       x1, x8, x9, hi
0x0000000002be81a4: mov        x0, x19
0x0000000002be81a8: bl         #0x212f8c
0x0000000002be81ac: ldr        x22, [x19, #8]
0x0000000002be81b0: sub        x8, x22, #1
0x0000000002be81b4: tst        x22, x8
0x0000000002be81b8: b.ne       #0x2be81c4
0x0000000002be81bc: and        x24, x8, x23
0x0000000002be81c0: b          #0x2be81dc
0x0000000002be81c4: cmp        x23, x22
0x0000000002be81c8: b.hs       #0x2be81d4
0x0000000002be81cc: mov        x24, x23
0x0000000002be81d0: b          #0x2be81dc
0x0000000002be81d4: udiv       x8, x23, x22
0x0000000002be81d8: msub       x24, x8, x22, x23
0x0000000002be81dc: ldr        x9, [x19]
0x0000000002be81e0: ldr        x8, [x9, x24, lsl #3]
0x0000000002be81e4: cbz        x8, #0x2be81f4
0x0000000002be81e8: ldr        x9, [x8]
0x0000000002be81ec: str        x9, [x20]
0x0000000002be81f0: b          #0x2be8240
0x0000000002be81f4: mov        x8, x19
0x0000000002be81f8: ldr        x10, [x8, #0x10]!
0x0000000002be81fc: str        x10, [x20]
0x0000000002be8200: str        x20, [x8]
0x0000000002be8204: str        x8, [x9, x24, lsl #3]
0x0000000002be8208: ldr        x8, [x20]
0x0000000002be820c: cbz        x8, #0x2be8244
0x0000000002be8210: ldr        x8, [x8, #8]
0x0000000002be8214: sub        x9, x22, #1
0x0000000002be8218: tst        x22, x9
0x0000000002be821c: b.ne       #0x2be8228
0x0000000002be8220: and        x8, x8, x9
0x0000000002be8224: b          #0x2be8238
0x0000000002be8228: cmp        x8, x22
0x0000000002be822c: b.lo       #0x2be8238
0x0000000002be8230: udiv       x9, x8, x22
0x0000000002be8234: msub       x8, x9, x22, x8
0x0000000002be8238: ldr        x9, [x19]
0x0000000002be823c: add        x8, x9, x8, lsl #3
0x0000000002be8240: str        x20, [x8]
0x0000000002be8244: ldr        x8, [x19, #0x18]
0x0000000002be8248: add        x8, x8, #1
0x0000000002be824c: str        x8, [x19, #0x18]
0x0000000002be8250: mov        w1, #1
0x0000000002be8254: mov        x0, x20
0x0000000002be8258: ldp        x29, x30, [sp, #0x30]
0x0000000002be825c: ldp        x20, x19, [sp, #0x20]
0x0000000002be8260: ldp        x22, x21, [sp, #0x10]
0x0000000002be8264: ldp        x24, x23, [sp], #0x40
0x0000000002be8268: ret        
0x0000000002be826c: mov        x1, #0
0x0000000002be8270: b          #0x2be8254
0x0000000002be8274: mov        x19, x0
0x0000000002be8278: mov        x0, x20
0x0000000002be827c: bl         #0x47e93a8
0x0000000002be8280: mov        x0, x19
0x0000000002be8284: bl         #0x4b97984

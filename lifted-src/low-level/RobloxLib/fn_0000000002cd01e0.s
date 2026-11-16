; instruction-faithful ARM64 fallback for RobloxLib::function_2cd01e0
0x0000000002cd01e0: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd01e4: stp        x26, x25, [sp, #0x10]
0x0000000002cd01e8: stp        x24, x23, [sp, #0x20]
0x0000000002cd01ec: stp        x22, x21, [sp, #0x30]
0x0000000002cd01f0: stp        x20, x19, [sp, #0x40]
0x0000000002cd01f4: stp        x29, x30, [sp, #0x50]
0x0000000002cd01f8: add        x29, sp, #0x50
0x0000000002cd01fc: sub        sp, sp, #0x4e0
0x0000000002cd0200: mov        x19, x1
0x0000000002cd0204: mov        x20, x0
0x0000000002cd0208: adrp       x8, #0x5ba4000
0x0000000002cd020c: ldr        x8, [x8, #0x338]
0x0000000002cd0210: ldr        x8, [x8]
0x0000000002cd0214: stur       x8, [x29, #-0x60]
0x0000000002cd0218: mov        x24, x1
0x0000000002cd021c: ldr        q0, [x24, #0x20]!
0x0000000002cd0220: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd0224: ldp        q1, q2, [x1]
0x0000000002cd0228: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd022c: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd0230: str        q1, [sp, #0x70]
0x0000000002cd0234: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd0238: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd023c: str        q0, [sp, #0x50]
0x0000000002cd0240: bl         #0x3a3c3d4
0x0000000002cd0244: ldr        q4, [sp, #0x70]
0x0000000002cd0248: ldr        q3, [sp, #0x50]
0x0000000002cd024c: sub        w26, w0, #1
0x0000000002cd0250: mov        w8, #8
0x0000000002cd0254: lsl        x8, x8, x26
0x0000000002cd0258: ucvtf      s2, x8
0x0000000002cd025c: fmov       s0, #1.00000000
0x0000000002cd0260: fdiv       s0, s0, s2
0x0000000002cd0264: fmul       s1, s0, s4
0x0000000002cd0268: fcvtms     w25, s1
0x0000000002cd026c: fmul       s1, s0, s3
0x0000000002cd0270: fcvtms     w9, s1
0x0000000002cd0274: str        q2, [sp, #0x60]
0x0000000002cd0278: dup        v1.4s, v2.s[0]
0x0000000002cd027c: str        q1, [sp, #0xa0]
0x0000000002cd0280: ldr        x8, [x20, #0x10]
0x0000000002cd0284: ldr        x8, [x8]
0x0000000002cd0288: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd028c: add        x8, sp, #0xc0
0x0000000002cd0290: add        x23, x8, #0x10
0x0000000002cd0294: str        x23, [sp, #0xc0]
0x0000000002cd0298: adrp       x8, #0x4be4000
0x0000000002cd029c: ldr        d1, [x8, #0xa80]
0x0000000002cd02a0: str        d1, [sp, #0xc8]
0x0000000002cd02a4: str        w9, [sp, #0x24]
0x0000000002cd02a8: cmp        w25, w9
0x0000000002cd02ac: b.le       #0x2cd02bc
0x0000000002cd02b0: mov        x1, x23
0x0000000002cd02b4: mov        x0, x23
0x0000000002cd02b8: b          #0x2cd04a0
0x0000000002cd02bc: stp        x20, x26, [sp]
0x0000000002cd02c0: str        x23, [sp, #0x10]
0x0000000002cd02c4: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd02c8: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd02cc: frintm     v1.2s, v1.2s
0x0000000002cd02d0: fcvtzs     v1.2s, v1.2s
0x0000000002cd02d4: mov        w27, #0xffb7
0x0000000002cd02d8: movk       w27, #0x4f9, lsl #16
0x0000000002cd02dc: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd02e0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd02e4: frintm     v0.2s, v0.2s
0x0000000002cd02e8: fcvtzs     v0.2s, v0.2s
0x0000000002cd02ec: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd02f0: mov        w11, v2.s[1]
0x0000000002cd02f4: fmov       w8, s2
0x0000000002cd02f8: str        w8, [sp, #0x20]
0x0000000002cd02fc: mov        w9, v1.s[1]
0x0000000002cd0300: fmov       w8, s1
0x0000000002cd0304: str        w8, [sp, #0x1c]
0x0000000002cd0308: mov        w8, v0.s[1]
0x0000000002cd030c: fmov       w10, s0
0x0000000002cd0310: stp        w10, w11, [sp, #0x48]
0x0000000002cd0314: add        w26, w8, #1
0x0000000002cd0318: mul        w8, w9, w27
0x0000000002cd031c: stp        w8, w9, [sp, #0x28]
0x0000000002cd0320: fmov       v0.4s, #1.00000000
0x0000000002cd0324: str        q0, [sp, #0x50]
0x0000000002cd0328: ldr        w8, [sp, #0x20]
0x0000000002cd032c: tbnz       w8, #0, #0x2cd045c
0x0000000002cd0330: mov        w8, #0xf45d
0x0000000002cd0334: movk       w8, #0x466, lsl #16
0x0000000002cd0338: mul        w8, w25, w8
0x0000000002cd033c: str        w8, [sp, #0x44]
0x0000000002cd0340: fmov       s0, w25
0x0000000002cd0344: str        q0, [sp, #0x30]
0x0000000002cd0348: ldr        w23, [sp, #0x1c]
0x0000000002cd034c: ldr        w8, [sp, #0x4c]
0x0000000002cd0350: tbnz       w8, #0, #0x2cd0448
0x0000000002cd0354: mov        w8, #0x409f
0x0000000002cd0358: movk       w8, #0x127, lsl #16
0x0000000002cd035c: mul        w8, w23, w8
0x0000000002cd0360: ldr        w9, [sp, #0x44]
0x0000000002cd0364: eor        w21, w8, w9
0x0000000002cd0368: ldr        q0, [sp, #0x30]
0x0000000002cd036c: mov        v0.s[1], w23
0x0000000002cd0370: str        q0, [sp, #0x70]
0x0000000002cd0374: ldp        w28, w20, [sp, #0x28]
0x0000000002cd0378: stp        w25, w23, [sp, #0x80]
0x0000000002cd037c: eor        w8, w21, w28
0x0000000002cd0380: stp        w20, w8, [sp, #0x88]
0x0000000002cd0384: add        x8, sp, #0xb4
0x0000000002cd0388: add        x1, sp, #0x80
0x0000000002cd038c: mov        x0, x22
0x0000000002cd0390: bl         #0x3e4ca2c
0x0000000002cd0394: ldrb       w8, [sp, #0xb4]
0x0000000002cd0398: tbz        w8, #0, #0x2cd0438
0x0000000002cd039c: ldp        q2, q0, [sp, #0x60]
0x0000000002cd03a0: mov        v0.s[2], w20
0x0000000002cd03a4: mov        v0.s[3], w20
0x0000000002cd03a8: scvtf      v0.4s, v0.4s
0x0000000002cd03ac: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd03b0: ldr        q3, [sp, #0x50]
0x0000000002cd03b4: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd03b8: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd03bc: ldp        q3, q2, [x19]
0x0000000002cd03c0: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd03c4: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd03c8: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd03cc: ldp        q4, q3, [x19, #0x30]
0x0000000002cd03d0: and        v2.16b, v2.16b, v3.16b
0x0000000002cd03d4: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd03d8: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd03dc: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd03e0: mov        v0.s[3], wzr
0x0000000002cd03e4: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd03e8: ldr        q2, [x19, #0x50]
0x0000000002cd03ec: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd03f0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd03f4: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd03f8: mov        v2.s[1], v4.s[1]
0x0000000002cd03fc: mov        v1.d[1], v2.d[0]
0x0000000002cd0400: fmaxv      s0, v0.4s
0x0000000002cd0404: fminv      s1, v1.4s
0x0000000002cd0408: fcmp       s0, s1
0x0000000002cd040c: b.hi       #0x2cd0438
0x0000000002cd0410: ldr        w9, [sp, #0xb8]
0x0000000002cd0414: ldrh       w10, [sp, #0xbc]
0x0000000002cd0418: str        s0, [sp, #0x80]
0x0000000002cd041c: strb       w8, [sp, #0x88]
0x0000000002cd0420: str        w9, [sp, #0x8c]
0x0000000002cd0424: strh       w10, [sp, #0x90]
0x0000000002cd0428: str        x22, [sp, #0x98]
0x0000000002cd042c: add        x0, sp, #0xc0
0x0000000002cd0430: add        x1, sp, #0x80
0x0000000002cd0434: bl         #0x2cd05b4
0x0000000002cd0438: add        w20, w20, #1
0x0000000002cd043c: add        w28, w28, w27
0x0000000002cd0440: cmp        w26, w20
0x0000000002cd0444: b.ne       #0x2cd0378
0x0000000002cd0448: add        w8, w23, #1
0x0000000002cd044c: ldr        w9, [sp, #0x48]
0x0000000002cd0450: cmp        w23, w9
0x0000000002cd0454: mov        x23, x8
0x0000000002cd0458: b.ne       #0x2cd034c
0x0000000002cd045c: add        w8, w25, #1
0x0000000002cd0460: ldr        w9, [sp, #0x24]
0x0000000002cd0464: cmp        w25, w9
0x0000000002cd0468: mov        x25, x8
0x0000000002cd046c: b.ne       #0x2cd0328
0x0000000002cd0470: ldr        x0, [sp, #0xc0]
0x0000000002cd0474: ldr        w8, [sp, #0xc8]
0x0000000002cd0478: add        x1, x0, x8, lsl #5
0x0000000002cd047c: cbz        w8, #0x2cd0498
0x0000000002cd0480: clz        x8, x8
0x0000000002cd0484: mov        w9, #0x7e
0x0000000002cd0488: sub        x3, x9, x8, lsl #1
0x0000000002cd048c: ldp        x26, x23, [sp, #8]
0x0000000002cd0490: ldr        x20, [sp]
0x0000000002cd0494: b          #0x2cd04a4
0x0000000002cd0498: ldp        x26, x23, [sp, #8]
0x0000000002cd049c: ldr        x20, [sp]
0x0000000002cd04a0: mov        x3, #0
0x0000000002cd04a4: add        x2, sp, #0x80
0x0000000002cd04a8: mov        w4, #1
0x0000000002cd04ac: bl         #0x2cd5c20
0x0000000002cd04b0: stp        x20, x19, [sp, #0x80]
0x0000000002cd04b4: ldr        x0, [sp, #0xc0]
0x0000000002cd04b8: ldr        w8, [sp, #0xc8]
0x0000000002cd04bc: cbz        w8, #0x2cd053c
0x0000000002cd04c0: add        x20, x0, x8, lsl #5
0x0000000002cd04c4: mov        w22, #0xc
0x0000000002cd04c8: ldr        s0, [x0]
0x0000000002cd04cc: ldr        s1, [x19, #0x60]
0x0000000002cd04d0: fcmp       s0, s1
0x0000000002cd04d4: b.gt       #0x2cd0538
0x0000000002cd04d8: ldr        x8, [x0, #0x18]
0x0000000002cd04dc: ldr        w9, [x0, #0xc]
0x0000000002cd04e0: ldr        x8, [x8, #0x20]
0x0000000002cd04e4: lsl        x9, x9, #4
0x0000000002cd04e8: ldr        x8, [x8, x9]
0x0000000002cd04ec: ldrh       w9, [x0, #0x10]
0x0000000002cd04f0: umaddl     x8, w9, w22, x8
0x0000000002cd04f4: ldr        w9, [x8]
0x0000000002cd04f8: str        w9, [sp, #0xb4]
0x0000000002cd04fc: ldr        w9, [x8, #4]
0x0000000002cd0500: str        w9, [sp, #0xb8]
0x0000000002cd0504: ldr        w8, [x8, #8]
0x0000000002cd0508: str        w8, [sp, #0xbc]
0x0000000002cd050c: add        x21, x0, #8
0x0000000002cd0510: add        x0, sp, #0x80
0x0000000002cd0514: add        x1, sp, #0x80
0x0000000002cd0518: add        x3, sp, #0xb4
0x0000000002cd051c: add        x4, sp, #0xa0
0x0000000002cd0520: mov        x2, x21
0x0000000002cd0524: mov        x5, x26
0x0000000002cd0528: bl         #0x2cd0608
0x0000000002cd052c: add        x0, x21, #0x18
0x0000000002cd0530: cmp        x0, x20
0x0000000002cd0534: b.ne       #0x2cd04c8
0x0000000002cd0538: ldr        x0, [sp, #0xc0]
0x0000000002cd053c: cmp        x0, x23
0x0000000002cd0540: b.eq       #0x2cd0548
0x0000000002cd0544: bl         #0x47e93a8
0x0000000002cd0548: ldur       x8, [x29, #-0x60]
0x0000000002cd054c: adrp       x9, #0x5ba4000
0x0000000002cd0550: ldr        x9, [x9, #0x338]
0x0000000002cd0554: ldr        x9, [x9]
0x0000000002cd0558: cmp        x9, x8
0x0000000002cd055c: b.ne       #0x2cd0580
0x0000000002cd0560: add        sp, sp, #0x4e0
0x0000000002cd0564: ldp        x29, x30, [sp, #0x50]
0x0000000002cd0568: ldp        x20, x19, [sp, #0x40]
0x0000000002cd056c: ldp        x22, x21, [sp, #0x30]
0x0000000002cd0570: ldp        x24, x23, [sp, #0x20]
0x0000000002cd0574: ldp        x26, x25, [sp, #0x10]
0x0000000002cd0578: ldp        x28, x27, [sp], #0x60
0x0000000002cd057c: ret        
0x0000000002cd0580: bl         #0x4b98620
0x0000000002cd0584: b          #0x2cd0588
0x0000000002cd0588: str        x23, [sp, #0x10]
0x0000000002cd058c: b          #0x2cd0594
0x0000000002cd0590: b          #0x2cd0594
0x0000000002cd0594: mov        x19, x0
0x0000000002cd0598: ldr        x0, [sp, #0xc0]
0x0000000002cd059c: ldr        x8, [sp, #0x10]
0x0000000002cd05a0: cmp        x0, x8
0x0000000002cd05a4: b.eq       #0x2cd05ac
0x0000000002cd05a8: bl         #0x47e93a8
0x0000000002cd05ac: mov        x0, x19
0x0000000002cd05b0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a43c
0x0000000003f7a43c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7a440: stp        x20, x19, [sp, #0x10]
0x0000000003f7a444: stp        x29, x30, [sp, #0x20]
0x0000000003f7a448: add        x29, sp, #0x20
0x0000000003f7a44c: mov        x19, x3
0x0000000003f7a450: mov        x20, x2
0x0000000003f7a454: mov        x21, x1
0x0000000003f7a458: ldr        x8, [x0]
0x0000000003f7a45c: cbz        x8, #0x3f7a468
0x0000000003f7a460: ldr        x22, [x8, #0x18]
0x0000000003f7a464: b          #0x3f7a46c
0x0000000003f7a468: mov        x22, #0
0x0000000003f7a46c: bl         #0x3e89184
0x0000000003f7a470: ldrb       w8, [x0, #0x17]
0x0000000003f7a474: sxtb       w9, w8
0x0000000003f7a478: ldp        x10, x11, [x0]
0x0000000003f7a47c: cmp        w9, #0
0x0000000003f7a480: csel       x1, x10, x0, lt
0x0000000003f7a484: csel       x2, x11, x8, lt
0x0000000003f7a488: mov        x0, x22
0x0000000003f7a48c: mov        x3, x21
0x0000000003f7a490: mov        x4, x20
0x0000000003f7a494: mov        x5, x19
0x0000000003f7a498: ldp        x29, x30, [sp, #0x20]
0x0000000003f7a49c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7a4a0: ldp        x22, x21, [sp], #0x30
0x0000000003f7a4a4: b          #0x2cde6f4
0x0000000003f7a4a8: ldrb       w8, [x0, #0x18a]
0x0000000003f7a4ac: tbnz       w8, #0, #0x3f7a628
0x0000000003f7a4b0: sub        sp, sp, #0x60
0x0000000003f7a4b4: stp        x22, x21, [sp, #0x30]
0x0000000003f7a4b8: stp        x20, x19, [sp, #0x40]
0x0000000003f7a4bc: stp        x29, x30, [sp, #0x50]
0x0000000003f7a4c0: add        x29, sp, #0x50
0x0000000003f7a4c4: mov        x19, x0
0x0000000003f7a4c8: ldr        w8, [x0, #0x170]
0x0000000003f7a4cc: cmp        w8, #1
0x0000000003f7a4d0: b.eq       #0x3f7a518
0x0000000003f7a4d4: cbnz       w8, #0x3f7a618
0x0000000003f7a4d8: ldr        x8, [x19, #0x190]
0x0000000003f7a4dc: ldr        s0, [x19, #0x178]
0x0000000003f7a4e0: mov        w9, #1
0x0000000003f7a4e4: strb       w9, [x8, #0x1d4]
0x0000000003f7a4e8: mov        w9, #-0x800001
0x0000000003f7a4ec: fmov       s1, w9
0x0000000003f7a4f0: fcmp       s0, s1
0x0000000003f7a4f4: fcsel      s0, s1, s0, mi
0x0000000003f7a4f8: mov        w9, #0x7f7fffff
0x0000000003f7a4fc: fmov       s1, w9
0x0000000003f7a500: fcmp       s0, s1
0x0000000003f7a504: fcsel      s0, s1, s0, gt
0x0000000003f7a508: str        s0, [x8, #0x160]
0x0000000003f7a50c: str        s0, [x8, #0x164]
0x0000000003f7a510: str        s0, [x8, #0x168]
0x0000000003f7a514: b          #0x3f7a618
0x0000000003f7a518: ldr        x20, [x19, #0x190]
0x0000000003f7a51c: ldr        w0, [x19, #0x174]
0x0000000003f7a520: bl         #0x2aaaa4
0x0000000003f7a524: strb       w0, [x20, #0x1fc]
0x0000000003f7a528: ldr        x8, [x19, #0x190]
0x0000000003f7a52c: ldr        s0, [x19, #0x160]
0x0000000003f7a530: strb       wzr, [x8, #0x1d4]
0x0000000003f7a534: mov        w9, #-0x800001
0x0000000003f7a538: fmov       s1, w9
0x0000000003f7a53c: fcmp       s0, s1
0x0000000003f7a540: fcsel      s0, s1, s0, mi
0x0000000003f7a544: mov        w9, #0x7f7fffff
0x0000000003f7a548: fmov       s1, w9
0x0000000003f7a54c: fcmp       s0, s1
0x0000000003f7a550: fcsel      s0, s1, s0, gt
0x0000000003f7a554: ldr        d1, [x19, #0x158]
0x0000000003f7a558: mvni       v2.2s, #0x80, lsl #16
0x0000000003f7a55c: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000003f7a560: bit        v1.8b, v2.8b, v3.8b
0x0000000003f7a564: fneg       v2.2s, v2.2s
0x0000000003f7a568: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000003f7a56c: bit        v1.8b, v2.8b, v3.8b
0x0000000003f7a570: str        d1, [x8, #0x160]
0x0000000003f7a574: str        s0, [x8, #0x168]
0x0000000003f7a578: ldr        w9, [x19, #0x174]
0x0000000003f7a57c: cmp        w9, #2
0x0000000003f7a580: b.eq       #0x3f7a5e8
0x0000000003f7a584: cmp        w9, #1
0x0000000003f7a588: b.eq       #0x3f7a5b0
0x0000000003f7a58c: cbnz       w9, #0x3f7a618
0x0000000003f7a590: add        x0, x19, #0x98
0x0000000003f7a594: bl         #0x3ec1320
0x0000000003f7a598: ldr        x20, [x19, #0x190]
0x0000000003f7a59c: add        x21, x20, #0x1d8
0x0000000003f7a5a0: cbz        x0, #0x3f7a604
0x0000000003f7a5a4: add        x0, x19, #0x98
0x0000000003f7a5a8: bl         #0x3ec1320
0x0000000003f7a5ac: b          #0x3f7a5cc
0x0000000003f7a5b0: add        x0, x19, #0x98
0x0000000003f7a5b4: bl         #0x3ec14ac
0x0000000003f7a5b8: ldr        x20, [x19, #0x190]
0x0000000003f7a5bc: add        x21, x20, #0x1d8
0x0000000003f7a5c0: cbz        x0, #0x3f7a604
0x0000000003f7a5c4: add        x0, x19, #0x98
0x0000000003f7a5c8: bl         #0x3ec14ac
0x0000000003f7a5cc: add        x8, sp, #0xc
0x0000000003f7a5d0: bl         #0x3f7d3f4
0x0000000003f7a5d4: ldur       q0, [sp, #0xc]
0x0000000003f7a5d8: ldur       q1, [sp, #0x1c]
0x0000000003f7a5dc: stp        q0, q1, [x21]
0x0000000003f7a5e0: ldr        w8, [sp, #0x2c]
0x0000000003f7a5e4: b          #0x3f7a614
0x0000000003f7a5e8: add        x9, x8, #0x1d8
0x0000000003f7a5ec: adrp       x10, #0x4baa000
0x0000000003f7a5f0: ldr        q0, [x10, #0x260]
0x0000000003f7a5f4: stp        q0, q0, [x9]
0x0000000003f7a5f8: mov        w9, #0x3f800000
0x0000000003f7a5fc: str        w9, [x8, #0x1f8]
0x0000000003f7a600: b          #0x3f7a618
0x0000000003f7a604: adrp       x8, #0x4baa000
0x0000000003f7a608: ldr        q0, [x8, #0x260]
0x0000000003f7a60c: stp        q0, q0, [x21]
0x0000000003f7a610: mov        w8, #0x3f800000
0x0000000003f7a614: str        w8, [x20, #0x1f8]
0x0000000003f7a618: ldp        x29, x30, [sp, #0x50]
0x0000000003f7a61c: ldp        x20, x19, [sp, #0x40]
0x0000000003f7a620: ldp        x22, x21, [sp, #0x30]
0x0000000003f7a624: add        sp, sp, #0x60
0x0000000003f7a628: ret        

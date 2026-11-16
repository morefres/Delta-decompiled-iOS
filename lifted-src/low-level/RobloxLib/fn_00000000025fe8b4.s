; instruction-faithful ARM64 fallback for RobloxLib::function_25fe8b4
0x00000000025fe8b4: stp        d9, d8, [sp, #-0x50]!
0x00000000025fe8b8: stp        x28, x27, [sp, #0x10]
0x00000000025fe8bc: stp        x22, x21, [sp, #0x20]
0x00000000025fe8c0: stp        x20, x19, [sp, #0x30]
0x00000000025fe8c4: stp        x29, x30, [sp, #0x40]
0x00000000025fe8c8: add        x29, sp, #0x40
0x00000000025fe8cc: sub        sp, sp, #0x620
0x00000000025fe8d0: mov        x20, x1
0x00000000025fe8d4: mov        x19, x0
0x00000000025fe8d8: adrp       x1, #0x661e000
0x00000000025fe8dc: add        x1, x1, #0xc88
0x00000000025fe8e0: add        x0, sp, #0x3b8
0x00000000025fe8e4: bl         #0x231e04
0x00000000025fe8e8: adrp       x8, #0x618d000
0x00000000025fe8ec: add        x8, x8, #0xc8
0x00000000025fe8f0: ldr        w2, [x8]
0x00000000025fe8f4: add        x0, sp, #0x3b8
0x00000000025fe8f8: mov        w1, #2
0x00000000025fe8fc: bl         #0x67de50
0x00000000025fe900: adrp       x8, #0x618d000
0x00000000025fe904: add        x8, x8, #0xe0
0x00000000025fe908: ldr        w2, [x8]
0x00000000025fe90c: add        x0, sp, #0x3b8
0x00000000025fe910: mov        w1, #1
0x00000000025fe914: bl         #0x67de50
0x00000000025fe918: add        x0, sp, #0x3b8
0x00000000025fe91c: bl         #0x687eb0
0x00000000025fe920: cbz        w0, #0x25fe930
0x00000000025fe924: add        x0, sp, #0x3b8
0x00000000025fe928: bl         #0x687f70
0x00000000025fe92c: tbnz       w0, #0, #0x25feac8
0x00000000025fe930: bl         #0x47f9f58
0x00000000025fe934: fmov       d8, d0
0x00000000025fe938: add        x22, sp, #0x2a8
0x00000000025fe93c: str        xzr, [sp, #0x2b0]
0x00000000025fe940: str        xzr, [sp, #0x2a8]
0x00000000025fe944: add        x21, sp, #0x2a8
0x00000000025fe948: str        xzr, [sp, #0x2b8]
0x00000000025fe94c: bl         #0x695394
0x00000000025fe950: movi       v0.16b, #0
0x00000000025fe954: stur       q0, [x22, #0x18]
0x00000000025fe958: stur       q0, [x22, #0x28]
0x00000000025fe95c: str        x0, [sp, #0x2e0]
0x00000000025fe960: str        xzr, [sp, #0x358]
0x00000000025fe964: stur       xzr, [x22, #0xb5]
0x00000000025fe968: bl         #0x695394
0x00000000025fe96c: str        x0, [sp, #0x388]
0x00000000025fe970: movi       v0.16b, #0
0x00000000025fe974: stp        q0, q0, [x22, #0xc0]
0x00000000025fe978: bl         #0x695394
0x00000000025fe97c: str        x0, [sp, #0x3b0]
0x00000000025fe980: movi       v0.16b, #0
0x00000000025fe984: stur       q0, [x22, #0xe8]
0x00000000025fe988: stur       q0, [x22, #0xf8]
0x00000000025fe98c: add        x8, sp, #0x290
0x00000000025fe990: add        x0, sp, #0x2a8
0x00000000025fe994: mov        x1, x20
0x00000000025fe998: mov        w2, #1
0x00000000025fe99c: mov        x3, #0
0x00000000025fe9a0: bl         #0x26228c8
0x00000000025fe9a4: ldrb       w9, [sp, #0x2a7]
0x00000000025fe9a8: sxtb       w8, w9
0x00000000025fe9ac: ldr        x10, [sp, #0x298]
0x00000000025fe9b0: cmp        w8, #0
0x00000000025fe9b4: csel       x9, x10, x9, lt
0x00000000025fe9b8: cbz        x9, #0x25fea94
0x00000000025fe9bc: bl         #0x47f9f58
0x00000000025fe9c0: fmov       d9, d0
0x00000000025fe9c4: ldrb       w8, [sp, #0x2a7]
0x00000000025fe9c8: sxtb       w9, w8
0x00000000025fe9cc: ldr        x10, [sp, #0x290]
0x00000000025fe9d0: ldr        x11, [sp, #0x298]
0x00000000025fe9d4: cmp        w9, #0
0x00000000025fe9d8: add        x9, sp, #0x290
0x00000000025fe9dc: csel       x0, x10, x9, lt
0x00000000025fe9e0: csel       x1, x11, x8, lt
0x00000000025fe9e4: add        x8, sp, #0x278
0x00000000025fe9e8: bl         #0x433fab4
0x00000000025fe9ec: fsub       d0, d9, d8
0x00000000025fe9f0: strb       wzr, [sp, #0x250]
0x00000000025fe9f4: add        x8, sp, #0x140
0x00000000025fe9f8: movi       v1.16b, #0
0x00000000025fe9fc: stp        q1, q1, [sp, #0x230]
0x00000000025fea00: add        x8, x8, #0x118
0x00000000025fea04: stp        q1, q1, [sp, #0x210]
0x00000000025fea08: stp        q1, q1, [sp, #0x1f0]
0x00000000025fea0c: stp        q1, q1, [sp, #0x1d0]
0x00000000025fea10: stp        q1, q1, [sp, #0x1b0]
0x00000000025fea14: stp        q1, q1, [sp, #0x190]
0x00000000025fea18: stp        q1, q1, [sp, #0x170]
0x00000000025fea1c: stp        q1, q1, [sp, #0x150]
0x00000000025fea20: str        q1, [sp, #0x140]
0x00000000025fea24: stp        q1, q1, [x8]
0x00000000025fea28: add        x0, sp, #0x140
0x00000000025fea2c: add        x1, sp, #0x290
0x00000000025fea30: add        x2, sp, #0x278
0x00000000025fea34: bl         #0x25fcb54
0x00000000025fea38: ldr        x3, [x20]
0x00000000025fea3c: strb       wzr, [sp]
0x00000000025fea40: strb       wzr, [sp, #0x138]
0x00000000025fea44: adrp       x1, #0x53d5000
0x00000000025fea48: add        x1, x1, #0xc73
0x00000000025fea4c: add        x0, sp, #0x3b8
0x00000000025fea50: add        x5, sp, #0x140
0x00000000025fea54: mov        x6, sp
0x00000000025fea58: add        x7, sp, #0x290
0x00000000025fea5c: mov        x2, x19
0x00000000025fea60: mov        x4, #0
0x00000000025fea64: bl         #0x25fdffc
0x00000000025fea68: add        x0, sp, #0x3b8
0x00000000025fea6c: bl         #0x6851ac
0x00000000025fea70: ldrsb      w8, [sp, #0x24f]
0x00000000025fea74: tbz        w8, #0x1f, #0x25fea80
0x00000000025fea78: ldr        x0, [sp, #0x238]
0x00000000025fea7c: bl         #0x47e93a8
0x00000000025fea80: ldrsb      w8, [sp, #0x28f]
0x00000000025fea84: tbz        w8, #0x1f, #0x25fea90
0x00000000025fea88: ldr        x0, [sp, #0x278]
0x00000000025fea8c: bl         #0x47e93a8
0x00000000025fea90: ldrb       w8, [sp, #0x2a7]
0x00000000025fea94: tbz        w8, #7, #0x25feaa0
0x00000000025fea98: ldr        x0, [sp, #0x290]
0x00000000025fea9c: bl         #0x47e93a8
0x00000000025feaa0: add        x0, x21, #0xe8
0x00000000025feaa4: bl         #0x25fbf28
0x00000000025feaa8: add        x0, x21, #0xc0
0x00000000025feaac: bl         #0x25fbbc0
0x00000000025feab0: add        x0, x21, #0x18
0x00000000025feab4: bl         #0x1d0948
0x00000000025feab8: add        x8, sp, #0x2a8
0x00000000025feabc: str        x8, [sp]
0x00000000025feac0: mov        x0, sp
0x00000000025feac4: bl         #0x25fbcc0
0x00000000025feac8: adrp       x1, #0x5c52000
0x00000000025feacc: add        x1, x1, #0xe10
0x00000000025fead0: add        x0, sp, #0x3b8
0x00000000025fead4: bl         #0x231f78
0x00000000025fead8: add        sp, sp, #0x620
0x00000000025feadc: ldp        x29, x30, [sp, #0x40]
0x00000000025feae0: ldp        x20, x19, [sp, #0x30]
0x00000000025feae4: ldp        x22, x21, [sp, #0x20]
0x00000000025feae8: ldp        x28, x27, [sp, #0x10]
0x00000000025feaec: ldp        d9, d8, [sp], #0x50
0x00000000025feaf0: ret        
0x00000000025feaf4: b          #0x25feb18
0x00000000025feaf8: b          #0x25feafc
0x00000000025feafc: mov        x19, x0
0x00000000025feb00: b          #0x25feb3c
0x00000000025feb04: bl         #0x18bd8
0x00000000025feb08: bl         #0x18bd8
0x00000000025feb0c: mov        x19, x0
0x00000000025feb10: b          #0x25feb4c
0x00000000025feb14: b          #0x25feb58
0x00000000025feb18: mov        x19, x0
0x00000000025feb1c: ldrsb      w8, [sp, #0x24f]
0x00000000025feb20: tbz        w8, #0x1f, #0x25feb2c
0x00000000025feb24: ldr        x0, [sp, #0x238]
0x00000000025feb28: bl         #0x47e93a8
0x00000000025feb2c: ldrsb      w8, [sp, #0x28f]
0x00000000025feb30: tbz        w8, #0x1f, #0x25feb3c
0x00000000025feb34: ldr        x0, [sp, #0x278]
0x00000000025feb38: bl         #0x47e93a8
0x00000000025feb3c: ldrsb      w8, [sp, #0x2a7]
0x00000000025feb40: tbz        w8, #0x1f, #0x25feb4c
0x00000000025feb44: ldr        x0, [sp, #0x290]
0x00000000025feb48: bl         #0x47e93a8
0x00000000025feb4c: add        x0, sp, #0x2a8
0x00000000025feb50: bl         #0x25fb148
0x00000000025feb54: b          #0x25feb5c
0x00000000025feb58: mov        x19, x0
0x00000000025feb5c: adrp       x1, #0x5c52000
0x00000000025feb60: add        x1, x1, #0xe10
0x00000000025feb64: add        x0, sp, #0x3b8
0x00000000025feb68: bl         #0x231f78
0x00000000025feb6c: mov        x0, x19
0x00000000025feb70: bl         #0x4b97984

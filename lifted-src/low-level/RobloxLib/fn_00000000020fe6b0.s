; instruction-faithful ARM64 fallback for RobloxLib::function_20fe6b0
0x00000000020fe6b0: sub        sp, sp, #0xe0
0x00000000020fe6b4: stp        x28, x27, [sp, #0x80]
0x00000000020fe6b8: stp        x26, x25, [sp, #0x90]
0x00000000020fe6bc: stp        x24, x23, [sp, #0xa0]
0x00000000020fe6c0: stp        x22, x21, [sp, #0xb0]
0x00000000020fe6c4: stp        x20, x19, [sp, #0xc0]
0x00000000020fe6c8: stp        x29, x30, [sp, #0xd0]
0x00000000020fe6cc: add        x29, sp, #0xd0
0x00000000020fe6d0: mov        x24, x2
0x00000000020fe6d4: mov        x26, x1
0x00000000020fe6d8: str        xzr, [sp, #0x70]
0x00000000020fe6dc: movi       v0.16b, #0
0x00000000020fe6e0: str        q0, [sp, #0x60]
0x00000000020fe6e4: ldr        x8, [x0, #0x18]
0x00000000020fe6e8: ldr        x9, [x8, #0x10]
0x00000000020fe6ec: cbz        x9, #0x20fe8f4
0x00000000020fe6f0: str        x24, [sp, #0x10]
0x00000000020fe6f4: ldrb       w12, [x26, #0x17]
0x00000000020fe6f8: ldp        x28, x13, [x26]
0x00000000020fe6fc: mov        x24, x9
0x00000000020fe700: str        x26, [sp, #0x30]
0x00000000020fe704: mov        x23, #0
0x00000000020fe708: mov        x10, x24
0x00000000020fe70c: ldr        x9, [x10, #0x10]!
0x00000000020fe710: sxtb       w8, w12
0x00000000020fe714: cmp        w8, #0
0x00000000020fe718: cset       w20, lt
0x00000000020fe71c: csel       x27, x28, x26, lt
0x00000000020fe720: csel       x8, x13, x12, lt
0x00000000020fe724: ldrsb      x19, [x10, #0x17]
0x00000000020fe728: lsr        x25, x19, #0x3f
0x00000000020fe72c: ldr        x14, [x10, #8]
0x00000000020fe730: cmp        w19, #0
0x00000000020fe734: stp        x24, x10, [sp, #0x38]
0x00000000020fe738: csel       x22, x9, x10, lt
0x00000000020fe73c: csel       x21, x14, x19, lt
0x00000000020fe740: cbz        x21, #0x20fe7c4
0x00000000020fe744: add        x26, x27, x8
0x00000000020fe748: sub        x8, x8, x23
0x00000000020fe74c: cmp        x8, x21
0x00000000020fe750: b.ge       #0x20fe75c
0x00000000020fe754: mov        x24, x26
0x00000000020fe758: b          #0x20fe7b4
0x00000000020fe75c: stp        x14, x13, [sp, #0x18]
0x00000000020fe760: str        x12, [sp, #0x28]
0x00000000020fe764: add        x0, x27, x23
0x00000000020fe768: ldrsb      w23, [x22]
0x00000000020fe76c: sub        x8, x8, x21
0x00000000020fe770: adds       x2, x8, #1
0x00000000020fe774: b.hs       #0x20fe7a8
0x00000000020fe778: mov        x1, x23
0x00000000020fe77c: bl         #0x4b98ecc
0x00000000020fe780: cbz        x0, #0x20fe7a8
0x00000000020fe784: mov        x24, x0
0x00000000020fe788: mov        x1, x22
0x00000000020fe78c: mov        x2, x21
0x00000000020fe790: bl         #0x4b98ed8
0x00000000020fe794: cbz        w0, #0x20fe7ac
0x00000000020fe798: add        x0, x24, #1
0x00000000020fe79c: sub        x8, x26, x0
0x00000000020fe7a0: cmp        x8, x21
0x00000000020fe7a4: b.ge       #0x20fe76c
0x00000000020fe7a8: mov        x24, x26
0x00000000020fe7ac: ldp        x13, x12, [sp, #0x20]
0x00000000020fe7b0: ldr        x14, [sp, #0x18]
0x00000000020fe7b4: sub        x8, x24, x27
0x00000000020fe7b8: cmp        x24, x26
0x00000000020fe7bc: csinv      x23, x8, xzr, ne
0x00000000020fe7c0: ldp        x26, x24, [sp, #0x30]
0x00000000020fe7c4: lsl        x21, x23, #0x20
0x00000000020fe7c8: mov        x8, #-0x100000000
0x00000000020fe7cc: cmp        x21, x8
0x00000000020fe7d0: b.eq       #0x20fe8e4
0x00000000020fe7d4: tst        w25, #1
0x00000000020fe7d8: csel       x8, x14, x19, ne
0x00000000020fe7dc: tst        w20, #1
0x00000000020fe7e0: csel       x9, x28, x26, ne
0x00000000020fe7e4: add        x9, x9, x21, asr #32
0x00000000020fe7e8: ldrsb      w0, [x9, x8]
0x00000000020fe7ec: tbnz       w0, #0x1f, #0x20fe80c
0x00000000020fe7f0: adrp       x8, #0x5ba4000
0x00000000020fe7f4: ldr        x8, [x8, #0x318]
0x00000000020fe7f8: add        x8, x8, w0, uxtw #2
0x00000000020fe7fc: ldr        w8, [x8, #0x3c]
0x00000000020fe800: mov        w9, #0x500
0x00000000020fe804: and        w0, w8, w9
0x00000000020fe808: b          #0x20fe814
0x00000000020fe80c: mov        w1, #0x500
0x00000000020fe810: bl         #0x4b985c0
0x00000000020fe814: cbnz       w0, #0x20fe888
0x00000000020fe818: cbz        w23, #0x20fe868
0x00000000020fe81c: mov        x8, #-0x100000000
0x00000000020fe820: add        x8, x21, x8
0x00000000020fe824: asr        x8, x8, #0x20
0x00000000020fe828: ldrsb      w9, [x26, #0x17]
0x00000000020fe82c: ldr        x10, [x26]
0x00000000020fe830: cmp        w9, #0
0x00000000020fe834: csel       x9, x10, x26, lt
0x00000000020fe838: ldrsb      w0, [x9, x8]
0x00000000020fe83c: tbnz       w0, #0x1f, #0x20fe85c
0x00000000020fe840: adrp       x8, #0x5ba4000
0x00000000020fe844: ldr        x8, [x8, #0x318]
0x00000000020fe848: add        x8, x8, w0, uxtw #2
0x00000000020fe84c: ldr        w8, [x8, #0x3c]
0x00000000020fe850: mov        w9, #0x500
0x00000000020fe854: and        w0, w8, w9
0x00000000020fe858: b          #0x20fe864
0x00000000020fe85c: mov        w1, #0x500
0x00000000020fe860: bl         #0x4b985c0
0x00000000020fe864: cbnz       w0, #0x20fe888
0x00000000020fe868: ldrsb      x8, [x24, #0x27]
0x00000000020fe86c: tbz        x8, #0x3f, #0x20fe874
0x00000000020fe870: ldr        x8, [x24, #0x18]
0x00000000020fe874: add        w8, w8, w23
0x00000000020fe878: stp        w23, w8, [sp, #0x48]
0x00000000020fe87c: add        x0, sp, #0x60
0x00000000020fe880: add        x1, sp, #0x48
0x00000000020fe884: bl         #0x257c2c
0x00000000020fe888: ldrsb      x19, [x24, #0x27]
0x00000000020fe88c: tbnz       x19, #0x3f, #0x20fe89c
0x00000000020fe890: ldr        x14, [x24, #0x18]
0x00000000020fe894: mov        x21, x19
0x00000000020fe898: b          #0x20fe8a4
0x00000000020fe89c: ldr        x14, [x24, #0x18]
0x00000000020fe8a0: mov        x21, x14
0x00000000020fe8a4: lsr        x25, x19, #0x3f
0x00000000020fe8a8: add        w9, w21, w23
0x00000000020fe8ac: sxtw       x23, w9
0x00000000020fe8b0: ldrsb      w8, [x26, #0x17]
0x00000000020fe8b4: and        x12, x8, #0xff
0x00000000020fe8b8: cmp        w8, #0
0x00000000020fe8bc: cset       w20, lt
0x00000000020fe8c0: ldp        x28, x13, [x26]
0x00000000020fe8c4: csel       x27, x28, x26, lt
0x00000000020fe8c8: csel       x8, x13, x12, lt
0x00000000020fe8cc: ldr        x11, [sp, #0x40]
0x00000000020fe8d0: ldr        x10, [x11]
0x00000000020fe8d4: cmp        w19, #0
0x00000000020fe8d8: csel       x22, x10, x11, lt
0x00000000020fe8dc: cmp        x8, w9, sxtw
0x00000000020fe8e0: b.hs       #0x20fe740
0x00000000020fe8e4: ldr        x24, [x24]
0x00000000020fe8e8: cbnz       x24, #0x20fe704
0x00000000020fe8ec: ldr        q0, [sp, #0x60]
0x00000000020fe8f0: ldr        x24, [sp, #0x10]
0x00000000020fe8f4: fmov       x0, d0
0x00000000020fe8f8: mov        x1, v0.d[1]
0x00000000020fe8fc: subs       x8, x1, x0
0x00000000020fe900: asr        x8, x8, #3
0x00000000020fe904: clz        x8, x8
0x00000000020fe908: mov        w9, #0x7e
0x00000000020fe90c: sub        x8, x9, x8, lsl #1
0x00000000020fe910: cmp        x1, x0
0x00000000020fe914: csel       x3, xzr, x8, eq
0x00000000020fe918: add        x2, sp, #0x48
0x00000000020fe91c: mov        w4, #1
0x00000000020fe920: bl         #0x20ff6a8
0x00000000020fe924: ldrsb      w8, [x24, #0x17]
0x00000000020fe928: tbnz       w8, #0x1f, #0x20fe938
0x00000000020fe92c: strb       wzr, [x24]
0x00000000020fe930: strb       wzr, [x24, #0x17]
0x00000000020fe934: b          #0x20fe944
0x00000000020fe938: ldr        x8, [x24]
0x00000000020fe93c: strb       wzr, [x8]
0x00000000020fe940: str        xzr, [x24, #8]
0x00000000020fe944: ldp        x19, x20, [sp, #0x60]
0x00000000020fe948: cmp        x19, x20
0x00000000020fe94c: b.eq       #0x20fea20
0x00000000020fe950: mov        w21, #0
0x00000000020fe954: mov        w8, #0
0x00000000020fe958: add        x23, sp, #0x48
0x00000000020fe95c: adrp       x22, #0x5391000
0x00000000020fe960: add        x22, x22, #0x748
0x00000000020fe964: ldr        w10, [x19]
0x00000000020fe968: subs       w9, w10, w8
0x00000000020fe96c: b.lt       #0x20fea0c
0x00000000020fe970: ldr        w11, [x19, #4]
0x00000000020fe974: cmp        w10, w11
0x00000000020fe978: b.ge       #0x20fea0c
0x00000000020fe97c: sxtw       x2, w8
0x00000000020fe980: sxtw       x3, w9
0x00000000020fe984: add        x0, sp, #0x48
0x00000000020fe988: sub        x4, x29, #0x51
0x00000000020fe98c: mov        x1, x26
0x00000000020fe990: bl         #0x4b97d44
0x00000000020fe994: ldrb       w8, [sp, #0x5f]
0x00000000020fe998: sxtb       w9, w8
0x00000000020fe99c: ldp        x10, x11, [sp, #0x48]
0x00000000020fe9a0: cmp        w9, #0
0x00000000020fe9a4: csel       x1, x10, x23, lt
0x00000000020fe9a8: csel       x2, x11, x8, lt
0x00000000020fe9ac: mov        x0, x24
0x00000000020fe9b0: bl         #0x4b97c9c
0x00000000020fe9b4: ldrsb      w8, [sp, #0x5f]
0x00000000020fe9b8: tbz        w8, #0x1f, #0x20fe9c4
0x00000000020fe9bc: ldr        x0, [sp, #0x48]
0x00000000020fe9c0: bl         #0x47e93a8
0x00000000020fe9c4: add        w21, w21, #1
0x00000000020fe9c8: str        x21, [sp]
0x00000000020fe9cc: add        x8, sp, #0x48
0x00000000020fe9d0: mov        x0, x22
0x00000000020fe9d4: bl         #0x47ee1f8
0x00000000020fe9d8: ldrb       w8, [sp, #0x5f]
0x00000000020fe9dc: sxtb       w9, w8
0x00000000020fe9e0: ldp        x10, x11, [sp, #0x48]
0x00000000020fe9e4: cmp        w9, #0
0x00000000020fe9e8: csel       x1, x10, x23, lt
0x00000000020fe9ec: csel       x2, x11, x8, lt
0x00000000020fe9f0: mov        x0, x24
0x00000000020fe9f4: bl         #0x4b97c9c
0x00000000020fe9f8: ldrsb      w8, [sp, #0x5f]
0x00000000020fe9fc: tbz        w8, #0x1f, #0x20fea08
0x00000000020fea00: ldr        x0, [sp, #0x48]
0x00000000020fea04: bl         #0x47e93a8
0x00000000020fea08: ldr        w8, [x19, #4]
0x00000000020fea0c: add        x19, x19, #8
0x00000000020fea10: cmp        x19, x20
0x00000000020fea14: b.ne       #0x20fe964
0x00000000020fea18: sxtw       x2, w8
0x00000000020fea1c: b          #0x20fea28
0x00000000020fea20: mov        x2, #0
0x00000000020fea24: mov        w21, #0
0x00000000020fea28: add        x19, sp, #0x48
0x00000000020fea2c: add        x0, sp, #0x48
0x00000000020fea30: sub        x4, x29, #0x51
0x00000000020fea34: mov        x1, x26
0x00000000020fea38: mov        x3, #-1
0x00000000020fea3c: bl         #0x4b97d44
0x00000000020fea40: ldrb       w8, [sp, #0x5f]
0x00000000020fea44: sxtb       w9, w8
0x00000000020fea48: ldp        x10, x11, [sp, #0x48]
0x00000000020fea4c: cmp        w9, #0
0x00000000020fea50: csel       x1, x10, x19, lt
0x00000000020fea54: csel       x2, x11, x8, lt
0x00000000020fea58: mov        x0, x24
0x00000000020fea5c: bl         #0x4b97c9c
0x00000000020fea60: ldrsb      w8, [sp, #0x5f]
0x00000000020fea64: tbz        w8, #0x1f, #0x20fea70
0x00000000020fea68: ldr        x0, [sp, #0x48]
0x00000000020fea6c: bl         #0x47e93a8
0x00000000020fea70: ldr        x0, [sp, #0x60]
0x00000000020fea74: cbz        x0, #0x20fea80
0x00000000020fea78: str        x0, [sp, #0x68]
0x00000000020fea7c: bl         #0x47e93a8
0x00000000020fea80: mov        x0, x21
0x00000000020fea84: ldp        x29, x30, [sp, #0xd0]
0x00000000020fea88: ldp        x20, x19, [sp, #0xc0]
0x00000000020fea8c: ldp        x22, x21, [sp, #0xb0]
0x00000000020fea90: ldp        x24, x23, [sp, #0xa0]
0x00000000020fea94: ldp        x26, x25, [sp, #0x90]
0x00000000020fea98: ldp        x28, x27, [sp, #0x80]
0x00000000020fea9c: add        sp, sp, #0xe0
0x00000000020feaa0: ret        
0x00000000020feaa4: b          #0x20feab8
0x00000000020feaa8: b          #0x20fead8
0x00000000020feaac: b          #0x20fead8
0x00000000020feab0: b          #0x20feab8
0x00000000020feab4: b          #0x20fead8
0x00000000020feab8: mov        x19, x0
0x00000000020feabc: ldrsb      w8, [sp, #0x5f]
0x00000000020feac0: tbz        w8, #0x1f, #0x20feadc
0x00000000020feac4: ldr        x0, [sp, #0x48]
0x00000000020feac8: bl         #0x47e93a8
0x00000000020feacc: b          #0x20feadc
0x00000000020fead0: b          #0x20fead8
0x00000000020fead4: b          #0x20fead8
0x00000000020fead8: mov        x19, x0
0x00000000020feadc: ldr        x0, [sp, #0x60]
0x00000000020feae0: cbz        x0, #0x20feaec
0x00000000020feae4: str        x0, [sp, #0x68]
0x00000000020feae8: bl         #0x47e93a8
0x00000000020feaec: mov        x0, x19
0x00000000020feaf0: bl         #0x4b97984

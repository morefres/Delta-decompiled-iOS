; instruction-faithful ARM64 fallback for RobloxLib::function_3af86e4
0x0000000003af86e4: stp        d9, d8, [sp, #-0x50]!
0x0000000003af86e8: stp        x28, x27, [sp, #0x10]
0x0000000003af86ec: stp        x22, x21, [sp, #0x20]
0x0000000003af86f0: stp        x20, x19, [sp, #0x30]
0x0000000003af86f4: stp        x29, x30, [sp, #0x40]
0x0000000003af86f8: add        x29, sp, #0x40
0x0000000003af86fc: sub        sp, sp, #0x300
0x0000000003af8700: adrp       x8, #0x6190000
0x0000000003af8704: add        x8, x8, #0xf30
0x0000000003af8708: ldrb       w8, [x8]
0x0000000003af870c: tbnz       w8, #0, #0x3af8940
0x0000000003af8710: mov        x21, x1
0x0000000003af8714: mov        x19, x0
0x0000000003af8718: adrp       x8, #0x6190000
0x0000000003af871c: add        x8, x8, #0xe38
0x0000000003af8720: ldarb      w8, [x8]
0x0000000003af8724: adrp       x22, #0x6190000
0x0000000003af8728: tbz        w8, #0, #0x3af8960
0x0000000003af872c: sub        x8, x29, #0xd0
0x0000000003af8730: ldr        x1, [x22, #0xe30]
0x0000000003af8734: movi       v0.16b, #0
0x0000000003af8738: stp        q0, q0, [x8]
0x0000000003af873c: mov        x9, #-1
0x0000000003af8740: stp        xzr, x9, [x29, #-0xb0]
0x0000000003af8744: stp        q0, q0, [x8, #0x30]
0x0000000003af8748: str        q0, [x8, #0x50]
0x0000000003af874c: stur       wzr, [x29, #-0x70]
0x0000000003af8750: stp        xzr, xzr, [x29, #-0x68]
0x0000000003af8754: stur       x9, [x29, #-0x58]
0x0000000003af8758: mov        w9, #1
0x0000000003af875c: sturb      w9, [x29, #-0x50]
0x0000000003af8760: sub        x0, x29, #0xd0
0x0000000003af8764: add        x2, x8, #0x78
0x0000000003af8768: bl         #0x475a774
0x0000000003af876c: adrp       x8, #0x6620000
0x0000000003af8770: add        x8, x8, #0x118
0x0000000003af8774: ldr        w0, [x8]
0x0000000003af8778: bl         #0x47e85ac
0x0000000003af877c: mov        x20, x0
0x0000000003af8780: ldr        x0, [x19, #0x168]
0x0000000003af8784: bl         #0x3b00704
0x0000000003af8788: ldr        d0, [x21, #8]
0x0000000003af878c: ldp        d1, d2, [x19, #0x170]
0x0000000003af8790: fmul       d0, d0, d1
0x0000000003af8794: fadd       d0, d0, d2
0x0000000003af8798: fcvt       s0, d0
0x0000000003af879c: frintm     s1, s0
0x0000000003af87a0: fmov       s2, #1.00000000
0x0000000003af87a4: fcmp       s1, s2
0x0000000003af87a8: fcsel      s1, s2, s1, gt
0x0000000003af87ac: fsub       s0, s0, s1
0x0000000003af87b0: fcmp       s0, s2
0x0000000003af87b4: fcsel      s0, s2, s0, gt
0x0000000003af87b8: fcvt       d0, s0
0x0000000003af87bc: str        d0, [x19, #0x178]
0x0000000003af87c0: fmov       s0, wzr
0x0000000003af87c4: fmaxnm     s0, s1, s0
0x0000000003af87c8: fcmp       s0, s2
0x0000000003af87cc: b.lt       #0x3af87d8
0x0000000003af87d0: ldr        x0, [x19, #0x168]
0x0000000003af87d4: bl         #0x3aef4b8
0x0000000003af87d8: bl         #0x38538
0x0000000003af87dc: ldr        d0, [x21, #8]
0x0000000003af87e0: adrp       x22, #0x4bcd000
0x0000000003af87e4: cbz        w0, #0x3af8880
0x0000000003af87e8: ldr        d8, [x22, #0x7c0]
0x0000000003af87ec: fmul       d1, d0, d8
0x0000000003af87f0: ldr        d2, [x19, #0x190]
0x0000000003af87f4: fadd       d1, d2, d1
0x0000000003af87f8: str        d1, [x19, #0x190]
0x0000000003af87fc: adrp       x8, #0x6190000
0x0000000003af8800: ldr        w8, [x8, #0xc98]
0x0000000003af8804: scvtf      d2, w8
0x0000000003af8808: fcmp       d1, d2
0x0000000003af880c: b.lt       #0x3af8830
0x0000000003af8810: str        xzr, [x19, #0x190]
0x0000000003af8814: ldr        x8, [x19, #0x168]
0x0000000003af8818: ldr        x0, [x8, #0x3008]
0x0000000003af881c: cbz        x0, #0x3af8830
0x0000000003af8820: mov        w9, #0x2da0
0x0000000003af8824: add        x1, x8, x9
0x0000000003af8828: bl         #0x3b2f534
0x0000000003af882c: ldr        d0, [x21, #8]
0x0000000003af8830: adrp       x8, #0x6191000
0x0000000003af8834: add        x8, x8, #0x768
0x0000000003af8838: ldrb       w8, [x8]
0x0000000003af883c: cmp        w8, #1
0x0000000003af8840: b.ne       #0x3af8880
0x0000000003af8844: fmul       d1, d0, d8
0x0000000003af8848: ldr        d2, [x19, #0x198]
0x0000000003af884c: fadd       d1, d2, d1
0x0000000003af8850: str        d1, [x19, #0x198]
0x0000000003af8854: adrp       x8, #0x6190000
0x0000000003af8858: ldr        w8, [x8, #0xcb0]
0x0000000003af885c: scvtf      d2, w8
0x0000000003af8860: fcmp       d1, d2
0x0000000003af8864: b.lt       #0x3af8880
0x0000000003af8868: str        xzr, [x19, #0x198]
0x0000000003af886c: ldr        x8, [x19, #0x168]
0x0000000003af8870: ldr        x0, [x8, #0x3008]
0x0000000003af8874: cbz        x0, #0x3af8880
0x0000000003af8878: bl         #0x5c818
0x0000000003af887c: ldr        d0, [x21, #8]
0x0000000003af8880: ldr        d8, [x22, #0x7c0]
0x0000000003af8884: fmul       d0, d0, d8
0x0000000003af8888: ldr        d1, [x19, #0x180]
0x0000000003af888c: fadd       d0, d1, d0
0x0000000003af8890: str        d0, [x19, #0x180]
0x0000000003af8894: adrp       x8, #0x6190000
0x0000000003af8898: ldr        w8, [x8, #0xa40]
0x0000000003af889c: scvtf      d1, w8
0x0000000003af88a0: fcmp       d0, d1
0x0000000003af88a4: b.lt       #0x3af88e4
0x0000000003af88a8: str        xzr, [x19, #0x180]
0x0000000003af88ac: ldr        x0, [x19, #0x168]
0x0000000003af88b0: bl         #0x3af4340
0x0000000003af88b4: cbz        w0, #0x3af88e4
0x0000000003af88b8: adrp       x1, #0x661f000
0x0000000003af88bc: add        x1, x1, #0xd50
0x0000000003af88c0: add        x0, sp, #8
0x0000000003af88c4: bl         #0x231e04
0x0000000003af88c8: ldr        x0, [x19, #0x168]
0x0000000003af88cc: add        x1, sp, #8
0x0000000003af88d0: bl         #0x3b0086c
0x0000000003af88d4: adrp       x1, #0x5c52000
0x0000000003af88d8: add        x1, x1, #0xe10
0x0000000003af88dc: add        x0, sp, #8
0x0000000003af88e0: bl         #0x231f78
0x0000000003af88e4: ldr        d0, [x21, #8]
0x0000000003af88e8: fmul       d0, d0, d8
0x0000000003af88ec: ldr        d1, [x19, #0x188]
0x0000000003af88f0: fadd       d0, d1, d0
0x0000000003af88f4: str        d0, [x19, #0x188]
0x0000000003af88f8: adrp       x8, #0x6190000
0x0000000003af88fc: ldr        w8, [x8, #0xa58]
0x0000000003af8900: scvtf      d1, w8
0x0000000003af8904: ldr        x0, [x19, #0x168]
0x0000000003af8908: fcmp       d0, d1
0x0000000003af890c: b.lt       #0x3af892c
0x0000000003af8910: str        xzr, [x19, #0x188]
0x0000000003af8914: bl         #0x3af4340
0x0000000003af8918: mov        x8, x0
0x0000000003af891c: ldr        x0, [x19, #0x168]
0x0000000003af8920: cbz        w8, #0x3af892c
0x0000000003af8924: bl         #0x3b03140
0x0000000003af8928: ldr        x0, [x19, #0x168]
0x0000000003af892c: bl         #0x3af17b4
0x0000000003af8930: mov        x0, x20
0x0000000003af8934: bl         #0x47e85ac
0x0000000003af8938: sub        x0, x29, #0xd0
0x0000000003af893c: bl         #0x8c3474
0x0000000003af8940: mov        w0, #1
0x0000000003af8944: add        sp, sp, #0x300
0x0000000003af8948: ldp        x29, x30, [sp, #0x40]
0x0000000003af894c: ldp        x20, x19, [sp, #0x30]
0x0000000003af8950: ldp        x22, x21, [sp, #0x20]
0x0000000003af8954: ldp        x28, x27, [sp, #0x10]
0x0000000003af8958: ldp        d9, d8, [sp], #0x50
0x0000000003af895c: ret        
0x0000000003af8960: adrp       x0, #0x6190000
0x0000000003af8964: add        x0, x0, #0xe38
0x0000000003af8968: bl         #0x428c
0x0000000003af896c: cbz        w0, #0x3af872c
0x0000000003af8970: adrp       x0, #0x54c5000
0x0000000003af8974: add        x0, x0, #0x237
0x0000000003af8978: adrp       x1, #0x54c5000
0x0000000003af897c: add        x1, x1, #0x6d0
0x0000000003af8980: mov        w2, #-1
0x0000000003af8984: mov        w3, #0xff
0x0000000003af8988: bl         #0x477d018
0x0000000003af898c: mov        x20, x0
0x0000000003af8990: bl         #0x475a7f4
0x0000000003af8994: str        x20, [x22, #0xe30]
0x0000000003af8998: adrp       x0, #0x6190000
0x0000000003af899c: add        x0, x0, #0xe38
0x0000000003af89a0: bl         #0x43e8
0x0000000003af89a4: b          #0x3af872c
0x0000000003af89a8: mov        x19, x0
0x0000000003af89ac: adrp       x0, #0x6190000
0x0000000003af89b0: add        x0, x0, #0xe38
0x0000000003af89b4: bl         #0x4450
0x0000000003af89b8: b          #0x3af89f8
0x0000000003af89bc: mov        x19, x0
0x0000000003af89c0: adrp       x1, #0x5c52000
0x0000000003af89c4: add        x1, x1, #0xe10
0x0000000003af89c8: add        x0, sp, #8
0x0000000003af89cc: bl         #0x231f78
0x0000000003af89d0: b          #0x3af89e8
0x0000000003af89d4: b          #0x3af89e4
0x0000000003af89d8: bl         #0x18bd8
0x0000000003af89dc: mov        x19, x0
0x0000000003af89e0: b          #0x3af89f0
0x0000000003af89e4: mov        x19, x0
0x0000000003af89e8: mov        x0, x20
0x0000000003af89ec: bl         #0x47e85ac
0x0000000003af89f0: sub        x0, x29, #0xd0
0x0000000003af89f4: bl         #0x8c3474
0x0000000003af89f8: mov        x0, x19
0x0000000003af89fc: bl         #0x4b97984
0x0000000003af8a00: bl         #0x18bd8

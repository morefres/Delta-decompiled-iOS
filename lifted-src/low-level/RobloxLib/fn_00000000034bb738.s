; instruction-faithful ARM64 fallback for RobloxLib::function_34bb738
0x00000000034bb738: sub        sp, sp, #0xa0
0x00000000034bb73c: stp        x28, x27, [sp, #0x40]
0x00000000034bb740: stp        x26, x25, [sp, #0x50]
0x00000000034bb744: stp        x24, x23, [sp, #0x60]
0x00000000034bb748: stp        x22, x21, [sp, #0x70]
0x00000000034bb74c: stp        x20, x19, [sp, #0x80]
0x00000000034bb750: stp        x29, x30, [sp, #0x90]
0x00000000034bb754: add        x29, sp, #0x90
0x00000000034bb758: str        x5, [sp, #8]
0x00000000034bb75c: str        x4, [sp, #0x18]
0x00000000034bb760: mov        x22, x2
0x00000000034bb764: mov        x23, x1
0x00000000034bb768: mov        x24, x0
0x00000000034bb76c: ldr        x28, [x1, #0x10]
0x00000000034bb770: cmp        x2, #0
0x00000000034bb774: ccmp       w3, #0, #4, ne
0x00000000034bb778: cset       w8, eq
0x00000000034bb77c: stp        w8, w3, [sp, #0x10]
0x00000000034bb780: mov        w25, #-1
0x00000000034bb784: mov        x27, #-1
0x00000000034bb788: mov        x21, #-1
0x00000000034bb78c: mov        x20, x28
0x00000000034bb790: mov        w8, #0x2134
0x00000000034bb794: cmp        x20, x8
0x00000000034bb798: csel       x8, x20, x8, gt
0x00000000034bb79c: mov        x9, #-0x2134
0x00000000034bb7a0: add        x20, x8, x9
0x00000000034bb7a4: mov        x0, x23
0x00000000034bb7a8: mov        x1, x20
0x00000000034bb7ac: bl         #0x34ba120
0x00000000034bb7b0: cbnz       w0, #0x34bb8a0
0x00000000034bb7b4: ldr        x8, [x23, #0x10]
0x00000000034bb7b8: mov        x19, #-1
0x00000000034bb7bc: cmp        x8, x28
0x00000000034bb7c0: b.ge       #0x34bb85c
0x00000000034bb7c4: mov        x26, x19
0x00000000034bb7c8: sub        x3, x28, x8
0x00000000034bb7cc: add        x2, sp, #0x20
0x00000000034bb7d0: mov        x0, x24
0x00000000034bb7d4: mov        x1, x23
0x00000000034bb7d8: bl         #0x34ba180
0x00000000034bb7dc: mov        x19, x0
0x00000000034bb7e0: cmn        x0, #0x8b
0x00000000034bb7e4: b.eq       #0x34bb878
0x00000000034bb7e8: cmn        x19, #0x80
0x00000000034bb7ec: b.eq       #0x34bb878
0x00000000034bb7f0: tbnz       x19, #0x3f, #0x34bb858
0x00000000034bb7f4: add        x0, sp, #0x20
0x00000000034bb7f8: bl         #0x34b3d3c
0x00000000034bb7fc: mov        x25, x0
0x00000000034bb800: add        x0, sp, #0x20
0x00000000034bb804: bl         #0x34b3d30
0x00000000034bb808: mov        x27, x0
0x00000000034bb80c: ldr        x8, [sp, #0x18]
0x00000000034bb810: ldr        w8, [x8]
0x00000000034bb814: cmp        w25, w8
0x00000000034bb818: b.ne       #0x34bb828
0x00000000034bb81c: ldr        x8, [sp, #8]
0x00000000034bb820: str        x27, [x8]
0x00000000034bb824: mov        x21, x19
0x00000000034bb828: ldp        w10, w8, [sp, #0x10]
0x00000000034bb82c: mov        x9, x22
0x00000000034bb830: tbnz       w10, #0, #0x34bb84c
0x00000000034bb834: ldr        w10, [x9]
0x00000000034bb838: cmp        w10, w25
0x00000000034bb83c: b.eq       #0x34bb850
0x00000000034bb840: add        x9, x9, #4
0x00000000034bb844: subs       w8, w8, #1
0x00000000034bb848: b.ne       #0x34bb834
0x00000000034bb84c: mov        x21, #-1
0x00000000034bb850: ldr        x8, [x23, #0x10]
0x00000000034bb854: b          #0x34bb7bc
0x00000000034bb858: mov        x19, x26
0x00000000034bb85c: cmn        x19, #1
0x00000000034bb860: b.eq       #0x34bb790
0x00000000034bb864: tbz        x21, #0x3f, #0x34bb87c
0x00000000034bb868: ldr        x8, [sp, #0x18]
0x00000000034bb86c: str        w25, [x8]
0x00000000034bb870: ldr        x8, [sp, #8]
0x00000000034bb874: str        x27, [x8]
0x00000000034bb878: mov        x21, x19
0x00000000034bb87c: mov        x0, x21
0x00000000034bb880: ldp        x29, x30, [sp, #0x90]
0x00000000034bb884: ldp        x20, x19, [sp, #0x80]
0x00000000034bb888: ldp        x22, x21, [sp, #0x70]
0x00000000034bb88c: ldp        x24, x23, [sp, #0x60]
0x00000000034bb890: ldp        x26, x25, [sp, #0x50]
0x00000000034bb894: ldp        x28, x27, [sp, #0x40]
0x00000000034bb898: add        sp, sp, #0xa0
0x00000000034bb89c: ret        
0x00000000034bb8a0: sxtw       x21, w0
0x00000000034bb8a4: b          #0x34bb87c
0x00000000034bb8a8: sub        sp, sp, #0x130
0x00000000034bb8ac: stp        x28, x27, [sp, #0xd0]
0x00000000034bb8b0: stp        x26, x25, [sp, #0xe0]
0x00000000034bb8b4: stp        x24, x23, [sp, #0xf0]
0x00000000034bb8b8: stp        x22, x21, [sp, #0x100]
0x00000000034bb8bc: stp        x20, x19, [sp, #0x110]
0x00000000034bb8c0: stp        x29, x30, [sp, #0x120]
0x00000000034bb8c4: add        x29, sp, #0x120
0x00000000034bb8c8: mov        x24, x7
0x00000000034bb8cc: mov        x22, x6
0x00000000034bb8d0: mov        x27, x3
0x00000000034bb8d4: mov        x19, x1
0x00000000034bb8d8: mov        x20, x0
0x00000000034bb8dc: sub        x28, x29, #0x60
0x00000000034bb8e0: ldp        w26, w21, [x29, #0x10]
0x00000000034bb8e4: str        x5, [sp, #8]
0x00000000034bb8e8: str        x5, [x28]
0x00000000034bb8ec: mov        x8, #-1
0x00000000034bb8f0: stur       x8, [x29, #-0x70]
0x00000000034bb8f4: ldr        w23, [x1, #0x1f8]
0x00000000034bb8f8: cmp        x7, #0
0x00000000034bb8fc: ccmp       x26, #0, #4, ne
0x00000000034bb900: cset       w8, eq
0x00000000034bb904: str        w8, [sp, #0x24]
0x00000000034bb908: b.eq       #0x34bb930
0x00000000034bb90c: mov        x25, x2
0x00000000034bb910: mov        x8, #0
0x00000000034bb914: mov        w9, w26
0x00000000034bb918: ldr        w10, [x24, x8, lsl #2]
0x00000000034bb91c: cmp        w10, w22
0x00000000034bb920: b.eq       #0x34bbb4c
0x00000000034bb924: add        x8, x8, #1
0x00000000034bb928: cmp        w9, w8
0x00000000034bb92c: b.ne       #0x34bb918
0x00000000034bb930: stp        x21, x4, [sp, #0x10]
0x00000000034bb934: str        xzr, [sp, #0x88]
0x00000000034bb938: str        wzr, [sp, #0x84]
0x00000000034bb93c: str        x4, [sp, #0x28]
0x00000000034bb940: cmp        x27, x4
0x00000000034bb944: b.ge       #0x34bb9fc
0x00000000034bb948: ldr        x21, [sp, #0x18]
0x00000000034bb94c: str        x21, [sp, #0x28]
0x00000000034bb950: sub        x8, x21, x27
0x00000000034bb954: mov        w9, #0x2134
0x00000000034bb958: cmp        x8, x9
0x00000000034bb95c: add        x8, x21, x27
0x00000000034bb960: add        x8, x8, x8, lsr #63
0x00000000034bb964: asr        x8, x8, #1
0x00000000034bb968: csel       x28, x27, x8, lt
0x00000000034bb96c: mov        x0, x19
0x00000000034bb970: mov        x1, x28
0x00000000034bb974: bl         #0x34ba120
0x00000000034bb978: cbnz       w0, #0x34bbca0
0x00000000034bb97c: add        x2, sp, #0x90
0x00000000034bb980: mov        x0, x20
0x00000000034bb984: mov        x1, x19
0x00000000034bb988: mov        x3, #-1
0x00000000034bb98c: bl         #0x34ba180
0x00000000034bb990: cmn        x0, #0x80
0x00000000034bb994: b.eq       #0x34bbc9c
0x00000000034bb998: mov        x25, x0
0x00000000034bb99c: tbnz       x0, #0x3f, #0x34bb9dc
0x00000000034bb9a0: add        x0, sp, #0x90
0x00000000034bb9a4: bl         #0x34b3d3c
0x00000000034bb9a8: mov        x8, x26
0x00000000034bb9ac: mov        x9, x24
0x00000000034bb9b0: ldr        w10, [sp, #0x24]
0x00000000034bb9b4: tbnz       w10, #0, #0x34bb9d0
0x00000000034bb9b8: ldr        w10, [x9]
0x00000000034bb9bc: cmp        w10, w0
0x00000000034bb9c0: b.eq       #0x34bb9e4
0x00000000034bb9c4: add        x9, x9, #4
0x00000000034bb9c8: subs       w8, w8, #1
0x00000000034bb9cc: b.ne       #0x34bb9b8
0x00000000034bb9d0: mov        x21, x28
0x00000000034bb9d4: str        x25, [sp, #0x28]
0x00000000034bb9d8: b          #0x34bb9f4
0x00000000034bb9dc: mov        x21, x28
0x00000000034bb9e0: b          #0x34bb9f4
0x00000000034bb9e4: ldrsw      x8, [sp, #0x98]
0x00000000034bb9e8: ldrsw      x9, [sp, #0xa8]
0x00000000034bb9ec: add        x8, x25, x8
0x00000000034bb9f0: add        x27, x8, x9
0x00000000034bb9f4: cmp        x27, x21
0x00000000034bb9f8: b.lt       #0x34bb950
0x00000000034bb9fc: ldr        x27, [sp, #0x28]
0x00000000034bba00: str        x27, [x19, #0x10]
0x00000000034bba04: str        w23, [sp, #0x34]
0x00000000034bba08: add        x4, sp, #0x34
0x00000000034bba0c: sub        x5, x29, #0x70
0x00000000034bba10: mov        x0, x20
0x00000000034bba14: mov        x1, x19
0x00000000034bba18: mov        x2, x24
0x00000000034bba1c: mov        x3, x26
0x00000000034bba20: bl         #0x34bb738
0x00000000034bba24: str        x0, [x19, #0x10]
0x00000000034bba28: ldr        w8, [sp, #0x34]
0x00000000034bba2c: cmp        w8, w23
0x00000000034bba30: b.ne       #0x34bba04
0x00000000034bba34: cmp        x0, x27
0x00000000034bba38: ldr        x21, [sp, #0x10]
0x00000000034bba3c: b.eq       #0x34bba50
0x00000000034bba40: mov        x0, x19
0x00000000034bba44: mov        x1, x27
0x00000000034bba48: bl         #0x34ba120
0x00000000034bba4c: cbnz       w0, #0x34bbca0
0x00000000034bba50: add        x2, sp, #0x58
0x00000000034bba54: add        x3, sp, #0x38
0x00000000034bba58: add        x4, sp, #0x88
0x00000000034bba5c: add        x5, sp, #0x84
0x00000000034bba60: mov        x0, x20
0x00000000034bba64: mov        x1, x19
0x00000000034bba68: mov        x6, #0
0x00000000034bba6c: bl         #0x34bb2e0
0x00000000034bba70: cbnz       w0, #0x34bbca0
0x00000000034bba74: ldr        w23, [x19, #0x1f8]
0x00000000034bba78: ldr        x25, [x19, #0x10]
0x00000000034bba7c: add        x2, sp, #0x58
0x00000000034bba80: mov        x0, x20
0x00000000034bba84: mov        x1, x19
0x00000000034bba88: bl         #0x34bb638
0x00000000034bba8c: mov        x24, x0
0x00000000034bba90: ldr        x3, [x19, #0x10]
0x00000000034bba94: ldr        x7, [sp, #0x88]
0x00000000034bba98: ldr        w8, [sp, #0x84]
0x00000000034bba9c: sxtw       x21, w21
0x00000000034bbaa0: add        x26, x21, #1
0x00000000034bbaa4: stp        w8, w26, [sp]
0x00000000034bbaa8: mov        x0, x20
0x00000000034bbaac: mov        x1, x19
0x00000000034bbab0: mov        x2, x27
0x00000000034bbab4: ldr        x4, [sp, #0x18]
0x00000000034bbab8: ldr        x5, [sp, #8]
0x00000000034bbabc: mov        x6, x22
0x00000000034bbac0: bl         #0x34bb8a8
0x00000000034bbac4: cbnz       w0, #0x34bbca0
0x00000000034bbac8: ldr        x1, [sp, #0x88]
0x00000000034bbacc: cbz        x1, #0x34bbad8
0x00000000034bbad0: mov        x0, x20
0x00000000034bbad4: bl         #0x344d110
0x00000000034bbad8: mov        w0, #0
0x00000000034bbadc: ldp        x8, x9, [x19, #0x48]
0x00000000034bbae0: str        x27, [x8, x26, lsl #3]
0x00000000034bbae4: ldr        x8, [x19, #0x58]
0x00000000034bbae8: str        w23, [x8, x26, lsl #2]
0x00000000034bbaec: str        x25, [x9, x26, lsl #3]
0x00000000034bbaf0: ldr        x8, [x19, #0x68]
0x00000000034bbaf4: mov        w9, #0x28
0x00000000034bbaf8: madd       x8, x26, x9, x8
0x00000000034bbafc: ldur       q0, [sp, #0x58]
0x00000000034bbb00: ldur       q1, [sp, #0x68]
0x00000000034bbb04: ldr        x9, [sp, #0x78]
0x00000000034bbb08: str        x9, [x8, #0x20]
0x00000000034bbb0c: stp        q0, q1, [x8]
0x00000000034bbb10: ldr        x8, [x19, #0x70]
0x00000000034bbb14: add        x8, x8, x26, lsl #5
0x00000000034bbb18: ldur       q0, [sp, #0x38]
0x00000000034bbb1c: ldur       q1, [sp, #0x48]
0x00000000034bbb20: stp        q0, q1, [x8]
0x00000000034bbb24: ldur       x8, [x29, #-0x70]
0x00000000034bbb28: ldr        x9, [x19, #0x60]
0x00000000034bbb2c: lsl        x10, x21, #1
0x00000000034bbb30: add        x11, x9, x21, lsl #4
0x00000000034bbb34: str        x8, [x11, #8]
0x00000000034bbb38: add        x8, x9, w10, sxtw #3
0x00000000034bbb3c: ldr        x9, [x8, #0x18]
0x00000000034bbb40: sub        x9, x9, x24
0x00000000034bbb44: stp        x24, x9, [x8, #0x10]
0x00000000034bbb48: b          #0x34bbca0
0x00000000034bbb4c: mov        x27, x4
0x00000000034bbb50: cmp        w23, w22
0x00000000034bbb54: b.eq       #0x34bbb88
0x00000000034bbb58: stur       w23, [x29, #-0x64]
0x00000000034bbb5c: sub        x4, x29, #0x64
0x00000000034bbb60: sub        x5, x29, #0x60
0x00000000034bbb64: mov        x0, x20
0x00000000034bbb68: mov        x1, x19
0x00000000034bbb6c: mov        x2, x24
0x00000000034bbb70: mov        x3, x26
0x00000000034bbb74: bl         #0x34bb738
0x00000000034bbb78: str        x0, [x19, #0x10]
0x00000000034bbb7c: ldur       w8, [x29, #-0x64]
0x00000000034bbb80: cmp        w8, w23
0x00000000034bbb84: b.ne       #0x34bbb58
0x00000000034bbb88: sxtw       x21, w21
0x00000000034bbb8c: add        x22, x21, #1
0x00000000034bbb90: str        w22, [x19, #0x40]
0x00000000034bbb94: ldr        x1, [x19, #0x48]
0x00000000034bbb98: cbz        x1, #0x34bbba8
0x00000000034bbb9c: mov        x0, x20
0x00000000034bbba0: bl         #0x344d110
0x00000000034bbba4: str        xzr, [x19, #0x48]
0x00000000034bbba8: ldr        x1, [x19, #0x58]
0x00000000034bbbac: cbz        x1, #0x34bbbbc
0x00000000034bbbb0: mov        x0, x20
0x00000000034bbbb4: bl         #0x344d110
0x00000000034bbbb8: str        xzr, [x19, #0x58]
0x00000000034bbbbc: ldr        x1, [x19, #0x50]
0x00000000034bbbc0: cbz        x1, #0x34bbbd0
0x00000000034bbbc4: mov        x0, x20
0x00000000034bbbc8: bl         #0x344d110
0x00000000034bbbcc: str        xzr, [x19, #0x50]
0x00000000034bbbd0: ldr        w8, [x19, #0x40]
0x00000000034bbbd4: lsl        w8, w8, #3
0x00000000034bbbd8: add        w1, w8, #8
0x00000000034bbbdc: mov        x0, x20
0x00000000034bbbe0: bl         #0x344d000
0x00000000034bbbe4: str        x0, [x19, #0x48]
0x00000000034bbbe8: cbz        x0, #0x34bbc94
0x00000000034bbbec: ldr        x1, [x19, #0x68]
0x00000000034bbbf0: ldr        w8, [x19, #0x40]
0x00000000034bbbf4: add        w8, w8, w8, lsl #2
0x00000000034bbbf8: lsl        w2, w8, #3
0x00000000034bbbfc: mov        x0, x20
0x00000000034bbc00: bl         #0x344d0b8
0x00000000034bbc04: str        x0, [x19, #0x68]
0x00000000034bbc08: cbz        x0, #0x34bbc94
0x00000000034bbc0c: ldr        x1, [x19, #0x70]
0x00000000034bbc10: ldr        w8, [x19, #0x40]
0x00000000034bbc14: lsl        w2, w8, #5
0x00000000034bbc18: mov        x0, x20
0x00000000034bbc1c: bl         #0x344d0b8
0x00000000034bbc20: str        x0, [x19, #0x70]
0x00000000034bbc24: cbz        x0, #0x34bbc94
0x00000000034bbc28: ldr        w8, [x19, #0x40]
0x00000000034bbc2c: lsl        w1, w8, #2
0x00000000034bbc30: mov        x0, x20
0x00000000034bbc34: bl         #0x344d000
0x00000000034bbc38: str        x0, [x19, #0x58]
0x00000000034bbc3c: cbz        x0, #0x34bbc94
0x00000000034bbc40: ldr        w8, [x19, #0x40]
0x00000000034bbc44: lsl        w1, w8, #3
0x00000000034bbc48: mov        x0, x20
0x00000000034bbc4c: bl         #0x344d000
0x00000000034bbc50: str        x0, [x19, #0x50]
0x00000000034bbc54: cbz        x0, #0x34bbc94
0x00000000034bbc58: ldr        w8, [x19, #0x40]
0x00000000034bbc5c: lsl        w1, w8, #4
0x00000000034bbc60: mov        x0, x20
0x00000000034bbc64: bl         #0x344d000
0x00000000034bbc68: str        x0, [x19, #0x60]
0x00000000034bbc6c: cbz        x0, #0x34bbc94
0x00000000034bbc70: mov        x8, x0
0x00000000034bbc74: mov        w0, #0
0x00000000034bbc78: ldr        x9, [x19, #0x48]
0x00000000034bbc7c: str        x27, [x9, x22, lsl #3]
0x00000000034bbc80: str        x25, [x9, x21, lsl #3]
0x00000000034bbc84: ldr        x9, [x28]
0x00000000034bbc88: add        x8, x8, x21, lsl #4
0x00000000034bbc8c: str        x9, [x8, #8]
0x00000000034bbc90: b          #0x34bbca0
0x00000000034bbc94: mov        w0, #-0x8b
0x00000000034bbc98: b          #0x34bbca0
0x00000000034bbc9c: mov        w0, #-0x80
0x00000000034bbca0: ldp        x29, x30, [sp, #0x120]
0x00000000034bbca4: ldp        x20, x19, [sp, #0x110]
0x00000000034bbca8: ldp        x22, x21, [sp, #0x100]
0x00000000034bbcac: ldp        x24, x23, [sp, #0xf0]
0x00000000034bbcb0: ldp        x26, x25, [sp, #0xe0]
0x00000000034bbcb4: ldp        x28, x27, [sp, #0xd0]
0x00000000034bbcb8: add        sp, sp, #0x130
0x00000000034bbcbc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_41bb77c
0x00000000041bb77c: sub        sp, sp, #0x1b0
0x00000000041bb780: stp        x28, x27, [sp, #0x150]
0x00000000041bb784: stp        x26, x25, [sp, #0x160]
0x00000000041bb788: stp        x24, x23, [sp, #0x170]
0x00000000041bb78c: stp        x22, x21, [sp, #0x180]
0x00000000041bb790: stp        x20, x19, [sp, #0x190]
0x00000000041bb794: stp        x29, x30, [sp, #0x1a0]
0x00000000041bb798: add        x29, sp, #0x1a0
0x00000000041bb79c: mov        x19, x2
0x00000000041bb7a0: mov        x20, x0
0x00000000041bb7a4: adrp       x8, #0x5ba4000
0x00000000041bb7a8: ldr        x8, [x8, #0x338]
0x00000000041bb7ac: ldr        x8, [x8]
0x00000000041bb7b0: stur       x8, [x29, #-0x60]
0x00000000041bb7b4: ldrb       w8, [x2, #1]
0x00000000041bb7b8: cmp        w8, #9
0x00000000041bb7bc: b.le       #0x41bba94
0x00000000041bb7c0: cmp        w8, #0xc
0x00000000041bb7c4: b.gt       #0x41bbb74
0x00000000041bb7c8: cmp        w8, #0xa
0x00000000041bb7cc: b.eq       #0x41bbddc
0x00000000041bb7d0: cmp        w8, #0xb
0x00000000041bb7d4: b.eq       #0x41bbcb4
0x00000000041bb7d8: cmp        w8, #0xc
0x00000000041bb7dc: b.ne       #0x41bc6f0
0x00000000041bb7e0: ldr        x8, [x19, #0x10]
0x00000000041bb7e4: add        x8, x8, #0x18
0x00000000041bb7e8: str        x8, [sp]
0x00000000041bb7ec: adrp       x2, #0x54f3000
0x00000000041bb7f0: add        x2, x2, #0xa29
0x00000000041bb7f4: add        x0, sp, #0x40
0x00000000041bb7f8: mov        w1, #0x100
0x00000000041bb7fc: bl         #0x4b99760
0x00000000041bb800: ldp        x0, x8, [x20, #8]
0x00000000041bb804: ldrb       w2, [x19, #1]
0x00000000041bb808: cmp        w2, #9
0x00000000041bb80c: cset       w9, eq
0x00000000041bb810: add        x1, x19, w9, uxtw #4
0x00000000041bb814: ldrb       w3, [x19, #2]
0x00000000041bb818: add        x5, sp, #0x40
0x00000000041bb81c: mov        w4, #0x70
0x00000000041bb820: blr        x8
0x00000000041bb824: ldr        x8, [x19, #0x10]
0x00000000041bb828: ldr        x9, [x20, #0x18]
0x00000000041bb82c: ldr        x0, [x20, #8]
0x00000000041bb830: ldrb       w10, [x19, #1]
0x00000000041bb834: cmp        w10, #9
0x00000000041bb838: cset       w10, eq
0x00000000041bb83c: add        x1, x19, w10, uxtw #4
0x00000000041bb840: ldrb       w10, [x8, #1]
0x00000000041bb844: cmp        w10, #9
0x00000000041bb848: cset       w10, eq
0x00000000041bb84c: add        x2, x8, w10, uxtw #4
0x00000000041bb850: adrp       x3, #0x54f3000
0x00000000041bb854: add        x3, x3, #0xa32
0x00000000041bb858: blr        x9
0x00000000041bb85c: ldr        x8, [x19, #0x20]
0x00000000041bb860: cbz        x8, #0x41bb898
0x00000000041bb864: ldr        x9, [x20, #0x18]
0x00000000041bb868: ldr        x0, [x20, #8]
0x00000000041bb86c: ldrb       w10, [x19, #1]
0x00000000041bb870: cmp        w10, #9
0x00000000041bb874: cset       w10, eq
0x00000000041bb878: add        x1, x19, w10, uxtw #4
0x00000000041bb87c: ldrb       w10, [x8, #1]
0x00000000041bb880: cmp        w10, #9
0x00000000041bb884: cset       w10, eq
0x00000000041bb888: add        x2, x8, w10, uxtw #4
0x00000000041bb88c: adrp       x3, #0x54f3000
0x00000000041bb890: add        x3, x3, #0xa3c
0x00000000041bb894: blr        x9
0x00000000041bb898: ldr        x8, [x19, #0x38]
0x00000000041bb89c: ldr        x9, [x20, #0x18]
0x00000000041bb8a0: ldr        x0, [x20, #8]
0x00000000041bb8a4: ldrb       w10, [x19, #1]
0x00000000041bb8a8: cmp        w10, #9
0x00000000041bb8ac: cset       w10, eq
0x00000000041bb8b0: add        x1, x19, w10, uxtw #4
0x00000000041bb8b4: ldrb       w10, [x8, #1]
0x00000000041bb8b8: cmp        w10, #9
0x00000000041bb8bc: cset       w10, eq
0x00000000041bb8c0: add        x2, x8, w10, uxtw #4
0x00000000041bb8c4: adrp       x3, #0x54f3000
0x00000000041bb8c8: add        x3, x3, #0xa42
0x00000000041bb8cc: blr        x9
0x00000000041bb8d0: ldp        w10, w8, [x19, #0x58]
0x00000000041bb8d4: subs       w11, w8, w10
0x00000000041bb8d8: ldrb       w9, [x19, #0x68]
0x00000000041bb8dc: subs       w23, w8, w10
0x00000000041bb8e0: b.eq       #0x41bb9b4
0x00000000041bb8e4: mov        x24, #0
0x00000000041bb8e8: mov        x25, #0
0x00000000041bb8ec: sub        w26, w11, w9
0x00000000041bb8f0: add        w9, w10, w9
0x00000000041bb8f4: sub        w27, w9, w8
0x00000000041bb8f8: adrp       x21, #0x5223000
0x00000000041bb8fc: add        x21, x21, #0x803
0x00000000041bb900: adrp       x22, #0x54f3000
0x00000000041bb904: add        x22, x22, #0xa4f
0x00000000041bb908: ldr        x8, [x19, #0x28]
0x00000000041bb90c: add        x8, x8, x24
0x00000000041bb910: ldr        w8, [x8, #0xc]
0x00000000041bb914: cmp        w8, #6
0x00000000041bb918: b.lt       #0x41bb99c
0x00000000041bb91c: cmp        x25, x26
0x00000000041bb920: b.hs       #0x41bb94c
0x00000000041bb924: ldr        x8, [x19, #0x40]
0x00000000041bb928: ldr        w9, [x19, #0x58]
0x00000000041bb92c: add        w9, w25, w9
0x00000000041bb930: ldr        x8, [x8, w9, uxtw #3]
0x00000000041bb934: add        x8, x8, #0x18
0x00000000041bb938: str        x8, [sp]
0x00000000041bb93c: add        x0, sp, #0x20
0x00000000041bb940: mov        w1, #0x20
0x00000000041bb944: mov        x2, x21
0x00000000041bb948: b          #0x41bb960
0x00000000041bb94c: add        x8, x27, x25
0x00000000041bb950: str        x8, [sp]
0x00000000041bb954: add        x0, sp, #0x20
0x00000000041bb958: mov        w1, #0x20
0x00000000041bb95c: mov        x2, x22
0x00000000041bb960: bl         #0x4b99760
0x00000000041bb964: ldr        x8, [x19, #0x28]
0x00000000041bb968: ldr        x8, [x8, x24]
0x00000000041bb96c: ldr        x9, [x20, #0x18]
0x00000000041bb970: ldr        x0, [x20, #8]
0x00000000041bb974: ldrb       w10, [x19, #1]
0x00000000041bb978: cmp        w10, #9
0x00000000041bb97c: cset       w10, eq
0x00000000041bb980: add        x1, x19, w10, uxtw #4
0x00000000041bb984: ldrb       w10, [x8, #1]
0x00000000041bb988: cmp        w10, #9
0x00000000041bb98c: cset       w10, eq
0x00000000041bb990: add        x2, x8, w10, uxtw #4
0x00000000041bb994: add        x3, sp, #0x20
0x00000000041bb998: blr        x9
0x00000000041bb99c: add        x25, x25, #1
0x00000000041bb9a0: add        x24, x24, #0x10
0x00000000041bb9a4: cmp        x23, x25
0x00000000041bb9a8: b.ne       #0x41bb908
0x00000000041bb9ac: ldr        w8, [x19, #0x5c]
0x00000000041bb9b0: ldrb       w9, [x19, #0x68]
0x00000000041bb9b4: cmp        w8, w9
0x00000000041bb9b8: b.eq       #0x41bba1c
0x00000000041bb9bc: mov        x22, #0
0x00000000041bb9c0: adrp       x21, #0x54f3000
0x00000000041bb9c4: add        x21, x21, #0xa65
0x00000000041bb9c8: ldr        x10, [x19, #0x40]
0x00000000041bb9cc: ldr        x10, [x10, x22, lsl #3]
0x00000000041bb9d0: cbz        x10, #0x41bba0c
0x00000000041bb9d4: ldr        x8, [x20, #0x18]
0x00000000041bb9d8: ldr        x0, [x20, #8]
0x00000000041bb9dc: ldrb       w9, [x19, #1]
0x00000000041bb9e0: cmp        w9, #9
0x00000000041bb9e4: cset       w9, eq
0x00000000041bb9e8: add        x1, x19, w9, uxtw #4
0x00000000041bb9ec: ldrb       w9, [x10, #1]
0x00000000041bb9f0: cmp        w9, #9
0x00000000041bb9f4: cset       w9, eq
0x00000000041bb9f8: add        x2, x10, w9, uxtw #4
0x00000000041bb9fc: mov        x3, x21
0x00000000041bba00: blr        x8
0x00000000041bba04: ldr        w8, [x19, #0x5c]
0x00000000041bba08: ldrb       w9, [x19, #0x68]
0x00000000041bba0c: add        x22, x22, #1
0x00000000041bba10: sub        w10, w8, w9
0x00000000041bba14: cmp        x22, x10
0x00000000041bba18: b.lo       #0x41bb9c8
0x00000000041bba1c: ldr        x8, [x19, #0x48]
0x00000000041bba20: cbz        x8, #0x41bba58
0x00000000041bba24: ldr        x9, [x20, #0x18]
0x00000000041bba28: ldr        x0, [x20, #8]
0x00000000041bba2c: ldrb       w10, [x19, #1]
0x00000000041bba30: cmp        w10, #9
0x00000000041bba34: cset       w10, eq
0x00000000041bba38: add        x1, x19, w10, uxtw #4
0x00000000041bba3c: ldrb       w10, [x8, #1]
0x00000000041bba40: cmp        w10, #9
0x00000000041bba44: cset       w10, eq
0x00000000041bba48: add        x2, x8, w10, uxtw #4
0x00000000041bba4c: adrp       x3, #0x5348000
0x00000000041bba50: add        x3, x3, #0xf99
0x00000000041bba54: blr        x9
0x00000000041bba58: ldr        x8, [x19, #0x50]
0x00000000041bba5c: cbz        x8, #0x41bc6f0
0x00000000041bba60: ldr        x9, [x20, #0x18]
0x00000000041bba64: ldr        x0, [x20, #8]
0x00000000041bba68: ldrb       w10, [x19, #1]
0x00000000041bba6c: cmp        w10, #9
0x00000000041bba70: cset       w10, eq
0x00000000041bba74: add        x1, x19, w10, uxtw #4
0x00000000041bba78: ldrb       w10, [x8, #1]
0x00000000041bba7c: cmp        w10, #9
0x00000000041bba80: cset       w10, eq
0x00000000041bba84: add        x2, x8, w10, uxtw #4
0x00000000041bba88: adrp       x3, #0x54f3000
0x00000000041bba8c: add        x3, x3, #0xa70
0x00000000041bba90: b          #0x41bc6ec
0x00000000041bba94: cmp        w8, #6
0x00000000041bba98: b.le       #0x41bbbf0
0x00000000041bba9c: cmp        w8, #7
0x00000000041bbaa0: b.eq       #0x41bbdb0
0x00000000041bbaa4: cmp        w8, #8
0x00000000041bbaa8: b.eq       #0x41bbc3c
0x00000000041bbaac: cmp        w8, #9
0x00000000041bbab0: b.ne       #0x41bc6f0
0x00000000041bbab4: ldr        x9, [x19, #8]
0x00000000041bbab8: cbz        x9, #0x41bbb34
0x00000000041bbabc: ldr        x8, [x9, #0x18]
0x00000000041bbac0: adrp       x10, #0x5021000
0x00000000041bbac4: add        x10, x10, #0x2b8
0x00000000041bbac8: cmp        x8, x10
0x00000000041bbacc: b.eq       #0x41bbb34
0x00000000041bbad0: ldrb       w9, [x9, #4]
0x00000000041bbad4: cmp        w9, #0x1f
0x00000000041bbad8: b.eq       #0x41bbb34
0x00000000041bbadc: mov        w10, #1
0x00000000041bbae0: lsl        w9, w10, w9
0x00000000041bbae4: cmp        w9, #1
0x00000000041bbae8: csinc      w22, w9, wzr, gt
0x00000000041bbaec: add        x23, x8, #0x10
0x00000000041bbaf0: adrp       x21, #0x5343000
0x00000000041bbaf4: add        x21, x21, #0xf1d
0x00000000041bbaf8: ldr        w8, [x23, #0xc]
0x00000000041bbafc: and        w8, w8, #0xf
0x00000000041bbb00: cmp        w8, #6
0x00000000041bbb04: b.ne       #0x41bbb28
0x00000000041bbb08: ldur       w8, [x23, #-4]
0x00000000041bbb0c: cmp        w8, #6
0x00000000041bbb10: b.ne       #0x41bbb28
0x00000000041bbb14: ldr        x8, [x23]
0x00000000041bbb18: add        x0, x8, #0x18
0x00000000041bbb1c: mov        x1, x21
0x00000000041bbb20: bl         #0x4b997f0
0x00000000041bbb24: cbz        w0, #0x41bc72c
0x00000000041bbb28: add        x23, x23, #0x20
0x00000000041bbb2c: subs       x22, x22, #1
0x00000000041bbb30: b.ne       #0x41bbaf8
0x00000000041bbb34: mov        x5, #0
0x00000000041bbb38: ldr        w8, [x19, #4]
0x00000000041bbb3c: add        w9, w8, #0xf
0x00000000041bbb40: and        w9, w9, #0x7ffffff0
0x00000000041bbb44: cmp        w8, #0x10
0x00000000041bbb48: csel       w8, w9, w8, gt
0x00000000041bbb4c: sxtw       x8, w8
0x00000000041bbb50: ldp        x0, x9, [x20, #8]
0x00000000041bbb54: ldrb       w3, [x19, #2]
0x00000000041bbb58: add        x1, x19, #0x10
0x00000000041bbb5c: add        x4, x8, #0x10
0x00000000041bbb60: mov        w2, #9
0x00000000041bbb64: blr        x9
0x00000000041bbb68: ldr        x8, [x19, #8]
0x00000000041bbb6c: cbnz       x8, #0x41bc6bc
0x00000000041bbb70: b          #0x41bc6f0
0x00000000041bbb74: cmp        w8, #0xd
0x00000000041bbb78: b.eq       #0x41bbe14
0x00000000041bbb7c: cmp        w8, #0xf
0x00000000041bbb80: b.eq       #0x41bbce4
0x00000000041bbb84: cmp        w8, #0x10
0x00000000041bbb88: b.ne       #0x41bc6f0
0x00000000041bbb8c: ldp        x0, x8, [x20, #8]
0x00000000041bbb90: ldrb       w3, [x19, #2]
0x00000000041bbb94: mov        x1, x19
0x00000000041bbb98: mov        w2, #0x10
0x00000000041bbb9c: mov        w4, #0x28
0x00000000041bbba0: mov        x5, #0
0x00000000041bbba4: blr        x8
0x00000000041bbba8: ldr        x8, [x19, #8]
0x00000000041bbbac: ldr        w9, [x8, #0xc]
0x00000000041bbbb0: cmp        w9, #6
0x00000000041bbbb4: b.lt       #0x41bc6f0
0x00000000041bbbb8: ldr        x8, [x8]
0x00000000041bbbbc: ldr        x9, [x20, #0x18]
0x00000000041bbbc0: ldr        x0, [x20, #8]
0x00000000041bbbc4: ldrb       w10, [x19, #1]
0x00000000041bbbc8: cmp        w10, #9
0x00000000041bbbcc: cset       w10, eq
0x00000000041bbbd0: add        x1, x19, w10, uxtw #4
0x00000000041bbbd4: ldrb       w10, [x8, #1]
0x00000000041bbbd8: cmp        w10, #9
0x00000000041bbbdc: cset       w10, eq
0x00000000041bbbe0: add        x2, x8, w10, uxtw #4
0x00000000041bbbe4: adrp       x3, #0x520e000
0x00000000041bbbe8: add        x3, x3, #0xeb9
0x00000000041bbbec: b          #0x41bc6ec
0x00000000041bbbf0: cmp        w8, #5
0x00000000041bbbf4: b.eq       #0x41bbc24
0x00000000041bbbf8: cmp        w8, #6
0x00000000041bbbfc: b.ne       #0x41bc6f0
0x00000000041bbc00: ldr        w8, [x19, #0x14]
0x00000000041bbc04: ldp        x0, x9, [x20, #8]
0x00000000041bbc08: ldrb       w3, [x19, #2]
0x00000000041bbc0c: add        x4, x8, #0x19
0x00000000041bbc10: mov        x1, x19
0x00000000041bbc14: mov        w2, #6
0x00000000041bbc18: mov        x5, #0
0x00000000041bbc1c: blr        x9
0x00000000041bbc20: b          #0x41bc6f0
0x00000000041bbc24: ldp        x0, x8, [x20, #8]
0x00000000041bbc28: ldrb       w3, [x19, #2]
0x00000000041bbc2c: mov        x1, x19
0x00000000041bbc30: mov        w2, #5
0x00000000041bbc34: mov        w4, #0x10
0x00000000041bbc38: b          #0x41bbcd8
0x00000000041bbc3c: ldrb       w8, [x19, #3]
0x00000000041bbc40: cbz        w8, #0x41bbf68
0x00000000041bbc44: ldrb       w8, [x19, #4]
0x00000000041bbc48: lsl        x8, x8, #4
0x00000000041bbc4c: ldr        x9, [x19, #0x28]
0x00000000041bbc50: add        x10, x9, #0x18
0x00000000041bbc54: cmp        x9, #0
0x00000000041bbc58: csel       x5, xzr, x10, eq
0x00000000041bbc5c: ldp        x0, x9, [x20, #8]
0x00000000041bbc60: ldrb       w3, [x19, #2]
0x00000000041bbc64: add        x4, x8, #0x30
0x00000000041bbc68: mov        x1, x19
0x00000000041bbc6c: mov        w2, #8
0x00000000041bbc70: blr        x9
0x00000000041bbc74: ldr        x8, [x19, #0x28]
0x00000000041bbc78: cbz        x8, #0x41bc414
0x00000000041bbc7c: ldr        x9, [x20, #0x18]
0x00000000041bbc80: ldr        x0, [x20, #8]
0x00000000041bbc84: ldrb       w10, [x19, #1]
0x00000000041bbc88: cmp        w10, #9
0x00000000041bbc8c: cset       w10, eq
0x00000000041bbc90: add        x1, x19, w10, uxtw #4
0x00000000041bbc94: ldrb       w10, [x8, #1]
0x00000000041bbc98: cmp        w10, #9
0x00000000041bbc9c: cset       w10, eq
0x00000000041bbca0: add        x2, x8, w10, uxtw #4
0x00000000041bbca4: adrp       x3, #0x5210000
0x00000000041bbca8: add        x3, x3, #0x356
0x00000000041bbcac: blr        x9
0x00000000041bbcb0: b          #0x41bc414
0x00000000041bbcb4: ldr        w8, [x19, #4]
0x00000000041bbcb8: add        x9, x8, #8
0x00000000041bbcbc: cmp        w8, #8
0x00000000041bbcc0: mov        w8, #0x10
0x00000000041bbcc4: csel       x4, x8, x9, lo
0x00000000041bbcc8: ldp        x0, x8, [x20, #8]
0x00000000041bbccc: ldrb       w3, [x19, #2]
0x00000000041bbcd0: mov        x1, x19
0x00000000041bbcd4: mov        w2, #0xb
0x00000000041bbcd8: mov        x5, #0
0x00000000041bbcdc: blr        x8
0x00000000041bbce0: b          #0x41bc6f0
0x00000000041bbce4: ldpsw      x8, x9, [x19, #0xb8]
0x00000000041bbce8: lsl        x8, x8, #2
0x00000000041bbcec: ldpsw      x10, x11, [x19, #0xac]
0x00000000041bbcf0: ldrsw      x12, [x19, #0xa0]
0x00000000041bbcf4: ldrsw      x13, [x19, #0x98]
0x00000000041bbcf8: add        x21, x13, x10
0x00000000041bbcfc: add        x8, x8, x11, lsl #4
0x00000000041bbd00: add        x8, x8, x9
0x00000000041bbd04: mov        w9, #0x18
0x00000000041bbd08: smaddl     x22, w12, w9, x8
0x00000000041bbd0c: ldr        x8, [x19, #0x48]
0x00000000041bbd10: cbz        x8, #0x41bbd70
0x00000000041bbd14: ldr        x0, [x20]
0x00000000041bbd18: ldr        x8, [x0, #0x38]
0x00000000041bbd1c: ldr        x8, [x8, #0x6f8]
0x00000000041bbd20: cbz        x8, #0x41bbd70
0x00000000041bbd24: mov        x1, x19
0x00000000041bbd28: blr        x8
0x00000000041bbd2c: mov        x4, x0
0x00000000041bbd30: ldp        x0, x8, [x20, #8]
0x00000000041bbd34: ldr        x1, [x19, #0x48]
0x00000000041bbd38: ldrb       w3, [x19, #2]
0x00000000041bbd3c: mov        w2, #0xff
0x00000000041bbd40: mov        x5, #0
0x00000000041bbd44: blr        x8
0x00000000041bbd48: ldr        x8, [x20, #0x18]
0x00000000041bbd4c: ldr        x0, [x20, #8]
0x00000000041bbd50: ldrb       w9, [x19, #1]
0x00000000041bbd54: cmp        w9, #9
0x00000000041bbd58: cset       w9, eq
0x00000000041bbd5c: add        x1, x19, w9, uxtw #4
0x00000000041bbd60: ldr        x2, [x19, #0x48]
0x00000000041bbd64: adrp       x3, #0x54f3000
0x00000000041bbd68: add        x3, x3, #0xa9b
0x00000000041bbd6c: blr        x8
0x00000000041bbd70: add        x21, x22, x21, lsl #3
0x00000000041bbd74: ldr        x10, [x19, #0x30]
0x00000000041bbd78: ldr        x8, [x19, #0x20]
0x00000000041bbd7c: add        x9, x8, #0x18
0x00000000041bbd80: adrp       x11, #0x5272000
0x00000000041bbd84: add        x11, x11, #0x1f8
0x00000000041bbd88: cmp        x8, #0
0x00000000041bbd8c: csel       x8, x11, x9, eq
0x00000000041bbd90: ldr        w9, [x19, #0x9c]
0x00000000041bbd94: cbz        x10, #0x41bbfa8
0x00000000041bbd98: add        x10, x10, #0x18
0x00000000041bbd9c: stp        x9, x10, [sp, #8]
0x00000000041bbda0: str        x8, [sp]
0x00000000041bbda4: adrp       x2, #0x54f3000
0x00000000041bbda8: add        x2, x2, #0xaa4
0x00000000041bbdac: b          #0x41bbfb4
0x00000000041bbdb0: ldr        x8, [x19, #0x18]
0x00000000041bbdb4: adrp       x21, #0x5021000
0x00000000041bbdb8: add        x21, x21, #0x2b8
0x00000000041bbdbc: cmp        x8, x21
0x00000000041bbdc0: b.eq       #0x41bc224
0x00000000041bbdc4: ldrb       w8, [x19, #4]
0x00000000041bbdc8: mov        w9, #1
0x00000000041bbdcc: lsl        w8, w9, w8
0x00000000041bbdd0: sbfiz      x8, x8, #5, #0x20
0x00000000041bbdd4: add        x8, x8, #0x30
0x00000000041bbdd8: b          #0x41bc228
0x00000000041bbddc: ldpsw      x8, x9, [x19, #0x70]
0x00000000041bbde0: mov        w10, #0x30
0x00000000041bbde4: smull      x9, w9, w10
0x00000000041bbde8: add        x21, x9, x8, lsl #4
0x00000000041bbdec: ldr        x8, [x19, #0x18]
0x00000000041bbdf0: ldr        x9, [x19, #0x30]
0x00000000041bbdf4: cmp        x8, x9
0x00000000041bbdf8: b.hi       #0x41bc324
0x00000000041bbdfc: ldr        x10, [x8, #8]
0x00000000041bbe00: ldr        w10, [x10, #0xc]
0x00000000041bbe04: cmp        w10, #8
0x00000000041bbe08: b.eq       #0x41bc2b0
0x00000000041bbe0c: add        x8, x8, #0x30
0x00000000041bbe10: b          #0x41bbdf4
0x00000000041bbe14: ldr        x8, [x19, #0x10]
0x00000000041bbe18: ldr        x8, [x8, #0x10]
0x00000000041bbe1c: add        x8, x8, #0x18
0x00000000041bbe20: str        x8, [sp]
0x00000000041bbe24: adrp       x2, #0x54f3000
0x00000000041bbe28: add        x2, x2, #0xa82
0x00000000041bbe2c: add        x0, sp, #0x40
0x00000000041bbe30: mov        w1, #0x100
0x00000000041bbe34: bl         #0x4b99760
0x00000000041bbe38: ldp        x0, x8, [x20, #8]
0x00000000041bbe3c: ldrb       w2, [x19, #1]
0x00000000041bbe40: cmp        w2, #9
0x00000000041bbe44: cset       w9, eq
0x00000000041bbe48: add        x1, x19, w9, uxtw #4
0x00000000041bbe4c: ldrb       w3, [x19, #2]
0x00000000041bbe50: add        x5, sp, #0x40
0x00000000041bbe54: mov        w4, #0x28
0x00000000041bbe58: blr        x8
0x00000000041bbe5c: ldr        x8, [x19, #0x10]
0x00000000041bbe60: cbz        x8, #0x41bbe98
0x00000000041bbe64: ldr        x9, [x20, #0x18]
0x00000000041bbe68: ldr        x0, [x20, #8]
0x00000000041bbe6c: ldrb       w10, [x19, #1]
0x00000000041bbe70: cmp        w10, #9
0x00000000041bbe74: cset       w10, eq
0x00000000041bbe78: add        x1, x19, w10, uxtw #4
0x00000000041bbe7c: ldrb       w10, [x8, #1]
0x00000000041bbe80: cmp        w10, #9
0x00000000041bbe84: cset       w10, eq
0x00000000041bbe88: add        x2, x8, w10, uxtw #4
0x00000000041bbe8c: adrp       x3, #0x5347000
0x00000000041bbe90: add        x3, x3, #0xa10
0x00000000041bbe94: blr        x9
0x00000000041bbe98: ldr        w8, [x19, #0x18]
0x00000000041bbe9c: cbz        w8, #0x41bc6f0
0x00000000041bbea0: mov        x23, #0
0x00000000041bbea4: mov        x24, #0
0x00000000041bbea8: mov        w25, #0
0x00000000041bbeac: adrp       x21, #0x54f3000
0x00000000041bbeb0: add        x21, x21, #0xa8c
0x00000000041bbeb4: adrp       x22, #0x5223000
0x00000000041bbeb8: add        x22, x22, #0x803
0x00000000041bbebc: ldr        x9, [x19, #0x20]
0x00000000041bbec0: add        x9, x9, x23
0x00000000041bbec4: ldr        w9, [x9, #0xc]
0x00000000041bbec8: cmp        w9, #6
0x00000000041bbecc: b.lt       #0x41bbf54
0x00000000041bbed0: ldr        x8, [x19, #0x10]
0x00000000041bbed4: ldr        x8, [x8, #0x40]
0x00000000041bbed8: ldr        x8, [x8, x24, lsl #3]
0x00000000041bbedc: cbz        x8, #0x41bbefc
0x00000000041bbee0: add        x8, x8, #0x18
0x00000000041bbee4: str        x8, [sp]
0x00000000041bbee8: add        x0, sp, #0x20
0x00000000041bbeec: mov        w1, #0x20
0x00000000041bbef0: mov        x2, x22
0x00000000041bbef4: bl         #0x4b99760
0x00000000041bbef8: b          #0x41bbf18
0x00000000041bbefc: add        w26, w25, #1
0x00000000041bbf00: str        x25, [sp]
0x00000000041bbf04: add        x0, sp, #0x20
0x00000000041bbf08: mov        w1, #0x20
0x00000000041bbf0c: mov        x2, x21
0x00000000041bbf10: bl         #0x4b99760
0x00000000041bbf14: mov        x25, x26
0x00000000041bbf18: ldr        x8, [x19, #0x20]
0x00000000041bbf1c: ldr        x8, [x8, x23]
0x00000000041bbf20: ldr        x9, [x20, #0x18]
0x00000000041bbf24: ldr        x0, [x20, #8]
0x00000000041bbf28: ldrb       w10, [x19, #1]
0x00000000041bbf2c: cmp        w10, #9
0x00000000041bbf30: cset       w10, eq
0x00000000041bbf34: add        x1, x19, w10, uxtw #4
0x00000000041bbf38: ldrb       w10, [x8, #1]
0x00000000041bbf3c: cmp        w10, #9
0x00000000041bbf40: cset       w10, eq
0x00000000041bbf44: add        x2, x8, w10, uxtw #4
0x00000000041bbf48: add        x3, sp, #0x20
0x00000000041bbf4c: blr        x9
0x00000000041bbf50: ldr        w8, [x19, #0x18]
0x00000000041bbf54: add        x24, x24, #1
0x00000000041bbf58: add        x23, x23, #0x10
0x00000000041bbf5c: cmp        x24, x8
0x00000000041bbf60: b.lo       #0x41bbebc
0x00000000041bbf64: b          #0x41bc6f0
0x00000000041bbf68: ldr        x9, [x19, #0x18]
0x00000000041bbf6c: ldr        x10, [x9, #0x30]
0x00000000041bbf70: ldr        x8, [x9, #0x20]
0x00000000041bbf74: add        x11, x8, #0x18
0x00000000041bbf78: adrp       x12, #0x5272000
0x00000000041bbf7c: add        x12, x12, #0x1f8
0x00000000041bbf80: cmp        x8, #0
0x00000000041bbf84: csel       x8, x12, x11, eq
0x00000000041bbf88: ldr        w9, [x9, #0x9c]
0x00000000041bbf8c: cbz        x10, #0x41bc3d0
0x00000000041bbf90: add        x10, x10, #0x18
0x00000000041bbf94: stp        x9, x10, [sp, #8]
0x00000000041bbf98: str        x8, [sp]
0x00000000041bbf9c: adrp       x2, #0x54f3000
0x00000000041bbfa0: add        x2, x2, #0xa02
0x00000000041bbfa4: b          #0x41bc3dc
0x00000000041bbfa8: stp        x8, x9, [sp]
0x00000000041bbfac: adrp       x2, #0x54f3000
0x00000000041bbfb0: add        x2, x2, #0xab3
0x00000000041bbfb4: add        x0, sp, #0x40
0x00000000041bbfb8: mov        w1, #0x100
0x00000000041bbfbc: bl         #0x4b99760
0x00000000041bbfc0: ldp        x0, x8, [x20, #8]
0x00000000041bbfc4: ldrb       w2, [x19, #1]
0x00000000041bbfc8: cmp        w2, #9
0x00000000041bbfcc: cset       w9, eq
0x00000000041bbfd0: add        x1, x19, w9, uxtw #4
0x00000000041bbfd4: ldrb       w3, [x19, #2]
0x00000000041bbfd8: add        x4, x21, #0xe8
0x00000000041bbfdc: add        x5, sp, #0x40
0x00000000041bbfe0: blr        x8
0x00000000041bbfe4: ldrsw      x3, [x19, #0xb0]
0x00000000041bbfe8: cbz        w3, #0x41bc004
0x00000000041bbfec: ldr        x2, [x19, #0x80]
0x00000000041bbff0: adrp       x4, #0x54f3000
0x00000000041bbff4: add        x4, x4, #0xabf
0x00000000041bbff8: mov        x0, x20
0x00000000041bbffc: mov        x1, x19
0x00000000041bc000: bl         #0x41bc830
0x00000000041bc004: ldr        w8, [x19, #0xac]
0x00000000041bc008: cmp        w8, #1
0x00000000041bc00c: b.lt       #0x41bc064
0x00000000041bc010: mov        x22, #0
0x00000000041bc014: adrp       x21, #0x54f3000
0x00000000041bc018: add        x21, x21, #0xac9
0x00000000041bc01c: ldr        x8, [x19, #0x58]
0x00000000041bc020: ldr        x8, [x8, x22, lsl #3]
0x00000000041bc024: ldr        x9, [x20, #0x18]
0x00000000041bc028: ldr        x0, [x20, #8]
0x00000000041bc02c: ldrb       w10, [x19, #1]
0x00000000041bc030: cmp        w10, #9
0x00000000041bc034: cset       w10, eq
0x00000000041bc038: add        x1, x19, w10, uxtw #4
0x00000000041bc03c: ldrb       w10, [x8, #1]
0x00000000041bc040: cmp        w10, #9
0x00000000041bc044: cset       w10, eq
0x00000000041bc048: add        x2, x8, w10, uxtw #4
0x00000000041bc04c: mov        x3, x21
0x00000000041bc050: blr        x9
0x00000000041bc054: add        x22, x22, #1
0x00000000041bc058: ldrsw      x8, [x19, #0xac]
0x00000000041bc05c: cmp        x22, x8
0x00000000041bc060: b.lt       #0x41bc01c
0x00000000041bc064: ldr        x8, [x19, #0x20]
0x00000000041bc068: cbz        x8, #0x41bc0a0
0x00000000041bc06c: ldr        x9, [x20, #0x18]
0x00000000041bc070: ldr        x0, [x20, #8]
0x00000000041bc074: ldrb       w10, [x19, #1]
0x00000000041bc078: cmp        w10, #9
0x00000000041bc07c: cset       w10, eq
0x00000000041bc080: add        x1, x19, w10, uxtw #4
0x00000000041bc084: ldrb       w10, [x8, #1]
0x00000000041bc088: cmp        w10, #9
0x00000000041bc08c: cset       w10, eq
0x00000000041bc090: add        x2, x8, w10, uxtw #4
0x00000000041bc094: adrp       x3, #0x5210000
0x00000000041bc098: add        x3, x3, #0x356
0x00000000041bc09c: blr        x9
0x00000000041bc0a0: ldr        x8, [x19, #0x30]
0x00000000041bc0a4: cbz        x8, #0x41bc0dc
0x00000000041bc0a8: ldr        x9, [x20, #0x18]
0x00000000041bc0ac: ldr        x0, [x20, #8]
0x00000000041bc0b0: ldrb       w10, [x19, #1]
0x00000000041bc0b4: cmp        w10, #9
0x00000000041bc0b8: cset       w10, eq
0x00000000041bc0bc: add        x1, x19, w10, uxtw #4
0x00000000041bc0c0: ldrb       w10, [x8, #1]
0x00000000041bc0c4: cmp        w10, #9
0x00000000041bc0c8: cset       w10, eq
0x00000000041bc0cc: add        x2, x8, w10, uxtw #4
0x00000000041bc0d0: adrp       x3, #0x521f000
0x00000000041bc0d4: add        x3, x3, #0xee3
0x00000000041bc0d8: blr        x9
0x00000000041bc0dc: ldr        w8, [x19, #0xa0]
0x00000000041bc0e0: cmp        w8, #1
0x00000000041bc0e4: b.lt       #0x41bc148
0x00000000041bc0e8: mov        x22, #0
0x00000000041bc0ec: mov        x23, #0
0x00000000041bc0f0: adrp       x21, #0x54f3000
0x00000000041bc0f4: add        x21, x21, #0xad0
0x00000000041bc0f8: ldr        x9, [x19, #0x60]
0x00000000041bc0fc: ldr        x9, [x9, x22]
0x00000000041bc100: cbz        x9, #0x41bc138
0x00000000041bc104: ldr        x8, [x20, #0x18]
0x00000000041bc108: ldr        x0, [x20, #8]
0x00000000041bc10c: ldrb       w10, [x19, #1]
0x00000000041bc110: cmp        w10, #9
0x00000000041bc114: cset       w10, eq
0x00000000041bc118: add        x1, x19, w10, uxtw #4
0x00000000041bc11c: ldrb       w10, [x9, #1]
0x00000000041bc120: cmp        w10, #9
0x00000000041bc124: cset       w10, eq
0x00000000041bc128: add        x2, x9, w10, uxtw #4
0x00000000041bc12c: mov        x3, x21
0x00000000041bc130: blr        x8
0x00000000041bc134: ldr        w8, [x19, #0xa0]
0x00000000041bc138: add        x23, x23, #1
0x00000000041bc13c: add        x22, x22, #0x18
0x00000000041bc140: cmp        x23, w8, sxtw
0x00000000041bc144: b.lt       #0x41bc0f8
0x00000000041bc148: ldr        w8, [x19, #0x98]
0x00000000041bc14c: cmp        w8, #1
0x00000000041bc150: b.lt       #0x41bc1ac
0x00000000041bc154: mov        x22, #0
0x00000000041bc158: adrp       x21, #0x54f3000
0x00000000041bc15c: add        x21, x21, #0xadd
0x00000000041bc160: ldr        x9, [x19, #0x10]
0x00000000041bc164: ldr        x9, [x9, x22, lsl #3]
0x00000000041bc168: cbz        x9, #0x41bc1a0
0x00000000041bc16c: ldr        x8, [x20, #0x18]
0x00000000041bc170: ldr        x0, [x20, #8]
0x00000000041bc174: ldrb       w10, [x19, #1]
0x00000000041bc178: cmp        w10, #9
0x00000000041bc17c: cset       w10, eq
0x00000000041bc180: add        x1, x19, w10, uxtw #4
0x00000000041bc184: ldrb       w10, [x9, #1]
0x00000000041bc188: cmp        w10, #9
0x00000000041bc18c: cset       w10, eq
0x00000000041bc190: add        x2, x9, w10, uxtw #4
0x00000000041bc194: mov        x3, x21
0x00000000041bc198: blr        x8
0x00000000041bc19c: ldr        w8, [x19, #0x98]
0x00000000041bc1a0: add        x22, x22, #1
0x00000000041bc1a4: cmp        x22, w8, sxtw
0x00000000041bc1a8: b.lt       #0x41bc160
0x00000000041bc1ac: ldr        x8, [x19, #0xd0]
0x00000000041bc1b0: cbz        x8, #0x41bc1e8
0x00000000041bc1b4: ldr        x9, [x20, #0x18]
0x00000000041bc1b8: ldr        x0, [x20, #8]
0x00000000041bc1bc: ldrb       w10, [x19, #1]
0x00000000041bc1c0: cmp        w10, #9
0x00000000041bc1c4: cset       w10, eq
0x00000000041bc1c8: add        x1, x19, w10, uxtw #4
0x00000000041bc1cc: ldrb       w10, [x8, #1]
0x00000000041bc1d0: cmp        w10, #9
0x00000000041bc1d4: cset       w10, eq
0x00000000041bc1d8: add        x2, x8, w10, uxtw #4
0x00000000041bc1dc: adrp       x3, #0x54f3000
0x00000000041bc1e0: add        x3, x3, #0xaec
0x00000000041bc1e4: blr        x9
0x00000000041bc1e8: ldr        x8, [x19, #0xd8]
0x00000000041bc1ec: cbz        x8, #0x41bc6f0
0x00000000041bc1f0: ldr        x9, [x20, #0x18]
0x00000000041bc1f4: ldr        x0, [x20, #8]
0x00000000041bc1f8: ldrb       w10, [x19, #1]
0x00000000041bc1fc: cmp        w10, #9
0x00000000041bc200: cset       w10, eq
0x00000000041bc204: add        x1, x19, w10, uxtw #4
0x00000000041bc208: ldrb       w10, [x8, #1]
0x00000000041bc20c: cmp        w10, #9
0x00000000041bc210: cset       w10, eq
0x00000000041bc214: add        x2, x8, w10, uxtw #4
0x00000000041bc218: adrp       x3, #0x54f3000
0x00000000041bc21c: add        x3, x3, #0xaf6
0x00000000041bc220: b          #0x41bc6ec
0x00000000041bc224: mov        w8, #0x30
0x00000000041bc228: ldrsw      x9, [x19, #8]
0x00000000041bc22c: add        x8, x8, x9, lsl #4
0x00000000041bc230: ldrb       w9, [x19, #5]
0x00000000041bc234: add        x10, x8, #0x150
0x00000000041bc238: tst        w9, #2
0x00000000041bc23c: csel       x4, x8, x10, eq
0x00000000041bc240: ldp        x8, x0, [x20]
0x00000000041bc244: ldr        x8, [x8, #0x38]
0x00000000041bc248: ldr        x8, [x8, #0x618]
0x00000000041bc24c: adrp       x9, #0x5348000
0x00000000041bc250: add        x9, x9, #0xcad
0x00000000041bc254: cmp        x8, x19
0x00000000041bc258: csel       x5, x9, xzr, eq
0x00000000041bc25c: ldr        x8, [x20, #0x10]
0x00000000041bc260: ldrb       w3, [x19, #2]
0x00000000041bc264: mov        x1, x19
0x00000000041bc268: mov        w2, #7
0x00000000041bc26c: blr        x8
0x00000000041bc270: ldr        x8, [x19, #0x18]
0x00000000041bc274: cmp        x8, x21
0x00000000041bc278: b.eq       #0x41bc694
0x00000000041bc27c: ldr        x0, [x19, #0x10]
0x00000000041bc280: cbz        x0, #0x41bc50c
0x00000000041bc284: ldrb       w8, [x0, #3]
0x00000000041bc288: tbnz       w8, #2, #0x41bc50c
0x00000000041bc28c: ldrb       w8, [x0, #5]
0x00000000041bc290: tbnz       w8, #1, #0x41bc4c8
0x00000000041bc294: ldr        x8, [x20]
0x00000000041bc298: ldr        x8, [x8, #0x38]
0x00000000041bc29c: ldr        x2, [x8, #0x330]
0x00000000041bc2a0: mov        w1, #2
0x00000000041bc2a4: bl         #0x41ca880
0x00000000041bc2a8: cbnz       x0, #0x41bc4d0
0x00000000041bc2ac: b          #0x41bc50c
0x00000000041bc2b0: ldr        x8, [x8]
0x00000000041bc2b4: cbz        x8, #0x41bc324
0x00000000041bc2b8: ldr        x9, [x8, #0x30]
0x00000000041bc2bc: cbz        x9, #0x41bc324
0x00000000041bc2c0: ldr        x10, [x8, #0x20]
0x00000000041bc2c4: add        x11, x10, #0x18
0x00000000041bc2c8: adrp       x12, #0x5272000
0x00000000041bc2cc: add        x12, x12, #0x1f8
0x00000000041bc2d0: cmp        x10, #0
0x00000000041bc2d4: csel       x10, x12, x11, eq
0x00000000041bc2d8: add        x9, x9, #0x18
0x00000000041bc2dc: ldr        w8, [x8, #0x9c]
0x00000000041bc2e0: stp        x8, x9, [sp, #8]
0x00000000041bc2e4: str        x10, [sp]
0x00000000041bc2e8: adrp       x2, #0x54f3000
0x00000000041bc2ec: add        x2, x2, #0xa0b
0x00000000041bc2f0: add        x0, sp, #0x40
0x00000000041bc2f4: mov        w1, #0x100
0x00000000041bc2f8: bl         #0x4b99760
0x00000000041bc2fc: ldrb       w3, [x19, #2]
0x00000000041bc300: ldrb       w2, [x19, #1]
0x00000000041bc304: cmp        w2, #9
0x00000000041bc308: cset       w8, eq
0x00000000041bc30c: ldp        x0, x9, [x20, #8]
0x00000000041bc310: add        x1, x19, w8, uxtw #4
0x00000000041bc314: add        x4, x21, #0x88
0x00000000041bc318: add        x5, sp, #0x40
0x00000000041bc31c: blr        x9
0x00000000041bc320: b          #0x41bc340
0x00000000041bc324: ldp        x0, x8, [x20, #8]
0x00000000041bc328: ldrb       w3, [x19, #2]
0x00000000041bc32c: add        x4, x21, #0x88
0x00000000041bc330: mov        x1, x19
0x00000000041bc334: mov        w2, #0xa
0x00000000041bc338: mov        x5, #0
0x00000000041bc33c: blr        x8
0x00000000041bc340: ldr        x8, [x19, #0x80]
0x00000000041bc344: ldr        x9, [x20, #0x18]
0x00000000041bc348: ldr        x0, [x20, #8]
0x00000000041bc34c: ldrb       w10, [x19, #1]
0x00000000041bc350: cmp        w10, #9
0x00000000041bc354: cset       w10, eq
0x00000000041bc358: add        x1, x19, w10, uxtw #4
0x00000000041bc35c: ldrb       w10, [x8, #1]
0x00000000041bc360: cmp        w10, #9
0x00000000041bc364: cset       w10, eq
0x00000000041bc368: add        x2, x8, w10, uxtw #4
0x00000000041bc36c: adrp       x3, #0x54bf000
0x00000000041bc370: add        x3, x3, #0x2c6
0x00000000041bc374: blr        x9
0x00000000041bc378: ldr        x8, [x19, #0x60]
0x00000000041bc37c: cbz        x8, #0x41bc3b4
0x00000000041bc380: ldr        x9, [x20, #0x18]
0x00000000041bc384: ldr        x0, [x20, #8]
0x00000000041bc388: ldrb       w10, [x19, #1]
0x00000000041bc38c: cmp        w10, #9
0x00000000041bc390: cset       w10, eq
0x00000000041bc394: add        x1, x19, w10, uxtw #4
0x00000000041bc398: ldrb       w10, [x8, #1]
0x00000000041bc39c: cmp        w10, #9
0x00000000041bc3a0: cset       w10, eq
0x00000000041bc3a4: add        x2, x8, w10, uxtw #4
0x00000000041bc3a8: adrp       x3, #0x54f3000
0x00000000041bc3ac: add        x3, x3, #0xa1e
0x00000000041bc3b0: blr        x9
0x00000000041bc3b4: ldp        x2, x8, [x19, #0x40]
0x00000000041bc3b8: subs       x8, x8, x2
0x00000000041bc3bc: b.ls       #0x41bc6f0
0x00000000041bc3c0: asr        x3, x8, #4
0x00000000041bc3c4: adrp       x4, #0x5254000
0x00000000041bc3c8: add        x4, x4, #0xfed
0x00000000041bc3cc: b          #0x41bc4b8
0x00000000041bc3d0: stp        x8, x9, [sp]
0x00000000041bc3d4: adrp       x2, #0x534b000
0x00000000041bc3d8: add        x2, x2, #0x7c
0x00000000041bc3dc: add        x0, sp, #0x40
0x00000000041bc3e0: mov        w1, #0x100
0x00000000041bc3e4: bl         #0x4b99760
0x00000000041bc3e8: ldrb       w8, [x19, #4]
0x00000000041bc3ec: lsl        x8, x8, #4
0x00000000041bc3f0: ldp        x0, x9, [x20, #8]
0x00000000041bc3f4: ldrb       w2, [x19, #1]
0x00000000041bc3f8: cmp        w2, #9
0x00000000041bc3fc: cset       w10, eq
0x00000000041bc400: add        x1, x19, w10, uxtw #4
0x00000000041bc404: ldrb       w3, [x19, #2]
0x00000000041bc408: add        x4, x8, #0x20
0x00000000041bc40c: add        x5, sp, #0x40
0x00000000041bc410: blr        x9
0x00000000041bc414: ldr        x8, [x19, #0x10]
0x00000000041bc418: ldr        x9, [x20, #0x18]
0x00000000041bc41c: ldr        x0, [x20, #8]
0x00000000041bc420: ldrb       w10, [x19, #1]
0x00000000041bc424: cmp        w10, #9
0x00000000041bc428: cset       w10, eq
0x00000000041bc42c: add        x1, x19, w10, uxtw #4
0x00000000041bc430: ldrb       w10, [x8, #1]
0x00000000041bc434: cmp        w10, #9
0x00000000041bc438: cset       w10, eq
0x00000000041bc43c: add        x2, x8, w10, uxtw #4
0x00000000041bc440: adrp       x3, #0x534b000
0x00000000041bc444: add        x3, x3, #0xc75
0x00000000041bc448: blr        x9
0x00000000041bc44c: ldrb       w8, [x19, #3]
0x00000000041bc450: cbz        w8, #0x41bc464
0x00000000041bc454: ldrb       w8, [x19, #4]
0x00000000041bc458: cbz        w8, #0x41bc6f0
0x00000000041bc45c: mov        w9, #0x30
0x00000000041bc460: b          #0x41bc4a8
0x00000000041bc464: ldr        x8, [x19, #0x18]
0x00000000041bc468: ldr        x9, [x20, #0x18]
0x00000000041bc46c: ldr        x0, [x20, #8]
0x00000000041bc470: ldrb       w10, [x19, #1]
0x00000000041bc474: cmp        w10, #9
0x00000000041bc478: cset       w10, eq
0x00000000041bc47c: add        x1, x19, w10, uxtw #4
0x00000000041bc480: ldrb       w10, [x8, #1]
0x00000000041bc484: cmp        w10, #9
0x00000000041bc488: cset       w10, eq
0x00000000041bc48c: add        x2, x8, w10, uxtw #4
0x00000000041bc490: adrp       x3, #0x525b000
0x00000000041bc494: add        x3, x3, #0x482
0x00000000041bc498: blr        x9
0x00000000041bc49c: ldrb       w8, [x19, #4]
0x00000000041bc4a0: cbz        w8, #0x41bc6f0
0x00000000041bc4a4: mov        w9, #0x20
0x00000000041bc4a8: mov        w3, w8
0x00000000041bc4ac: adrp       x4, #0x5349000
0x00000000041bc4b0: add        x4, x4, #0x26
0x00000000041bc4b4: add        x2, x19, x9
0x00000000041bc4b8: mov        x0, x20
0x00000000041bc4bc: mov        x1, x19
0x00000000041bc4c0: bl         #0x41bc830
0x00000000041bc4c4: b          #0x41bc6f0
0x00000000041bc4c8: ldr        x8, [x0, #0x28]
0x00000000041bc4cc: sub        x0, x8, #0x30
0x00000000041bc4d0: ldr        w8, [x0, #0xc]
0x00000000041bc4d4: cmp        w8, #6
0x00000000041bc4d8: b.ne       #0x41bc50c
0x00000000041bc4dc: ldr        x21, [x0]
0x00000000041bc4e0: add        x0, x21, #0x18
0x00000000041bc4e4: mov        w1, #0x6b
0x00000000041bc4e8: bl         #0x4b997e4
0x00000000041bc4ec: cmp        x0, #0
0x00000000041bc4f0: cset       w24, ne
0x00000000041bc4f4: add        x0, x21, #0x18
0x00000000041bc4f8: mov        w1, #0x76
0x00000000041bc4fc: bl         #0x4b997e4
0x00000000041bc500: cmp        x0, #0
0x00000000041bc504: cset       w25, ne
0x00000000041bc508: b          #0x41bc514
0x00000000041bc50c: mov        w25, #0
0x00000000041bc510: mov        w24, #0
0x00000000041bc514: ldrb       w8, [x19, #4]
0x00000000041bc518: cmp        w8, #0x1f
0x00000000041bc51c: b.eq       #0x41bc694
0x00000000041bc520: mov        x26, #0
0x00000000041bc524: mov        x27, #0
0x00000000041bc528: mov        w28, #1
0x00000000041bc52c: adrp       x22, #0x535f000
0x00000000041bc530: add        x22, x22, #0x357
0x00000000041bc534: adrp       x23, #0x54f3000
0x00000000041bc538: add        x23, x23, #0x9fc
0x00000000041bc53c: ldr        x8, [x19, #0x18]
0x00000000041bc540: add        x21, x8, x26
0x00000000041bc544: ldr        w9, [x21, #0xc]
0x00000000041bc548: cbz        w9, #0x41bc67c
0x00000000041bc54c: ldr        w8, [x21, #0x1c]
0x00000000041bc550: and        w8, w8, #0xe
0x00000000041bc554: cmp        w9, #5
0x00000000041bc558: ccmp       w8, #6, #2, le
0x00000000041bc55c: b.lo       #0x41bc67c
0x00000000041bc560: cmp        w8, #6
0x00000000041bc564: csinc      w8, w24, wzr, hs
0x00000000041bc568: tbnz       w8, #0, #0x41bc5a0
0x00000000041bc56c: ldr        x8, [x21, #0x10]
0x00000000041bc570: ldr        x9, [x20, #0x18]
0x00000000041bc574: ldr        x0, [x20, #8]
0x00000000041bc578: ldrb       w10, [x19, #1]
0x00000000041bc57c: cmp        w10, #9
0x00000000041bc580: cset       w10, eq
0x00000000041bc584: add        x1, x19, w10, uxtw #4
0x00000000041bc588: ldrb       w10, [x8, #1]
0x00000000041bc58c: cmp        w10, #9
0x00000000041bc590: cset       w10, eq
0x00000000041bc594: add        x2, x8, w10, uxtw #4
0x00000000041bc598: mov        x3, x23
0x00000000041bc59c: blr        x9
0x00000000041bc5a0: tbnz       w25, #0, #0x41bc67c
0x00000000041bc5a4: ldr        w8, [x21, #0xc]
0x00000000041bc5a8: cmp        w8, #6
0x00000000041bc5ac: b.lt       #0x41bc67c
0x00000000041bc5b0: ldr        w8, [x21, #0x1c]
0x00000000041bc5b4: and        x8, x8, #0xf
0x00000000041bc5b8: cmp        w8, #3
0x00000000041bc5bc: b.eq       #0x41bc604
0x00000000041bc5c0: cmp        w8, #6
0x00000000041bc5c4: b.ne       #0x41bc620
0x00000000041bc5c8: ldr        x8, [x21]
0x00000000041bc5cc: ldr        x9, [x21, #0x10]
0x00000000041bc5d0: ldr        x10, [x20, #0x18]
0x00000000041bc5d4: ldr        x0, [x20, #8]
0x00000000041bc5d8: ldrb       w11, [x19, #1]
0x00000000041bc5dc: cmp        w11, #9
0x00000000041bc5e0: cset       w11, eq
0x00000000041bc5e4: add        x1, x19, w11, uxtw #4
0x00000000041bc5e8: ldrb       w11, [x8, #1]
0x00000000041bc5ec: cmp        w11, #9
0x00000000041bc5f0: cset       w11, eq
0x00000000041bc5f4: add        x2, x8, w11, uxtw #4
0x00000000041bc5f8: add        x3, x9, #0x18
0x00000000041bc5fc: blr        x10
0x00000000041bc600: b          #0x41bc67c
0x00000000041bc604: ldr        d0, [x21, #0x10]
0x00000000041bc608: str        d0, [sp]
0x00000000041bc60c: add        x0, sp, #0x40
0x00000000041bc610: mov        w1, #0x20
0x00000000041bc614: adrp       x2, #0x5346000
0x00000000041bc618: add        x2, x2, #0xb0
0x00000000041bc61c: b          #0x41bc644
0x00000000041bc620: ldr        x9, [x20]
0x00000000041bc624: ldr        x9, [x9, #0x38]
0x00000000041bc628: add        x8, x9, x8, lsl #3
0x00000000041bc62c: ldr        x8, [x8, #0x3c8]
0x00000000041bc630: add        x8, x8, #0x18
0x00000000041bc634: str        x8, [sp]
0x00000000041bc638: add        x0, sp, #0x40
0x00000000041bc63c: mov        w1, #0x20
0x00000000041bc640: mov        x2, x22
0x00000000041bc644: bl         #0x4b99760
0x00000000041bc648: ldr        x8, [x21]
0x00000000041bc64c: ldr        x9, [x20, #0x18]
0x00000000041bc650: ldr        x0, [x20, #8]
0x00000000041bc654: ldrb       w10, [x19, #1]
0x00000000041bc658: cmp        w10, #9
0x00000000041bc65c: cset       w10, eq
0x00000000041bc660: add        x1, x19, w10, uxtw #4
0x00000000041bc664: ldrb       w10, [x8, #1]
0x00000000041bc668: cmp        w10, #9
0x00000000041bc66c: cset       w10, eq
0x00000000041bc670: add        x2, x8, w10, uxtw #4
0x00000000041bc674: add        x3, sp, #0x40
0x00000000041bc678: blr        x9
0x00000000041bc67c: add        x27, x27, #1
0x00000000041bc680: ldrb       w8, [x19, #4]
0x00000000041bc684: lsl        w8, w28, w8
0x00000000041bc688: add        x26, x26, #0x20
0x00000000041bc68c: cmp        x27, w8, sxtw
0x00000000041bc690: b.lt       #0x41bc53c
0x00000000041bc694: ldrsw      x3, [x19, #8]
0x00000000041bc698: cbz        w3, #0x41bc6b4
0x00000000041bc69c: ldr        x2, [x19, #0x28]
0x00000000041bc6a0: adrp       x4, #0x5348000
0x00000000041bc6a4: add        x4, x4, #0xfa3
0x00000000041bc6a8: mov        x0, x20
0x00000000041bc6ac: mov        x1, x19
0x00000000041bc6b0: bl         #0x41bc830
0x00000000041bc6b4: ldr        x8, [x19, #0x10]
0x00000000041bc6b8: cbz        x8, #0x41bc6f0
0x00000000041bc6bc: ldr        x9, [x20, #0x18]
0x00000000041bc6c0: ldr        x0, [x20, #8]
0x00000000041bc6c4: ldrb       w10, [x19, #1]
0x00000000041bc6c8: cmp        w10, #9
0x00000000041bc6cc: cset       w10, eq
0x00000000041bc6d0: add        x1, x19, w10, uxtw #4
0x00000000041bc6d4: ldrb       w10, [x8, #1]
0x00000000041bc6d8: cmp        w10, #9
0x00000000041bc6dc: cset       w10, eq
0x00000000041bc6e0: add        x2, x8, w10, uxtw #4
0x00000000041bc6e4: adrp       x3, #0x5348000
0x00000000041bc6e8: add        x3, x3, #0xf99
0x00000000041bc6ec: blr        x9
0x00000000041bc6f0: ldur       x8, [x29, #-0x60]
0x00000000041bc6f4: adrp       x9, #0x5ba4000
0x00000000041bc6f8: ldr        x9, [x9, #0x338]
0x00000000041bc6fc: ldr        x9, [x9]
0x00000000041bc700: cmp        x9, x8
0x00000000041bc704: b.ne       #0x41bc738
0x00000000041bc708: mov        w0, #0
0x00000000041bc70c: ldp        x29, x30, [sp, #0x1a0]
0x00000000041bc710: ldp        x20, x19, [sp, #0x190]
0x00000000041bc714: ldp        x22, x21, [sp, #0x180]
0x00000000041bc718: ldp        x24, x23, [sp, #0x170]
0x00000000041bc71c: ldp        x26, x25, [sp, #0x160]
0x00000000041bc720: ldp        x28, x27, [sp, #0x150]
0x00000000041bc724: add        sp, sp, #0x1b0
0x00000000041bc728: ret        
0x00000000041bc72c: ldur       x8, [x23, #-0x10]
0x00000000041bc730: add        x5, x8, #0x18
0x00000000041bc734: b          #0x41bbb38
0x00000000041bc738: bl         #0x4b98620

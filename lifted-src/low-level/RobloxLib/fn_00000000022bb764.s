; instruction-faithful ARM64 fallback for RobloxLib::function_22bb764
0x00000000022bb764: sub        sp, sp, #0xf0
0x00000000022bb768: stp        x28, x27, [sp, #0x90]
0x00000000022bb76c: stp        x26, x25, [sp, #0xa0]
0x00000000022bb770: stp        x24, x23, [sp, #0xb0]
0x00000000022bb774: stp        x22, x21, [sp, #0xc0]
0x00000000022bb778: stp        x20, x19, [sp, #0xd0]
0x00000000022bb77c: stp        x29, x30, [sp, #0xe0]
0x00000000022bb780: add        x29, sp, #0xe0
0x00000000022bb784: mov        x20, x3
0x00000000022bb788: mov        x19, x2
0x00000000022bb78c: mov        x21, x0
0x00000000022bb790: add        x0, sp, #0x70
0x00000000022bb794: bl         #0x47fddbc
0x00000000022bb798: ldr        x0, [x21]
0x00000000022bb79c: cbz        x0, #0x22bba7c
0x00000000022bb7a0: ldr        x8, [x0]
0x00000000022bb7a4: ldr        x8, [x8, #0x10]
0x00000000022bb7a8: blr        x8
0x00000000022bb7ac: cbz        x0, #0x22bba7c
0x00000000022bb7b0: ldr        x22, [x21]
0x00000000022bb7b4: ldr        x8, [x22]
0x00000000022bb7b8: ldr        x8, [x8, #0x18]
0x00000000022bb7bc: mov        x0, x22
0x00000000022bb7c0: blr        x8
0x00000000022bb7c4: mov        x21, x0
0x00000000022bb7c8: ldr        x8, [x22]
0x00000000022bb7cc: ldr        x8, [x8, #0x10]
0x00000000022bb7d0: mov        x0, x22
0x00000000022bb7d4: blr        x8
0x00000000022bb7d8: mov        x1, x0
0x00000000022bb7dc: add        x2, sp, #0x70
0x00000000022bb7e0: mov        x0, x21
0x00000000022bb7e4: bl         #0x22c7a48
0x00000000022bb7e8: cbz        w0, #0x22bba7c
0x00000000022bb7ec: add        x0, sp, #0x70
0x00000000022bb7f0: bl         #0x47fd778
0x00000000022bb7f4: tbz        w0, #0, #0x22bba7c
0x00000000022bb7f8: add        x0, sp, #0x70
0x00000000022bb7fc: bl         #0x47fdacc
0x00000000022bb800: str        x0, [sp, #0x18]
0x00000000022bb804: add        x0, sp, #0x18
0x00000000022bb808: bl         #0xb35878
0x00000000022bb80c: str        x0, [sp, #0x10]
0x00000000022bb810: add        x0, sp, #0x18
0x00000000022bb814: bl         #0x47fdc10
0x00000000022bb818: str        x0, [sp, #8]
0x00000000022bb81c: adrp       x25, #0x614d000
0x00000000022bb820: add        x25, x25, #0xdb0
0x00000000022bb824: adrp       x26, #0x614d000
0x00000000022bb828: add        x26, x26, #0xdd0
0x00000000022bb82c: adrp       x27, #0x614d000
0x00000000022bb830: add        x27, x27, #0xdf0
0x00000000022bb834: adrp       x20, #0x5227000
0x00000000022bb838: add        x20, x20, #0xee
0x00000000022bb83c: adrp       x28, #0x614d000
0x00000000022bb840: add        x28, x28, #0x540
0x00000000022bb844: adrp       x21, #0x53a5000
0x00000000022bb848: add        x21, x21, #0xbc3
0x00000000022bb84c: adrp       x22, #0x53a5000
0x00000000022bb850: add        x22, x22, #0xb9b
0x00000000022bb854: adrp       x23, #0x53a5000
0x00000000022bb858: add        x23, x23, #0xb70
0x00000000022bb85c: adrp       x24, #0x53a5000
0x00000000022bb860: add        x24, x24, #0xb45
0x00000000022bb864: add        x0, sp, #0x10
0x00000000022bb868: add        x1, sp, #8
0x00000000022bb86c: bl         #0x303a034
0x00000000022bb870: tbz        w0, #0, #0x22bbaf8
0x00000000022bb874: add        x0, sp, #0x10
0x00000000022bb878: bl         #0x47fdc84
0x00000000022bb87c: str        x0, [sp, #0x38]
0x00000000022bb880: strb       w1, [sp, #0x40]
0x00000000022bb884: ldrb       w8, [x25, #0x17]
0x00000000022bb888: sxtb       w9, w8
0x00000000022bb88c: ldp        x10, x11, [x25]
0x00000000022bb890: cmp        w9, #0
0x00000000022bb894: csel       x2, x11, x8, lt
0x00000000022bb898: csel       x1, x10, x25, lt
0x00000000022bb89c: add        x0, sp, #0x38
0x00000000022bb8a0: bl         #0x47fd4cc
0x00000000022bb8a4: str        x0, [sp, #0x50]
0x00000000022bb8a8: strb       w1, [sp, #0x58]
0x00000000022bb8ac: add        x0, sp, #0x50
0x00000000022bb8b0: bl         #0x3781a34
0x00000000022bb8b4: tbz        w0, #0, #0x22bb968
0x00000000022bb8b8: ldrb       w8, [x26, #0x17]
0x00000000022bb8bc: sxtb       w9, w8
0x00000000022bb8c0: ldp        x10, x11, [x26]
0x00000000022bb8c4: cmp        w9, #0
0x00000000022bb8c8: csel       x2, x11, x8, lt
0x00000000022bb8cc: csel       x1, x10, x26, lt
0x00000000022bb8d0: add        x0, sp, #0x38
0x00000000022bb8d4: bl         #0x47fd4cc
0x00000000022bb8d8: str        x0, [sp, #0x50]
0x00000000022bb8dc: strb       w1, [sp, #0x58]
0x00000000022bb8e0: add        x0, sp, #0x50
0x00000000022bb8e4: bl         #0x3781a34
0x00000000022bb8e8: tbz        w0, #0, #0x22bb9a8
0x00000000022bb8ec: ldrb       w8, [x27, #0x17]
0x00000000022bb8f0: sxtb       w9, w8
0x00000000022bb8f4: ldp        x10, x11, [x27]
0x00000000022bb8f8: cmp        w9, #0
0x00000000022bb8fc: csel       x2, x11, x8, lt
0x00000000022bb900: csel       x1, x10, x27, lt
0x00000000022bb904: add        x0, sp, #0x38
0x00000000022bb908: bl         #0x47fd4cc
0x00000000022bb90c: str        x0, [sp, #0x50]
0x00000000022bb910: strb       w1, [sp, #0x58]
0x00000000022bb914: add        x0, sp, #0x50
0x00000000022bb918: bl         #0x3781a34
0x00000000022bb91c: tbz        w0, #0, #0x22bb9ec
0x00000000022bb920: add        x0, sp, #0x38
0x00000000022bb924: mov        x1, x20
0x00000000022bb928: mov        w2, #7
0x00000000022bb92c: bl         #0x47fd4cc
0x00000000022bb930: str        x0, [sp, #0x50]
0x00000000022bb934: strb       w1, [sp, #0x58]
0x00000000022bb938: add        x0, sp, #0x50
0x00000000022bb93c: bl         #0x47fc204
0x00000000022bb940: tbz        w0, #0, #0x22bba30
0x00000000022bb944: add        x0, sp, #0x38
0x00000000022bb948: mov        x1, x20
0x00000000022bb94c: mov        w2, #7
0x00000000022bb950: bl         #0x47fd4cc
0x00000000022bb954: str        x0, [sp, #0x50]
0x00000000022bb958: strb       w1, [sp, #0x58]
0x00000000022bb95c: add        x0, sp, #0x50
0x00000000022bb960: bl         #0x47fdbec
0x00000000022bb964: b          #0x22bba70
0x00000000022bb968: ldr        x0, [x28]
0x00000000022bb96c: and        w8, w0, #0xff
0x00000000022bb970: lsr        x9, x0, #8
0x00000000022bb974: cmp        w8, #6
0x00000000022bb978: and        w8, w9, #0xff
0x00000000022bb97c: ccmp       w8, #5, #0, hs
0x00000000022bb980: b.lo       #0x22bba70
0x00000000022bb984: ldr        x1, [x28, #8]
0x00000000022bb988: add        x6, sp, #0x50
0x00000000022bb98c: mov        w2, #5
0x00000000022bb990: mov        x3, x24
0x00000000022bb994: mov        w4, #0x2a
0x00000000022bb998: mov        x5, #0
0x00000000022bb99c: mov        w7, #1
0x00000000022bb9a0: bl         #0x47eec38
0x00000000022bb9a4: b          #0x22bba70
0x00000000022bb9a8: ldr        x0, [x28]
0x00000000022bb9ac: and        w8, w0, #0xff
0x00000000022bb9b0: cmp        w8, #6
0x00000000022bb9b4: b.lo       #0x22bba70
0x00000000022bb9b8: lsr        x8, x0, #8
0x00000000022bb9bc: and        w8, w8, #0xff
0x00000000022bb9c0: cmp        w8, #5
0x00000000022bb9c4: b.lo       #0x22bba70
0x00000000022bb9c8: ldr        x1, [x28, #8]
0x00000000022bb9cc: add        x6, sp, #0x50
0x00000000022bb9d0: mov        w2, #5
0x00000000022bb9d4: mov        x3, x23
0x00000000022bb9d8: mov        w4, #0x2a
0x00000000022bb9dc: mov        x5, #0
0x00000000022bb9e0: mov        w7, #1
0x00000000022bb9e4: bl         #0x47eec38
0x00000000022bb9e8: b          #0x22bba70
0x00000000022bb9ec: ldr        x0, [x28]
0x00000000022bb9f0: and        w8, w0, #0xff
0x00000000022bb9f4: cmp        w8, #6
0x00000000022bb9f8: b.lo       #0x22bba70
0x00000000022bb9fc: lsr        x8, x0, #8
0x00000000022bba00: and        w8, w8, #0xff
0x00000000022bba04: cmp        w8, #5
0x00000000022bba08: b.lo       #0x22bba70
0x00000000022bba0c: ldr        x1, [x28, #8]
0x00000000022bba10: add        x6, sp, #0x50
0x00000000022bba14: mov        w2, #5
0x00000000022bba18: mov        x3, x22
0x00000000022bba1c: mov        w4, #0x27
0x00000000022bba20: mov        x5, #0
0x00000000022bba24: mov        w7, #1
0x00000000022bba28: bl         #0x47eec38
0x00000000022bba2c: b          #0x22bba70
0x00000000022bba30: ldr        x0, [x28]
0x00000000022bba34: and        w8, w0, #0xff
0x00000000022bba38: cmp        w8, #6
0x00000000022bba3c: b.lo       #0x22bba70
0x00000000022bba40: lsr        x8, x0, #8
0x00000000022bba44: and        w8, w8, #0xff
0x00000000022bba48: cmp        w8, #5
0x00000000022bba4c: b.lo       #0x22bba70
0x00000000022bba50: ldr        x1, [x28, #8]
0x00000000022bba54: add        x6, sp, #0x50
0x00000000022bba58: mov        w2, #5
0x00000000022bba5c: mov        x3, x21
0x00000000022bba60: mov        w4, #0x28
0x00000000022bba64: mov        x5, #0
0x00000000022bba68: mov        w7, #1
0x00000000022bba6c: bl         #0x47eec38
0x00000000022bba70: add        x0, sp, #0x10
0x00000000022bba74: bl         #0x47fdc94
0x00000000022bba78: b          #0x22bb864
0x00000000022bba7c: adrp       x1, #0x53a5000
0x00000000022bba80: add        x1, x1, #0xd5d
0x00000000022bba84: add        x0, sp, #0x50
0x00000000022bba88: bl         #0x18aac
0x00000000022bba8c: adrp       x1, #0x522b000
0x00000000022bba90: add        x1, x1, #0xc9f
0x00000000022bba94: add        x0, sp, #0x38
0x00000000022bba98: bl         #0x18aac
0x00000000022bba9c: add        x0, sp, #0x50
0x00000000022bbaa0: add        x1, sp, #0x38
0x00000000022bbaa4: bl         #0x19aef84
0x00000000022bbaa8: ldrsb      w8, [sp, #0x4f]
0x00000000022bbaac: tbz        w8, #0x1f, #0x22bbab8
0x00000000022bbab0: ldr        x0, [sp, #0x38]
0x00000000022bbab4: bl         #0x47e93a8
0x00000000022bbab8: ldrsb      w8, [sp, #0x67]
0x00000000022bbabc: tbz        w8, #0x1f, #0x22bbac8
0x00000000022bbac0: ldr        x0, [sp, #0x50]
0x00000000022bbac4: bl         #0x47e93a8
0x00000000022bbac8: adrp       x1, #0x53a5000
0x00000000022bbacc: add        x1, x1, #0xb1f
0x00000000022bbad0: add        x0, sp, #0x20
0x00000000022bbad4: bl         #0x18aac
0x00000000022bbad8: add        x1, sp, #0x20
0x00000000022bbadc: mov        x0, x20
0x00000000022bbae0: bl         #0x227e08
0x00000000022bbae4: ldrsb      w8, [sp, #0x37]
0x00000000022bbae8: tbz        w8, #0x1f, #0x22bbb00
0x00000000022bbaec: ldr        x0, [sp, #0x20]
0x00000000022bbaf0: bl         #0x47e93a8
0x00000000022bbaf4: b          #0x22bbb00
0x00000000022bbaf8: mov        x0, x19
0x00000000022bbafc: bl         #0x297a30
0x00000000022bbb00: add        x0, sp, #0x70
0x00000000022bbb04: bl         #0x47fdfac
0x00000000022bbb08: ldp        x29, x30, [sp, #0xe0]
0x00000000022bbb0c: ldp        x20, x19, [sp, #0xd0]
0x00000000022bbb10: ldp        x22, x21, [sp, #0xc0]
0x00000000022bbb14: ldp        x24, x23, [sp, #0xb0]
0x00000000022bbb18: ldp        x26, x25, [sp, #0xa0]
0x00000000022bbb1c: ldp        x28, x27, [sp, #0x90]
0x00000000022bbb20: add        sp, sp, #0xf0
0x00000000022bbb24: ret        
0x00000000022bbb28: b          #0x22bbb98
0x00000000022bbb2c: b          #0x22bbb98
0x00000000022bbb30: b          #0x22bbb98
0x00000000022bbb34: b          #0x22bbb98
0x00000000022bbb38: b          #0x22bbb98
0x00000000022bbb3c: mov        x19, x0
0x00000000022bbb40: ldrsb      w8, [sp, #0x37]
0x00000000022bbb44: tbz        w8, #0x1f, #0x22bbb9c
0x00000000022bbb48: ldr        x0, [sp, #0x20]
0x00000000022bbb4c: b          #0x22bbb78
0x00000000022bbb50: mov        x19, x0
0x00000000022bbb54: ldrsb      w8, [sp, #0x4f]
0x00000000022bbb58: tbz        w8, #0x1f, #0x22bbb6c
0x00000000022bbb5c: ldr        x0, [sp, #0x38]
0x00000000022bbb60: bl         #0x47e93a8
0x00000000022bbb64: b          #0x22bbb6c
0x00000000022bbb68: mov        x19, x0
0x00000000022bbb6c: ldrsb      w8, [sp, #0x67]
0x00000000022bbb70: tbz        w8, #0x1f, #0x22bbb9c
0x00000000022bbb74: ldr        x0, [sp, #0x50]
0x00000000022bbb78: bl         #0x47e93a8
0x00000000022bbb7c: b          #0x22bbb9c
0x00000000022bbb80: b          #0x22bbb98
0x00000000022bbb84: b          #0x22bbb98
0x00000000022bbb88: b          #0x22bbb98
0x00000000022bbb8c: b          #0x22bbb98
0x00000000022bbb90: b          #0x22bbb98
0x00000000022bbb94: b          #0x22bbb98
0x00000000022bbb98: mov        x19, x0
0x00000000022bbb9c: add        x0, sp, #0x70
0x00000000022bbba0: bl         #0x47fdfac
0x00000000022bbba4: mov        x0, x19
0x00000000022bbba8: bl         #0x4b97984

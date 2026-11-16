; instruction-faithful ARM64 fallback for RobloxLib::function_47bb644
0x00000000047bb644: sub        sp, sp, #0xc0
0x00000000047bb648: stp        x28, x27, [sp, #0x60]
0x00000000047bb64c: stp        x26, x25, [sp, #0x70]
0x00000000047bb650: stp        x24, x23, [sp, #0x80]
0x00000000047bb654: stp        x22, x21, [sp, #0x90]
0x00000000047bb658: stp        x20, x19, [sp, #0xa0]
0x00000000047bb65c: stp        x29, x30, [sp, #0xb0]
0x00000000047bb660: add        x29, sp, #0xb0
0x00000000047bb664: mov        x21, x7
0x00000000047bb668: mov        x20, x6
0x00000000047bb66c: mov        x19, x5
0x00000000047bb670: mov        x22, x4
0x00000000047bb674: mov        x23, x0
0x00000000047bb678: cbz        x7, #0x47bb680
0x00000000047bb67c: str        wzr, [x21]
0x00000000047bb680: cbz        x19, #0x47bb714
0x00000000047bb684: add        x8, sp, #0x18
0x00000000047bb688: mov        x0, x23
0x00000000047bb68c: bl         #0x47bab24
0x00000000047bb690: ldr        w8, [sp, #0x18]
0x00000000047bb694: cmp        w8, #1
0x00000000047bb698: b.ne       #0x47bb714
0x00000000047bb69c: ldr        x8, [sp, #0x28]
0x00000000047bb6a0: ldp        w9, w26, [sp, #0x30]
0x00000000047bb6a4: add        x8, x8, x9, lsl #2
0x00000000047bb6a8: ldr        w9, [x8]
0x00000000047bb6ac: lsr        w10, w9, #0x1e
0x00000000047bb6b0: cmp        w10, #3
0x00000000047bb6b4: b.lo       #0x47bb6fc
0x00000000047bb6b8: ldr        w8, [x23, #0x88]
0x00000000047bb6bc: cmp        w26, w8
0x00000000047bb6c0: b.hi       #0x47bb714
0x00000000047bb6c4: ands       w24, w9, #0x3fffffff
0x00000000047bb6c8: b.eq       #0x47bb714
0x00000000047bb6cc: ldr        x8, [x23, #0x10]
0x00000000047bb6d0: ldr        x8, [x8, #0x10]
0x00000000047bb6d4: ldr        w8, [x8, #0x18]
0x00000000047bb6d8: ldr        w9, [x23, #0x98]
0x00000000047bb6dc: udiv       w10, w8, w9
0x00000000047bb6e0: str        w10, [sp, #0xc]
0x00000000047bb6e4: cmp        w9, w8
0x00000000047bb6e8: b.ls       #0x47bb764
0x00000000047bb6ec: mov        x10, #0
0x00000000047bb6f0: mov        x0, #0
0x00000000047bb6f4: mov        w9, #1
0x00000000047bb6f8: b          #0x47bb8cc
0x00000000047bb6fc: cbz        x21, #0x47bb708
0x00000000047bb700: mov        w9, #1
0x00000000047bb704: str        w9, [x21]
0x00000000047bb708: sub        w9, w22, #1
0x00000000047bb70c: cmn        w9, #2
0x00000000047bb710: b.hs       #0x47bb73c
0x00000000047bb714: mov        w8, #0
0x00000000047bb718: mov        x0, x8
0x00000000047bb71c: ldp        x29, x30, [sp, #0xb0]
0x00000000047bb720: ldp        x20, x19, [sp, #0xa0]
0x00000000047bb724: ldp        x22, x21, [sp, #0x90]
0x00000000047bb728: ldp        x24, x23, [sp, #0x80]
0x00000000047bb72c: ldp        x26, x25, [sp, #0x70]
0x00000000047bb730: ldp        x28, x27, [sp, #0x60]
0x00000000047bb734: add        sp, sp, #0xc0
0x00000000047bb738: ret        
0x00000000047bb73c: cbz        x20, #0x47bb744
0x00000000047bb740: str        w26, [x20]
0x00000000047bb744: cbz        w26, #0x47bb75c
0x00000000047bb748: ldr        w9, [x8], #4
0x00000000047bb74c: and        w9, w9, #0x3fffffff
0x00000000047bb750: str        w9, [x19], #4
0x00000000047bb754: subs       x26, x26, #1
0x00000000047bb758: b.ne       #0x47bb748
0x00000000047bb75c: mov        w8, #1
0x00000000047bb760: b          #0x47bb718
0x00000000047bb764: mov        w27, #0
0x00000000047bb768: lsl        w8, w26, #2
0x00000000047bb76c: stp        wzr, w8, [sp, #4]
0x00000000047bb770: mov        w8, #1
0x00000000047bb774: mov        w9, #1
0x00000000047bb778: str        w9, [sp, #0x10]
0x00000000047bb77c: mov        w28, #1
0x00000000047bb780: tst        w24, #3
0x00000000047bb784: b.ne       #0x47bb714
0x00000000047bb788: str        w8, [sp, #0x14]
0x00000000047bb78c: ldr        w25, [x23, #0x98]
0x00000000047bb790: ldr        x0, [x23, #8]
0x00000000047bb794: bl         #0x47b5314
0x00000000047bb798: ldp        x0, x1, [x23, #8]
0x00000000047bb79c: mov        x2, x24
0x00000000047bb7a0: mov        x3, x25
0x00000000047bb7a4: mov        x4, #0
0x00000000047bb7a8: bl         #0x47b5238
0x00000000047bb7ac: ldr        x8, [x23, #8]
0x00000000047bb7b0: ldr        w9, [x8, #0x18]
0x00000000047bb7b4: cbz        w9, #0x47bb7c8
0x00000000047bb7b8: sub        w9, w9, #1
0x00000000047bb7bc: str        w9, [x8, #0x18]
0x00000000047bb7c0: ldr        x8, [x8, #8]
0x00000000047bb7c4: cbnz       x8, #0x47bb7b0
0x00000000047bb7c8: mov        w8, #0
0x00000000047bb7cc: cbz        x0, #0x47bb718
0x00000000047bb7d0: and        x9, x0, #3
0x00000000047bb7d4: cbnz       x9, #0x47bb718
0x00000000047bb7d8: ldr        w8, [x23, #0x8c]
0x00000000047bb7dc: ldr        w24, [x0, x8, lsl #2]
0x00000000047bb7e0: tbz        w28, #0, #0x47bb880
0x00000000047bb7e4: ldr        w8, [x23, #0x94]
0x00000000047bb7e8: ldr        w8, [x0, x8, lsl #2]
0x00000000047bb7ec: cmp        w8, #2
0x00000000047bb7f0: b.lo       #0x47bb714
0x00000000047bb7f4: ldr        x9, [x23, #0x10]
0x00000000047bb7f8: ldr        x9, [x9, #0x10]
0x00000000047bb7fc: ldr        w9, [x9, #0x18]
0x00000000047bb800: ldr        w10, [sp, #8]
0x00000000047bb804: udiv       w9, w9, w10
0x00000000047bb808: cmp        w8, w9
0x00000000047bb80c: b.hi       #0x47bb714
0x00000000047bb810: cbz        x21, #0x47bb818
0x00000000047bb814: str        w8, [x21]
0x00000000047bb818: cmn        w22, #1
0x00000000047bb81c: b.eq       #0x47bb834
0x00000000047bb820: cmp        w22, w8
0x00000000047bb824: b.hs       #0x47bb714
0x00000000047bb828: cbz        w22, #0x47bb878
0x00000000047bb82c: sub        w8, w8, #1
0x00000000047bb830: b          #0x47bb83c
0x00000000047bb834: sub        w8, w8, #1
0x00000000047bb838: mov        x22, x8
0x00000000047bb83c: str        wzr, [sp, #0x10]
0x00000000047bb840: ldr        w9, [x0]
0x00000000047bb844: cmp        w9, #0
0x00000000047bb848: ldr        w9, [x23, #0x84]
0x00000000047bb84c: udiv       w9, w9, w26
0x00000000047bb850: add        w8, w8, w9
0x00000000047bb854: udiv       w8, w8, w9
0x00000000047bb858: cinc       w8, w8, eq
0x00000000047bb85c: udiv       w10, w22, w9
0x00000000047bb860: msub       w9, w10, w9, w22
0x00000000047bb864: mul        w9, w9, w26
0x00000000047bb868: str        w9, [sp, #4]
0x00000000047bb86c: mvn        w9, w10
0x00000000047bb870: add        w27, w8, w9
0x00000000047bb874: b          #0x47bb880
0x00000000047bb878: ldr        w8, [x23, #0x90]
0x00000000047bb87c: ldr        w24, [x0, x8, lsl #2]
0x00000000047bb880: cmp        w27, #0
0x00000000047bb884: cset       w8, ne
0x00000000047bb888: ldr        w10, [sp, #0x14]
0x00000000047bb88c: cbz        w24, #0x47bb8c0
0x00000000047bb890: ldr        w9, [sp, #0x10]
0x00000000047bb894: orr        w8, w9, w8
0x00000000047bb898: tbz        w8, #0, #0x47bb8c0
0x00000000047bb89c: mov        w28, #0
0x00000000047bb8a0: subs       w8, w27, #1
0x00000000047bb8a4: csel       w27, wzr, w8, lo
0x00000000047bb8a8: add        w9, w10, #1
0x00000000047bb8ac: ldr        w8, [sp, #0xc]
0x00000000047bb8b0: cmp        w10, w8
0x00000000047bb8b4: mov        x8, x9
0x00000000047bb8b8: b.lo       #0x47bb780
0x00000000047bb8bc: b          #0x47bb8c4
0x00000000047bb8c0: mov        x9, x10
0x00000000047bb8c4: ldr        w8, [sp, #4]
0x00000000047bb8c8: mov        w10, w8
0x00000000047bb8cc: mov        w8, #0
0x00000000047bb8d0: cbz        x0, #0x47bb718
0x00000000047bb8d4: ldr        w11, [sp, #0xc]
0x00000000047bb8d8: cmp        w9, w11
0x00000000047bb8dc: b.hi       #0x47bb718
0x00000000047bb8e0: cbz        x20, #0x47bb8e8
0x00000000047bb8e4: str        w26, [x20]
0x00000000047bb8e8: cbz        w26, #0x47bb75c
0x00000000047bb8ec: add        x9, x0, x10, lsl #2
0x00000000047bb8f0: ldr        w8, [x9], #4
0x00000000047bb8f4: and        w8, w8, #0x3fffffff
0x00000000047bb8f8: str        w8, [x19], #4
0x00000000047bb8fc: mov        w8, #1
0x00000000047bb900: subs       x26, x26, #1
0x00000000047bb904: b.ne       #0x47bb8f0
0x00000000047bb908: b          #0x47bb718
0x00000000047bb90c: sub        sp, sp, #0xc0
0x00000000047bb910: stp        x28, x27, [sp, #0x60]
0x00000000047bb914: stp        x26, x25, [sp, #0x70]
0x00000000047bb918: stp        x24, x23, [sp, #0x80]
0x00000000047bb91c: stp        x22, x21, [sp, #0x90]
0x00000000047bb920: stp        x20, x19, [sp, #0xa0]
0x00000000047bb924: stp        x29, x30, [sp, #0xb0]
0x00000000047bb928: add        x29, sp, #0xb0
0x00000000047bb92c: mov        x21, x5
0x00000000047bb930: mov        x20, x4
0x00000000047bb934: mov        x19, x0
0x00000000047bb938: cbz        x5, #0x47bb940
0x00000000047bb93c: str        wzr, [x21]
0x00000000047bb940: cbz        x20, #0x47bb948
0x00000000047bb944: str        wzr, [x20]
0x00000000047bb948: add        x8, sp, #0x18
0x00000000047bb94c: mov        x0, x19
0x00000000047bb950: bl         #0x47bab24
0x00000000047bb954: ldr        w8, [sp, #0x18]
0x00000000047bb958: cmp        w8, #1
0x00000000047bb95c: b.ne       #0x47bbb80
0x00000000047bb960: ldr        x8, [sp, #0x28]
0x00000000047bb964: ldp        w9, w22, [sp, #0x30]
0x00000000047bb968: add        x23, x8, x9, lsl #2
0x00000000047bb96c: ldr        w8, [x23]
0x00000000047bb970: lsr        w9, w8, #0x1e
0x00000000047bb974: cmp        w9, #3
0x00000000047bb978: b.lo       #0x47bb990
0x00000000047bb97c: ldr        w9, [x19, #0x88]
0x00000000047bb980: cmp        w22, w9
0x00000000047bb984: b.ls       #0x47bb9cc
0x00000000047bb988: mov        x0, #0
0x00000000047bb98c: b          #0x47bbb9c
0x00000000047bb990: cbz        x21, #0x47bb99c
0x00000000047bb994: mov        w8, #1
0x00000000047bb998: str        w8, [x21]
0x00000000047bb99c: add        x0, x19, #0x20
0x00000000047bb9a0: mov        x1, x22
0x00000000047bb9a4: bl         #0x46ada4
0x00000000047bb9a8: cbz        w22, #0x47bbb90
0x00000000047bb9ac: ldr        x8, [x19, #0x20]
0x00000000047bb9b0: mov        x9, x22
0x00000000047bb9b4: ldr        w10, [x23], #4
0x00000000047bb9b8: and        w10, w10, #0x3fffffff
0x00000000047bb9bc: str        w10, [x8], #4
0x00000000047bb9c0: subs       x9, x9, #1
0x00000000047bb9c4: b.ne       #0x47bb9b4
0x00000000047bb9c8: b          #0x47bbb90
0x00000000047bb9cc: ands       w23, w8, #0x3fffffff
0x00000000047bb9d0: b.eq       #0x47bbb90
0x00000000047bb9d4: mov        w25, #0
0x00000000047bb9d8: mov        w27, #0
0x00000000047bb9dc: mov        w28, #0
0x00000000047bb9e0: str        xzr, [sp, #0x10]
0x00000000047bb9e4: ldr        x8, [x19, #0x10]
0x00000000047bb9e8: ldr        x8, [x8, #0x10]
0x00000000047bb9ec: ldr        w8, [x8, #0x18]
0x00000000047bb9f0: ldr        w9, [x19, #0x98]
0x00000000047bb9f4: udiv       w10, w8, w9
0x00000000047bb9f8: lsl        w8, w22, #2
0x00000000047bb9fc: stp        w8, w10, [sp, #8]
0x00000000047bba00: neg        w8, w22
0x00000000047bba04: str        w8, [sp, #4]
0x00000000047bba08: mov        w26, #1
0x00000000047bba0c: ldr        w8, [sp, #0xc]
0x00000000047bba10: cmp        w25, w8
0x00000000047bba14: b.hs       #0x47bbb68
0x00000000047bba18: and        w8, w23, #3
0x00000000047bba1c: cbnz       w8, #0x47bbb68
0x00000000047bba20: ldr        w24, [x19, #0x98]
0x00000000047bba24: ldr        x0, [x19, #8]
0x00000000047bba28: bl         #0x47b5314
0x00000000047bba2c: ldp        x0, x1, [x19, #8]
0x00000000047bba30: mov        x2, x23
0x00000000047bba34: mov        x3, x24
0x00000000047bba38: mov        x4, #0
0x00000000047bba3c: bl         #0x47b5238
0x00000000047bba40: mov        x23, x0
0x00000000047bba44: ldr        x8, [x19, #8]
0x00000000047bba48: ldr        w9, [x8, #0x18]
0x00000000047bba4c: cbz        w9, #0x47bba60
0x00000000047bba50: sub        w9, w9, #1
0x00000000047bba54: str        w9, [x8, #0x18]
0x00000000047bba58: ldr        x8, [x8, #8]
0x00000000047bba5c: cbnz       x8, #0x47bba48
0x00000000047bba60: cbz        x23, #0x47bbb68
0x00000000047bba64: and        x8, x23, #3
0x00000000047bba68: cbnz       x8, #0x47bbb68
0x00000000047bba6c: tbz        w26, #0, #0x47bbad8
0x00000000047bba70: ldr        w8, [x19, #0x94]
0x00000000047bba74: ldr        w27, [x23, x8, lsl #2]
0x00000000047bba78: cmp        w27, #2
0x00000000047bba7c: b.lo       #0x47bbb80
0x00000000047bba80: ldr        x8, [x19, #0x10]
0x00000000047bba84: ldr        x8, [x8, #0x10]
0x00000000047bba88: ldr        w8, [x8, #0x18]
0x00000000047bba8c: ldr        w9, [sp, #8]
0x00000000047bba90: udiv       w8, w8, w9
0x00000000047bba94: cmp        w27, w8
0x00000000047bba98: b.hi       #0x47bbb80
0x00000000047bba9c: mul        w1, w27, w22
0x00000000047bbaa0: add        x0, x19, #0x20
0x00000000047bbaa4: bl         #0x46ada4
0x00000000047bbaa8: cbz        x21, #0x47bbab0
0x00000000047bbaac: str        w27, [x21]
0x00000000047bbab0: ldr        w8, [x23]
0x00000000047bbab4: sub        w9, w27, #1
0x00000000047bbab8: ldr        w10, [x19, #0x84]
0x00000000047bbabc: udiv       w10, w10, w22
0x00000000047bbac0: udiv       w11, w9, w10
0x00000000047bbac4: msub       w9, w11, w10, w9
0x00000000047bbac8: mul        w10, w10, w22
0x00000000047bbacc: madd       w9, w22, w9, w22
0x00000000047bbad0: stp        w9, w10, [sp, #0x10]
0x00000000047bbad4: cbz        w8, #0x47bbb50
0x00000000047bbad8: tst        w28, #1
0x00000000047bbadc: ldp        w9, w8, [sp, #0x10]
0x00000000047bbae0: csel       w8, w8, w9, ne
0x00000000047bbae4: mov        w28, #1
0x00000000047bbae8: cmp        w8, w22
0x00000000047bbaec: b.lo       #0x47bbb50
0x00000000047bbaf0: cbz        w27, #0x47bbb50
0x00000000047bbaf4: ldur       x9, [x19, #0x20]
0x00000000047bbaf8: sub        w10, w27, #1
0x00000000047bbafc: mov        w27, w27
0x00000000047bbb00: mul        w10, w22, w10
0x00000000047bbb04: ldr        w11, [sp, #4]
0x00000000047bbb08: add        w11, w11, w8
0x00000000047bbb0c: cbz        w22, #0x47bbb30
0x00000000047bbb10: add        x12, x9, w10, uxtw #2
0x00000000047bbb14: mov        x13, x22
0x00000000047bbb18: add        x14, x23, w11, uxtw #2
0x00000000047bbb1c: ldr        w15, [x14], #4
0x00000000047bbb20: and        w15, w15, #0x3fffffff
0x00000000047bbb24: str        w15, [x12], #4
0x00000000047bbb28: subs       x13, x13, #1
0x00000000047bbb2c: b.ne       #0x47bbb1c
0x00000000047bbb30: sub        w8, w8, w22
0x00000000047bbb34: sub        x27, x27, #1
0x00000000047bbb38: mov        w28, #1
0x00000000047bbb3c: cmp        w8, w22
0x00000000047bbb40: b.lo       #0x47bbb50
0x00000000047bbb44: sub        w10, w10, w22
0x00000000047bbb48: sub        w11, w11, w22
0x00000000047bbb4c: cbnz       w27, #0x47bbb0c
0x00000000047bbb50: mov        w26, #0
0x00000000047bbb54: add        w25, w25, #1
0x00000000047bbb58: ldr        w8, [x19, #0x8c]
0x00000000047bbb5c: ldr        w23, [x23, x8, lsl #2]
0x00000000047bbb60: cbnz       w23, #0x47bba0c
0x00000000047bbb64: cbz        w27, #0x47bbb90
0x00000000047bbb68: ldr        x8, [x19, #0x20]
0x00000000047bbb6c: str        x8, [x19, #0x28]
0x00000000047bbb70: cbz        x21, #0x47bb988
0x00000000047bbb74: mov        x0, #0
0x00000000047bbb78: str        wzr, [x21]
0x00000000047bbb7c: b          #0x47bbb9c
0x00000000047bbb80: mov        x0, #0
0x00000000047bbb84: ldr        x8, [x19, #0x20]
0x00000000047bbb88: str        x8, [x19, #0x28]
0x00000000047bbb8c: b          #0x47bbb9c
0x00000000047bbb90: cbz        x20, #0x47bbb98
0x00000000047bbb94: str        w22, [x20]
0x00000000047bbb98: ldr        x0, [x19, #0x20]
0x00000000047bbb9c: ldp        x29, x30, [sp, #0xb0]
0x00000000047bbba0: ldp        x20, x19, [sp, #0xa0]
0x00000000047bbba4: ldp        x22, x21, [sp, #0x90]
0x00000000047bbba8: ldp        x24, x23, [sp, #0x80]
0x00000000047bbbac: ldp        x26, x25, [sp, #0x70]
0x00000000047bbbb0: ldp        x28, x27, [sp, #0x60]
0x00000000047bbbb4: add        sp, sp, #0xc0
0x00000000047bbbb8: ret        

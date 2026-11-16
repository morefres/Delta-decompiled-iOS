; instruction-faithful ARM64 fallback for RobloxLib::function_36bb618
0x00000000036bb618: sub        sp, sp, #0xc0
0x00000000036bb61c: stp        x28, x27, [sp, #0x60]
0x00000000036bb620: stp        x26, x25, [sp, #0x70]
0x00000000036bb624: stp        x24, x23, [sp, #0x80]
0x00000000036bb628: stp        x22, x21, [sp, #0x90]
0x00000000036bb62c: stp        x20, x19, [sp, #0xa0]
0x00000000036bb630: stp        x29, x30, [sp, #0xb0]
0x00000000036bb634: add        x29, sp, #0xb0
0x00000000036bb638: mov        x21, x1
0x00000000036bb63c: mov        x19, x0
0x00000000036bb640: add        x0, sp, #0x50
0x00000000036bb644: bl         #0x37885c4
0x00000000036bb648: ldr        x0, [x19, #0x40]
0x00000000036bb64c: ldr        x8, [x0, #8]!
0x00000000036bb650: ldr        x9, [x8, #0x10]
0x00000000036bb654: add        x8, sp, #0x30
0x00000000036bb658: blr        x9
0x00000000036bb65c: add        x8, sp, #0x48
0x00000000036bb660: add        x1, sp, #0x30
0x00000000036bb664: mov        w0, #0
0x00000000036bb668: bl         #0x34d47dc
0x00000000036bb66c: ldrsb      w8, [sp, #0x47]
0x00000000036bb670: tbz        w8, #0x1f, #0x36bb67c
0x00000000036bb674: ldr        x0, [sp, #0x30]
0x00000000036bb678: bl         #0x47e93a8
0x00000000036bb67c: add        x0, x19, #8
0x00000000036bb680: add        x1, sp, #0x48
0x00000000036bb684: bl         #0x34d55a0
0x00000000036bb688: mov        x20, x0
0x00000000036bb68c: ldr        d0, [x19, #0x58]
0x00000000036bb690: str        d0, [x0, #8]
0x00000000036bb694: ldr        x0, [x19, #0x40]
0x00000000036bb698: ldr        x8, [x0]
0x00000000036bb69c: ldr        x8, [x8, #0x220]
0x00000000036bb6a0: blr        x8
0x00000000036bb6a4: mov        x2, x0
0x00000000036bb6a8: mov        x0, x20
0x00000000036bb6ac: mov        w1, #0x5d
0x00000000036bb6b0: bl         #0x34d51b0
0x00000000036bb6b4: ldp        x20, x22, [x21]
0x00000000036bb6b8: cmp        x20, x22
0x00000000036bb6bc: b.eq       #0x36bb6d8
0x00000000036bb6c0: mov        x0, x19
0x00000000036bb6c4: mov        x1, x20
0x00000000036bb6c8: mov        w2, #1
0x00000000036bb6cc: bl         #0x36bb434
0x00000000036bb6d0: add        x20, x20, #0x1b8
0x00000000036bb6d4: b          #0x36bb6b8
0x00000000036bb6d8: ldp        x20, x8, [x21, #0x18]
0x00000000036bb6dc: str        x8, [sp]
0x00000000036bb6e0: cmp        x20, x8
0x00000000036bb6e4: b.eq       #0x36bb9f0
0x00000000036bb6e8: mov        x27, #0x7ffffffffffffff8
0x00000000036bb6ec: stp        xzr, xzr, [sp, #0x20]
0x00000000036bb6f0: ldr        x21, [x20, #0x48]
0x00000000036bb6f4: cbz        x21, #0x36bb754
0x00000000036bb6f8: str        xzr, [x20, #0x48]
0x00000000036bb6fc: str        x21, [sp, #0x18]
0x00000000036bb700: add        x1, sp, #0x18
0x00000000036bb704: mov        x0, x19
0x00000000036bb708: bl         #0x36baee4
0x00000000036bb70c: mov        x22, x0
0x00000000036bb710: str        xzr, [sp, #0x18]
0x00000000036bb714: mov        x0, x21
0x00000000036bb718: bl         #0x3784fb8
0x00000000036bb71c: bl         #0x47e93a8
0x00000000036bb720: cbz        x22, #0x36bb754
0x00000000036bb724: ldr        x21, [x22]
0x00000000036bb728: cbz        x21, #0x36bb73c
0x00000000036bb72c: ldr        x8, [x21]
0x00000000036bb730: ldr        x8, [x8]
0x00000000036bb734: mov        x0, x21
0x00000000036bb738: blr        x8
0x00000000036bb73c: ldr        x0, [sp, #0x28]
0x00000000036bb740: cbz        x0, #0x36bb750
0x00000000036bb744: ldr        x8, [x0]
0x00000000036bb748: ldr        x8, [x8, #8]
0x00000000036bb74c: blr        x8
0x00000000036bb750: str        x21, [sp, #0x28]
0x00000000036bb754: ldr        x21, [x20, #0x50]
0x00000000036bb758: cbz        x21, #0x36bb7b8
0x00000000036bb75c: str        xzr, [x20, #0x50]
0x00000000036bb760: str        x21, [sp, #0x10]
0x00000000036bb764: add        x1, sp, #0x10
0x00000000036bb768: mov        x0, x19
0x00000000036bb76c: bl         #0x36baee4
0x00000000036bb770: mov        x22, x0
0x00000000036bb774: str        xzr, [sp, #0x10]
0x00000000036bb778: mov        x0, x21
0x00000000036bb77c: bl         #0x3784fb8
0x00000000036bb780: bl         #0x47e93a8
0x00000000036bb784: cbz        x22, #0x36bb7b8
0x00000000036bb788: ldr        x21, [x22]
0x00000000036bb78c: cbz        x21, #0x36bb7a0
0x00000000036bb790: ldr        x8, [x21]
0x00000000036bb794: ldr        x8, [x8]
0x00000000036bb798: mov        x0, x21
0x00000000036bb79c: blr        x8
0x00000000036bb7a0: ldr        x0, [sp, #0x20]
0x00000000036bb7a4: cbz        x0, #0x36bb7b4
0x00000000036bb7a8: ldr        x8, [x0]
0x00000000036bb7ac: ldr        x8, [x8, #8]
0x00000000036bb7b0: blr        x8
0x00000000036bb7b4: str        x21, [sp, #0x20]
0x00000000036bb7b8: ldp        x26, x28, [x20, #0x30]
0x00000000036bb7bc: cmp        x26, x28
0x00000000036bb7c0: b.eq       #0x36bb9b8
0x00000000036bb7c4: ldr        w1, [x26]
0x00000000036bb7c8: add        x8, sp, #8
0x00000000036bb7cc: mov        x0, x20
0x00000000036bb7d0: bl         #0x34d4a5c
0x00000000036bb7d4: add        x0, x19, #8
0x00000000036bb7d8: add        x1, sp, #8
0x00000000036bb7dc: bl         #0x34d55a0
0x00000000036bb7e0: mov        x21, x0
0x00000000036bb7e4: ldr        d0, [x19, #0x58]
0x00000000036bb7e8: str        d0, [x0, #8]
0x00000000036bb7ec: ldr        w2, [x26]
0x00000000036bb7f0: mov        w1, #0x35
0x00000000036bb7f4: bl         #0x34d4f74
0x00000000036bb7f8: ldr        x8, [sp, #0x28]
0x00000000036bb7fc: cbz        x8, #0x36bb810
0x00000000036bb800: add        x2, sp, #0x28
0x00000000036bb804: mov        x0, x21
0x00000000036bb808: mov        w1, #0x66
0x00000000036bb80c: bl         #0x34d52c0
0x00000000036bb810: ldr        x8, [sp, #0x20]
0x00000000036bb814: cbz        x8, #0x36bb828
0x00000000036bb818: add        x2, sp, #0x20
0x00000000036bb81c: mov        x0, x21
0x00000000036bb820: mov        w1, #0x72
0x00000000036bb824: bl         #0x34d52c0
0x00000000036bb828: ldr        w22, [x26, #8]
0x00000000036bb82c: cbz        w22, #0x36bb890
0x00000000036bb830: add        x8, sp, #0x30
0x00000000036bb834: mov        x0, x22
0x00000000036bb838: bl         #0x3785e44
0x00000000036bb83c: ldrsb      x8, [sp, #0x47]
0x00000000036bb840: ldr        x9, [sp, #0x38]
0x00000000036bb844: cmp        w8, #0
0x00000000036bb848: csel       x23, x9, x8, lt
0x00000000036bb84c: tbnz       x8, #0x3f, #0x36bb858
0x00000000036bb850: cbnz       x23, #0x36bb864
0x00000000036bb854: b          #0x36bb890
0x00000000036bb858: ldr        x0, [sp, #0x30]
0x00000000036bb85c: bl         #0x47e93a8
0x00000000036bb860: cbz        x23, #0x36bb890
0x00000000036bb864: add        x8, sp, #0x30
0x00000000036bb868: mov        x0, x22
0x00000000036bb86c: bl         #0x3785e44
0x00000000036bb870: add        x2, sp, #0x30
0x00000000036bb874: mov        x0, x21
0x00000000036bb878: mov        w1, #0x83
0x00000000036bb87c: bl         #0x34d4bf0
0x00000000036bb880: ldrsb      w8, [sp, #0x47]
0x00000000036bb884: tbz        w8, #0x1f, #0x36bb890
0x00000000036bb888: ldr        x0, [sp, #0x30]
0x00000000036bb88c: bl         #0x47e93a8
0x00000000036bb890: ldrb       w8, [x26, #0x20]
0x00000000036bb894: cmp        w8, #1
0x00000000036bb898: b.ne       #0x36bb920
0x00000000036bb89c: ldr        x22, [x26, #0x18]
0x00000000036bb8a0: cmp        x22, x27
0x00000000036bb8a4: b.hs       #0x36bba2c
0x00000000036bb8a8: ldr        x23, [x26, #0x10]
0x00000000036bb8ac: cmp        x22, #0x17
0x00000000036bb8b0: b.hs       #0x36bb8c4
0x00000000036bb8b4: strb       w22, [sp, #0x47]
0x00000000036bb8b8: add        x24, sp, #0x30
0x00000000036bb8bc: cbnz       x22, #0x36bb8ec
0x00000000036bb8c0: b          #0x36bb8fc
0x00000000036bb8c4: orr        x8, x22, #7
0x00000000036bb8c8: cmp        x8, #0x17
0x00000000036bb8cc: mov        w9, #0x19
0x00000000036bb8d0: csinc      x25, x9, x8, eq
0x00000000036bb8d4: mov        x0, x25
0x00000000036bb8d8: bl         #0x47e9370
0x00000000036bb8dc: mov        x24, x0
0x00000000036bb8e0: orr        x8, x25, #0x8000000000000000
0x00000000036bb8e4: stp        x22, x8, [sp, #0x38]
0x00000000036bb8e8: str        x0, [sp, #0x30]
0x00000000036bb8ec: mov        x0, x24
0x00000000036bb8f0: mov        x1, x23
0x00000000036bb8f4: mov        x2, x22
0x00000000036bb8f8: bl         #0x4b98ef0
0x00000000036bb8fc: strb       wzr, [x24, x22]
0x00000000036bb900: add        x2, sp, #0x30
0x00000000036bb904: mov        x0, x21
0x00000000036bb908: mov        w1, #0x44
0x00000000036bb90c: bl         #0x34d4bf0
0x00000000036bb910: ldrsb      w8, [sp, #0x47]
0x00000000036bb914: tbz        w8, #0x1f, #0x36bb920
0x00000000036bb918: ldr        x0, [sp, #0x30]
0x00000000036bb91c: bl         #0x47e93a8
0x00000000036bb920: ldp        x22, x23, [x26, #0x38]
0x00000000036bb924: cmp        x22, x23
0x00000000036bb928: b.eq       #0x36bb944
0x00000000036bb92c: mov        x0, x19
0x00000000036bb930: mov        x1, x22
0x00000000036bb934: mov        w2, #1
0x00000000036bb938: bl         #0x36bb434
0x00000000036bb93c: add        x22, x22, #0x1b8
0x00000000036bb940: b          #0x36bb924
0x00000000036bb944: ldp        x22, x24, [x26, #0x50]
0x00000000036bb948: cmp        x22, x24
0x00000000036bb94c: b.eq       #0x36bb99c
0x00000000036bb950: mov        w23, #0
0x00000000036bb954: ldr        w2, [x26]
0x00000000036bb958: mov        x0, x19
0x00000000036bb95c: mov        x1, x20
0x00000000036bb960: mov        x3, x23
0x00000000036bb964: mov        x4, x21
0x00000000036bb968: mov        x5, x22
0x00000000036bb96c: bl         #0x36baff0
0x00000000036bb970: ldrb       w8, [x22]
0x00000000036bb974: cmp        w8, #1
0x00000000036bb978: b.ne       #0x36bb98c
0x00000000036bb97c: mov        x2, x0
0x00000000036bb980: mov        x0, x21
0x00000000036bb984: mov        w1, #0x14
0x00000000036bb988: bl         #0x34d52c0
0x00000000036bb98c: add        x22, x22, #0x3f8
0x00000000036bb990: add        w23, w23, #1
0x00000000036bb994: cmp        x22, x24
0x00000000036bb998: b.ne       #0x36bb954
0x00000000036bb99c: ldr        x0, [sp, #8]
0x00000000036bb9a0: cbz        x0, #0x36bb9b0
0x00000000036bb9a4: ldr        x8, [x0]
0x00000000036bb9a8: ldr        x8, [x8, #8]
0x00000000036bb9ac: blr        x8
0x00000000036bb9b0: add        x26, x26, #0xc0
0x00000000036bb9b4: b          #0x36bb7bc
0x00000000036bb9b8: ldr        x0, [sp, #0x20]
0x00000000036bb9bc: cbz        x0, #0x36bb9cc
0x00000000036bb9c0: ldr        x8, [x0]
0x00000000036bb9c4: ldr        x8, [x8, #8]
0x00000000036bb9c8: blr        x8
0x00000000036bb9cc: ldr        x0, [sp, #0x28]
0x00000000036bb9d0: cbz        x0, #0x36bb9e0
0x00000000036bb9d4: ldr        x8, [x0]
0x00000000036bb9d8: ldr        x8, [x8, #8]
0x00000000036bb9dc: blr        x8
0x00000000036bb9e0: add        x20, x20, #0x58
0x00000000036bb9e4: ldr        x8, [sp]
0x00000000036bb9e8: cmp        x20, x8
0x00000000036bb9ec: b.ne       #0x36bb6ec
0x00000000036bb9f0: ldr        x0, [sp, #0x48]
0x00000000036bb9f4: cbz        x0, #0x36bba04
0x00000000036bb9f8: ldr        x8, [x0]
0x00000000036bb9fc: ldr        x8, [x8, #8]
0x00000000036bba00: blr        x8
0x00000000036bba04: add        x0, sp, #0x50
0x00000000036bba08: bl         #0x3788600
0x00000000036bba0c: ldp        x29, x30, [sp, #0xb0]
0x00000000036bba10: ldp        x20, x19, [sp, #0xa0]
0x00000000036bba14: ldp        x22, x21, [sp, #0x90]
0x00000000036bba18: ldp        x24, x23, [sp, #0x80]
0x00000000036bba1c: ldp        x26, x25, [sp, #0x70]
0x00000000036bba20: ldp        x28, x27, [sp, #0x60]
0x00000000036bba24: add        sp, sp, #0xc0
0x00000000036bba28: ret        
0x00000000036bba2c: bl         #0x18b50
0x00000000036bba30: brk        #1
0x00000000036bba34: bl         #0x18bd8
0x00000000036bba38: mov        x19, x0
0x00000000036bba3c: ldrsb      w8, [sp, #0x47]
0x00000000036bba40: tbz        w8, #0x1f, #0x36bbb2c
0x00000000036bba44: ldr        x0, [sp, #0x30]
0x00000000036bba48: bl         #0x47e93a8
0x00000000036bba4c: b          #0x36bbb2c
0x00000000036bba50: mov        x19, x0
0x00000000036bba54: b          #0x36bbb2c
0x00000000036bba58: b          #0x36bba90
0x00000000036bba5c: b          #0x36bbac8
0x00000000036bba60: b          #0x36bbac8
0x00000000036bba64: bl         #0x18bd8
0x00000000036bba68: bl         #0x18bd8
0x00000000036bba6c: mov        x19, x0
0x00000000036bba70: str        xzr, [sp, #0x10]
0x00000000036bba74: b          #0x36bba80
0x00000000036bba78: mov        x19, x0
0x00000000036bba7c: str        xzr, [sp, #0x18]
0x00000000036bba80: mov        x0, x21
0x00000000036bba84: bl         #0x3784fb8
0x00000000036bba88: bl         #0x47e93a8
0x00000000036bba8c: b          #0x36bbaf0
0x00000000036bba90: mov        x19, x0
0x00000000036bba94: b          #0x36bbb18
0x00000000036bba98: b          #0x36bbad8
0x00000000036bba9c: b          #0x36bbaa4
0x00000000036bbaa0: b          #0x36bbad8
0x00000000036bbaa4: mov        x19, x0
0x00000000036bbaa8: ldrsb      w8, [sp, #0x47]
0x00000000036bbaac: tbz        w8, #0x1f, #0x36bbadc
0x00000000036bbab0: ldr        x0, [sp, #0x30]
0x00000000036bbab4: bl         #0x47e93a8
0x00000000036bbab8: b          #0x36bbadc
0x00000000036bbabc: b          #0x36bbad8
0x00000000036bbac0: bl         #0x18bd8
0x00000000036bbac4: b          #0x36bbad8
0x00000000036bbac8: mov        x19, x0
0x00000000036bbacc: b          #0x36bbaf0
0x00000000036bbad0: b          #0x36bbad8
0x00000000036bbad4: b          #0x36bbad8
0x00000000036bbad8: mov        x19, x0
0x00000000036bbadc: ldr        x0, [sp, #8]
0x00000000036bbae0: cbz        x0, #0x36bbaf0
0x00000000036bbae4: ldr        x8, [x0]
0x00000000036bbae8: ldr        x8, [x8, #8]
0x00000000036bbaec: blr        x8
0x00000000036bbaf0: ldr        x0, [sp, #0x20]
0x00000000036bbaf4: cbz        x0, #0x36bbb04
0x00000000036bbaf8: ldr        x8, [x0]
0x00000000036bbafc: ldr        x8, [x8, #8]
0x00000000036bbb00: blr        x8
0x00000000036bbb04: ldr        x0, [sp, #0x28]
0x00000000036bbb08: cbz        x0, #0x36bbb18
0x00000000036bbb0c: ldr        x8, [x0]
0x00000000036bbb10: ldr        x8, [x8, #8]
0x00000000036bbb14: blr        x8
0x00000000036bbb18: ldr        x0, [sp, #0x48]
0x00000000036bbb1c: cbz        x0, #0x36bbb2c
0x00000000036bbb20: ldr        x8, [x0]
0x00000000036bbb24: ldr        x8, [x8, #8]
0x00000000036bbb28: blr        x8
0x00000000036bbb2c: add        x0, sp, #0x50
0x00000000036bbb30: bl         #0x3788600
0x00000000036bbb34: mov        x0, x19
0x00000000036bbb38: bl         #0x4b97984
0x00000000036bbb3c: bl         #0x18bd8
0x00000000036bbb40: bl         #0x18bd8
0x00000000036bbb44: bl         #0x18bd8
0x00000000036bbb48: bl         #0x18bd8

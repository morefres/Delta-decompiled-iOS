; instruction-faithful ARM64 fallback for RobloxLib::function_3cbe80c
0x0000000003cbe80c: sub        sp, sp, #0x1f0
0x0000000003cbe810: stp        d15, d14, [sp, #0x150]
0x0000000003cbe814: stp        d13, d12, [sp, #0x160]
0x0000000003cbe818: stp        d11, d10, [sp, #0x170]
0x0000000003cbe81c: stp        d9, d8, [sp, #0x180]
0x0000000003cbe820: stp        x28, x27, [sp, #0x190]
0x0000000003cbe824: stp        x26, x25, [sp, #0x1a0]
0x0000000003cbe828: stp        x24, x23, [sp, #0x1b0]
0x0000000003cbe82c: stp        x22, x21, [sp, #0x1c0]
0x0000000003cbe830: stp        x20, x19, [sp, #0x1d0]
0x0000000003cbe834: stp        x29, x30, [sp, #0x1e0]
0x0000000003cbe838: add        x29, sp, #0x1e0
0x0000000003cbe83c: stp        x3, x2, [sp, #0x48]
0x0000000003cbe840: ldr        w21, [x1, #0x38]
0x0000000003cbe844: ldr        x22, [x1, #0x10]
0x0000000003cbe848: ldrsw      x26, [x1, #0x18]
0x0000000003cbe84c: ldr        x8, [x0]
0x0000000003cbe850: ldur       x9, [x8, #-0x18]
0x0000000003cbe854: add        x9, x0, x9
0x0000000003cbe858: ldp        w20, w19, [x9, #0x9c]
0x0000000003cbe85c: ldp        w24, w23, [x9, #0x94]
0x0000000003cbe860: str        xzr, [sp, #0xf8]
0x0000000003cbe864: stp        xzr, xzr, [sp, #0xc0]
0x0000000003cbe868: stp        x0, xzr, [sp, #0xb0]
0x0000000003cbe86c: str        wzr, [sp, #0xd0]
0x0000000003cbe870: stp        xzr, xzr, [sp, #0xe0]
0x0000000003cbe874: str        xzr, [sp, #0xd8]
0x0000000003cbe878: str        wzr, [sp, #0xf0]
0x0000000003cbe87c: ldur       x8, [x8, #-0x18]
0x0000000003cbe880: add        x0, x0, x8
0x0000000003cbe884: add        x2, sp, #0xb8
0x0000000003cbe888: bl         #0x3bfa668
0x0000000003cbe88c: ldr        x8, [sp, #0xb8]
0x0000000003cbe890: cbz        x8, #0x3cbea0c
0x0000000003cbe894: ldr        x8, [sp, #0xf8]
0x0000000003cbe898: ldrsw      x9, [sp, #0xf0]
0x0000000003cbe89c: mul        x8, x8, x9
0x0000000003cbe8a0: cbz        x8, #0x3cbea0c
0x0000000003cbe8a4: sub        w8, w24, #1
0x0000000003cbe8a8: mul        w8, w8, w20
0x0000000003cbe8ac: mvn        w8, w8
0x0000000003cbe8b0: sub        w9, w23, #1
0x0000000003cbe8b4: mul        w9, w9, w19
0x0000000003cbe8b8: ldp        w20, w19, [sp, #0xe4]
0x0000000003cbe8bc: add        w8, w20, w8
0x0000000003cbe8c0: ldr        x11, [sp, #0xb0]
0x0000000003cbe8c4: ldr        x10, [x11]
0x0000000003cbe8c8: ldur       x10, [x10, #-0x18]
0x0000000003cbe8cc: add        x10, x11, x10
0x0000000003cbe8d0: ldp        w11, w12, [x10, #0xa4]
0x0000000003cbe8d4: sdiv       w8, w8, w11
0x0000000003cbe8d8: mvn        w9, w9
0x0000000003cbe8dc: add        w9, w19, w9
0x0000000003cbe8e0: sdiv       w9, w9, w12
0x0000000003cbe8e4: ldr        x13, [sp, #0x48]
0x0000000003cbe8e8: ldrb       w11, [x13, #0x27]
0x0000000003cbe8ec: ldr        w10, [x10, #0x90]
0x0000000003cbe8f0: cmp        w11, #1
0x0000000003cbe8f4: b.ne       #0x3cbe914
0x0000000003cbe8f8: tst        w10, #3
0x0000000003cbe8fc: mov        w11, #4
0x0000000003cbe900: csinc      w11, w11, wzr, eq
0x0000000003cbe904: tst        w10, #7
0x0000000003cbe908: mov        w12, #8
0x0000000003cbe90c: csel       w23, w12, w11, eq
0x0000000003cbe910: b          #0x3cbe918
0x0000000003cbe914: mov        w23, #1
0x0000000003cbe918: udiv       x11, x22, x26
0x0000000003cbe91c: mov        w12, w23
0x0000000003cbe920: mul        x4, x11, x12
0x0000000003cbe924: ldr        x6, [x13, #8]
0x0000000003cbe928: sdiv       w3, w10, w23
0x0000000003cbe92c: add        w1, w8, #1
0x0000000003cbe930: add        w2, w9, #1
0x0000000003cbe934: ldr        x22, [sp, #0x50]
0x0000000003cbe938: mov        x0, x22
0x0000000003cbe93c: mov        x5, x23
0x0000000003cbe940: bl         #0x3c54e34
0x0000000003cbe944: ldr        x8, [x22]
0x0000000003cbe948: ldr        x10, [sp, #0xb0]
0x0000000003cbe94c: cbz        x8, #0x3cbea0c
0x0000000003cbe950: ldr        x8, [x22, #0x40]
0x0000000003cbe954: ldrsw      x9, [x22, #0x38]
0x0000000003cbe958: str        x9, [sp, #0x80]
0x0000000003cbe95c: mul        x8, x8, x9
0x0000000003cbe960: cbz        x8, #0x3cbea0c
0x0000000003cbe964: mul        w8, w26, w21
0x0000000003cbe968: str        w8, [sp, #0x1c]
0x0000000003cbe96c: cmp        w26, #8
0x0000000003cbe970: str        x26, [sp, #0x40]
0x0000000003cbe974: str        w23, [sp, #0x3c]
0x0000000003cbe978: b.ne       #0x3cbf328
0x0000000003cbe97c: cmp        w23, #8
0x0000000003cbe980: b.ne       #0x3cbf328
0x0000000003cbe984: mul        w8, w19, w20
0x0000000003cbe988: ldr        x9, [x10]
0x0000000003cbe98c: ldur       x9, [x9, #-0x18]
0x0000000003cbe990: add        x22, x10, x9
0x0000000003cbe994: ldr        w23, [x22, #0x94]
0x0000000003cbe998: cmp        w23, #5
0x0000000003cbe99c: b.eq       #0x3cbeb60
0x0000000003cbe9a0: cmp        w23, #3
0x0000000003cbe9a4: ldr        x11, [sp, #0x48]
0x0000000003cbe9a8: b.eq       #0x3cbea98
0x0000000003cbe9ac: cmp        w23, #1
0x0000000003cbe9b0: b.ne       #0x3cbecbc
0x0000000003cbe9b4: ldr        w8, [x22, #0x98]
0x0000000003cbe9b8: cmp        w8, #1
0x0000000003cbe9bc: b.ne       #0x3cbecbc
0x0000000003cbe9c0: ldr        w8, [x22, #0x9c]
0x0000000003cbe9c4: cmp        w8, #1
0x0000000003cbe9c8: b.ne       #0x3cbebc8
0x0000000003cbe9cc: ldr        w8, [x22, #0xa0]
0x0000000003cbe9d0: cmp        w8, #1
0x0000000003cbe9d4: b.ne       #0x3cbebc8
0x0000000003cbe9d8: ldr        w8, [x22, #0xa4]
0x0000000003cbe9dc: cmp        w8, #1
0x0000000003cbe9e0: b.ne       #0x3cbebc8
0x0000000003cbe9e4: ldr        w8, [x22, #0xa8]
0x0000000003cbe9e8: cmp        w8, #1
0x0000000003cbe9ec: b.ne       #0x3cbebc8
0x0000000003cbe9f0: ldr        x3, [x10, #0x1c8]
0x0000000003cbe9f4: add        x0, sp, #0xb8
0x0000000003cbe9f8: add        x2, x10, #0x58
0x0000000003cbe9fc: mov        x4, x11
0x0000000003cbea00: ldr        x1, [sp, #0x50]
0x0000000003cbea04: bl         #0x3cdd83c
0x0000000003cbea08: b          #0x3cbecfc
0x0000000003cbea0c: mov        w0, #-0x64
0x0000000003cbea10: ldr        x8, [sp, #0xc0]
0x0000000003cbea14: cbz        x8, #0x3cbea68
0x0000000003cbea18: ldr        w9, [x8]
0x0000000003cbea1c: subs       w9, w9, #1
0x0000000003cbea20: str        w9, [x8]
0x0000000003cbea24: b.ne       #0x3cbea68
0x0000000003cbea28: ldr        x8, [sp, #0xd8]
0x0000000003cbea2c: ldr        x1, [sp, #0xb8]
0x0000000003cbea30: cbz        x8, #0x3cbea50
0x0000000003cbea34: ldr        x9, [x8]
0x0000000003cbea38: ldr        x9, [x9, #0x18]
0x0000000003cbea3c: mov        x19, x0
0x0000000003cbea40: mov        x0, x8
0x0000000003cbea44: blr        x9
0x0000000003cbea48: mov        x0, x19
0x0000000003cbea4c: b          #0x3cbea68
0x0000000003cbea50: cbz        x1, #0x3cbea68
0x0000000003cbea54: ldur       x8, [x1, #-8]
0x0000000003cbea58: mov        x19, x0
0x0000000003cbea5c: mov        x0, x8
0x0000000003cbea60: bl         #0x4b98b00
0x0000000003cbea64: mov        x0, x19
0x0000000003cbea68: ldp        x29, x30, [sp, #0x1e0]
0x0000000003cbea6c: ldp        x20, x19, [sp, #0x1d0]
0x0000000003cbea70: ldp        x22, x21, [sp, #0x1c0]
0x0000000003cbea74: ldp        x24, x23, [sp, #0x1b0]
0x0000000003cbea78: ldp        x26, x25, [sp, #0x1a0]
0x0000000003cbea7c: ldp        x28, x27, [sp, #0x190]
0x0000000003cbea80: ldp        d9, d8, [sp, #0x180]
0x0000000003cbea84: ldp        d11, d10, [sp, #0x170]
0x0000000003cbea88: ldp        d13, d12, [sp, #0x160]
0x0000000003cbea8c: ldp        d15, d14, [sp, #0x150]
0x0000000003cbea90: add        sp, sp, #0x1f0
0x0000000003cbea94: ret        
0x0000000003cbea98: ldr        w9, [x22, #0x98]
0x0000000003cbea9c: cmp        w9, #3
0x0000000003cbeaa0: b.ne       #0x3cbecbc
0x0000000003cbeaa4: ldr        w9, [x22, #0x9c]
0x0000000003cbeaa8: cmp        w9, #1
0x0000000003cbeaac: b.ne       #0x3cbec14
0x0000000003cbeab0: ldr        w9, [x22, #0xa0]
0x0000000003cbeab4: cmp        w9, #1
0x0000000003cbeab8: b.ne       #0x3cbec14
0x0000000003cbeabc: ldr        w9, [x22, #0xa4]
0x0000000003cbeac0: cmp        w9, #1
0x0000000003cbeac4: b.ne       #0x3cbec14
0x0000000003cbeac8: ldr        w9, [x22, #0xa8]
0x0000000003cbeacc: cmp        w9, #1
0x0000000003cbead0: b.ne       #0x3cbec14
0x0000000003cbead4: ldrb       w8, [x11, #0x1c]
0x0000000003cbead8: cmp        w8, #1
0x0000000003cbeadc: b.ne       #0x3cc3cb4
0x0000000003cbeae0: ldr        w8, [sp, #0x1c]
0x0000000003cbeae4: cmp        w8, #0x10
0x0000000003cbeae8: b.lt       #0x3cc3cb4
0x0000000003cbeaec: ldr        w8, [x22, #0x90]
0x0000000003cbeaf0: cmp        w8, #0x10
0x0000000003cbeaf4: b.lt       #0x3cc3cb4
0x0000000003cbeaf8: cmp        w20, #0xb
0x0000000003cbeafc: b.lt       #0x3cbeb20
0x0000000003cbeb00: cmp        w20, #0x16
0x0000000003cbeb04: b.hi       #0x3cc3f5c
0x0000000003cbeb08: mov        w8, #1
0x0000000003cbeb0c: lsl        w8, w8, w20
0x0000000003cbeb10: mov        w9, #0x8000
0x0000000003cbeb14: movk       w9, #0x67, lsl #16
0x0000000003cbeb18: tst        w8, w9
0x0000000003cbeb1c: b.eq       #0x3cc3f5c
0x0000000003cbeb20: cmp        w19, #0xb
0x0000000003cbeb24: b.lt       #0x3cbeb48
0x0000000003cbeb28: cmp        w19, #0x16
0x0000000003cbeb2c: b.hi       #0x3cc3f5c
0x0000000003cbeb30: mov        w8, #1
0x0000000003cbeb34: lsl        w8, w8, w19
0x0000000003cbeb38: mov        w9, #0x8000
0x0000000003cbeb3c: movk       w9, #0x67, lsl #16
0x0000000003cbeb40: tst        w8, w9
0x0000000003cbeb44: b.eq       #0x3cc3f5c
0x0000000003cbeb48: add        x0, sp, #0xb8
0x0000000003cbeb4c: add        x2, x10, #0xa0
0x0000000003cbeb50: add        x3, x10, #0x1c8
0x0000000003cbeb54: ldp        x4, x1, [sp, #0x48]
0x0000000003cbeb58: bl         #0x3cddcb0
0x0000000003cbeb5c: b          #0x3cbecfc
0x0000000003cbeb60: ldr        w9, [x22, #0x98]
0x0000000003cbeb64: cmp        w9, #5
0x0000000003cbeb68: ldr        x11, [sp, #0x48]
0x0000000003cbeb6c: b.ne       #0x3cbecbc
0x0000000003cbeb70: ldr        w9, [x22, #0x9c]
0x0000000003cbeb74: cmp        w9, #1
0x0000000003cbeb78: b.ne       #0x3cbec68
0x0000000003cbeb7c: ldr        w9, [x22, #0xa0]
0x0000000003cbeb80: cmp        w9, #1
0x0000000003cbeb84: b.ne       #0x3cbec68
0x0000000003cbeb88: ldr        w9, [x22, #0xa4]
0x0000000003cbeb8c: cmp        w9, #1
0x0000000003cbeb90: b.ne       #0x3cbec68
0x0000000003cbeb94: ldr        w9, [x22, #0xa8]
0x0000000003cbeb98: cmp        w9, #1
0x0000000003cbeb9c: b.ne       #0x3cbec68
0x0000000003cbeba0: sub        w9, w8, #0x90
0x0000000003cbeba4: cmp        w9, #0x51
0x0000000003cbeba8: b.hi       #0x3cc3ccc
0x0000000003cbebac: ldr        w9, [sp, #0x1c]
0x0000000003cbebb0: cmp        w9, #0x100
0x0000000003cbebb4: b.lt       #0x3cc3ccc
0x0000000003cbebb8: ldr        w8, [x22, #0x90]
0x0000000003cbebbc: cmp        w8, #0xff
0x0000000003cbebc0: b.le       #0x3cc3ec8
0x0000000003cbebc4: b          #0x3cc3d8c
0x0000000003cbebc8: ldr        w8, [x22, #0x9c]
0x0000000003cbebcc: cmp        w8, #1
0x0000000003cbebd0: b.ne       #0x3cbecbc
0x0000000003cbebd4: ldr        w8, [x22, #0xa0]
0x0000000003cbebd8: cmp        w8, #1
0x0000000003cbebdc: b.ne       #0x3cbecbc
0x0000000003cbebe0: ldr        w8, [x22, #0xa4]
0x0000000003cbebe4: cmp        w8, #2
0x0000000003cbebe8: b.ne       #0x3cbecbc
0x0000000003cbebec: ldr        w8, [x22, #0xa8]
0x0000000003cbebf0: cmp        w8, #2
0x0000000003cbebf4: b.ne       #0x3cbecbc
0x0000000003cbebf8: add        x0, sp, #0xb8
0x0000000003cbebfc: add        x2, x10, #0x58
0x0000000003cbec00: add        x3, x10, #0x1c8
0x0000000003cbec04: mov        x4, x11
0x0000000003cbec08: ldr        x1, [sp, #0x50]
0x0000000003cbec0c: bl         #0x3cdd96c
0x0000000003cbec10: b          #0x3cbecfc
0x0000000003cbec14: ldr        w9, [x22, #0x9c]
0x0000000003cbec18: cmp        w9, #1
0x0000000003cbec1c: b.ne       #0x3cbecbc
0x0000000003cbec20: ldr        w9, [x22, #0xa0]
0x0000000003cbec24: cmp        w9, #1
0x0000000003cbec28: b.ne       #0x3cbecbc
0x0000000003cbec2c: ldr        w9, [x22, #0xa4]
0x0000000003cbec30: cmp        w9, #2
0x0000000003cbec34: b.ne       #0x3cbecbc
0x0000000003cbec38: ldr        w9, [x22, #0xa8]
0x0000000003cbec3c: cmp        w9, #2
0x0000000003cbec40: b.ne       #0x3cbecbc
0x0000000003cbec44: cmp        w8, #0x790
0x0000000003cbec48: b.lt       #0x3cc3cf4
0x0000000003cbec4c: ldr        w9, [sp, #0x1c]
0x0000000003cbec50: cmp        w9, #0xc0
0x0000000003cbec54: b.lt       #0x3cc3cf4
0x0000000003cbec58: ldr        w8, [x22, #0x90]
0x0000000003cbec5c: cmp        w8, #0xbf
0x0000000003cbec60: b.le       #0x3cc4080
0x0000000003cbec64: b          #0x3cc4000
0x0000000003cbec68: ldr        w9, [x22, #0x9c]
0x0000000003cbec6c: cmp        w9, #1
0x0000000003cbec70: b.ne       #0x3cbecbc
0x0000000003cbec74: ldr        w9, [x22, #0xa0]
0x0000000003cbec78: cmp        w9, #1
0x0000000003cbec7c: b.ne       #0x3cbecbc
0x0000000003cbec80: ldr        w9, [x22, #0xa4]
0x0000000003cbec84: cmp        w9, #2
0x0000000003cbec88: b.ne       #0x3cbecbc
0x0000000003cbec8c: ldr        w9, [x22, #0xa8]
0x0000000003cbec90: cmp        w9, #2
0x0000000003cbec94: b.ne       #0x3cbecbc
0x0000000003cbec98: cmp        w8, #0x900
0x0000000003cbec9c: b.lt       #0x3cc3d1c
0x0000000003cbeca0: ldr        w9, [sp, #0x1c]
0x0000000003cbeca4: cmp        w9, #0xa0
0x0000000003cbeca8: b.lt       #0x3cc3d1c
0x0000000003cbecac: ldr        w8, [x22, #0x90]
0x0000000003cbecb0: cmp        w8, #0x9f
0x0000000003cbecb4: b.le       #0x3cc3e64
0x0000000003cbecb8: b          #0x3cc3d40
0x0000000003cbecbc: ldrb       w8, [x11, #0x1d]
0x0000000003cbecc0: ldp        w20, w26, [x22, #0x98]
0x0000000003cbecc4: ldp        w7, w1, [x22, #0xa0]
0x0000000003cbecc8: ldrsw      x9, [x22, #0xa8]
0x0000000003cbeccc: cmp        w8, #1
0x0000000003cbecd0: b.ne       #0x3cbed0c
0x0000000003cbecd4: str        x11, [sp, #8]
0x0000000003cbecd8: add        x0, sp, #0xb8
0x0000000003cbecdc: add        x2, x10, #0x58
0x0000000003cbece0: add        x3, x10, #0x1c8
0x0000000003cbece4: stp        w1, w9, [sp]
0x0000000003cbece8: ldr        x1, [sp, #0x50]
0x0000000003cbecec: mov        x4, x23
0x0000000003cbecf0: mov        x5, x20
0x0000000003cbecf4: mov        x6, x26
0x0000000003cbecf8: bl         #0x3ce349c
0x0000000003cbecfc: ldr        x8, [sp, #0xb0]
0x0000000003cbed00: ldr        x0, [x8, #8]
0x0000000003cbed04: cbnz       x0, #0x3cc3c9c
0x0000000003cbed08: b          #0x3cbea10
0x0000000003cbed0c: ldr        w21, [x22, #0xcc]
0x0000000003cbed10: ldr        x27, [x10, #0x1c8]
0x0000000003cbed14: ldr        w11, [sp, #0xe4]
0x0000000003cbed18: ldr        w28, [sp, #0xf0]
0x0000000003cbed1c: mul        w10, w20, w23
0x0000000003cbed20: ldr        x8, [sp, #0x50]
0x0000000003cbed24: ldp        w24, w8, [x8, #0x2c]
0x0000000003cbed28: sxtw       x24, w24
0x0000000003cbed2c: str        x8, [sp, #0xa0]
0x0000000003cbed30: str        x9, [sp, #0x90]
0x0000000003cbed34: str        x10, [sp, #0x78]
0x0000000003cbed38: cbz        w10, #0x3cbed74
0x0000000003cbed3c: str        w11, [sp, #0x70]
0x0000000003cbed40: str        w7, [sp, #0x88]
0x0000000003cbed44: str        w1, [sp, #0x68]
0x0000000003cbed48: tbnz       w10, #0x1f, #0x3cc40b4
0x0000000003cbed4c: lsl        x0, x10, #2
0x0000000003cbed50: mov        x19, x0
0x0000000003cbed54: bl         #0x47e9370
0x0000000003cbed58: mov        x25, x0
0x0000000003cbed5c: mov        x1, x19
0x0000000003cbed60: bl         #0x4b987a0
0x0000000003cbed64: ldr        w1, [sp, #0x68]
0x0000000003cbed68: ldr        w7, [sp, #0x88]
0x0000000003cbed6c: ldr        w11, [sp, #0x70]
0x0000000003cbed70: b          #0x3cbed78
0x0000000003cbed74: mov        x25, #0
0x0000000003cbed78: cmp        w23, #1
0x0000000003cbed7c: b.lt       #0x3cbee48
0x0000000003cbed80: cmp        w20, #1
0x0000000003cbed84: b.lt       #0x3cbee48
0x0000000003cbed88: mov        w8, #0
0x0000000003cbed8c: mov        w16, #0
0x0000000003cbed90: mov        w9, #0
0x0000000003cbed94: mul        w10, w11, w7
0x0000000003cbed98: msub       w10, w26, w23, w10
0x0000000003cbed9c: and        x11, x23, #0x7ffffff8
0x0000000003cbeda0: mul        w12, w26, w11
0x0000000003cbeda4: dup        v0.4s, w26
0x0000000003cbeda8: adrp       x13, #0x4bd1000
0x0000000003cbedac: ldr        q1, [x13, #0xf30]
0x0000000003cbedb0: mul        v0.4s, v0.4s, v1.4s
0x0000000003cbedb4: lsl        w13, w26, #2
0x0000000003cbedb8: dup        v1.4s, w13
0x0000000003cbedbc: add        x13, x25, #0x10
0x0000000003cbedc0: mov        x14, x23
0x0000000003cbedc4: b          #0x3cbede0
0x0000000003cbedc8: add        w8, w8, w23
0x0000000003cbedcc: add        w16, w10, w15
0x0000000003cbedd0: add        w9, w9, #1
0x0000000003cbedd4: add        w14, w14, w23
0x0000000003cbedd8: cmp        w9, w20
0x0000000003cbeddc: b.eq       #0x3cbee48
0x0000000003cbede0: sxtw       x17, w8
0x0000000003cbede4: cmp        w23, #8
0x0000000003cbede8: b.hs       #0x3cbedf4
0x0000000003cbedec: mov        x15, x16
0x0000000003cbedf0: b          #0x3cbee2c
0x0000000003cbedf4: add        x0, x13, w8, sxtw #2
0x0000000003cbedf8: add        x17, x11, x17
0x0000000003cbedfc: add        w15, w16, w12
0x0000000003cbee00: dup        v2.4s, w16
0x0000000003cbee04: add        v2.4s, v2.4s, v0.4s
0x0000000003cbee08: mov        x16, x11
0x0000000003cbee0c: add        v3.4s, v2.4s, v1.4s
0x0000000003cbee10: stp        q2, q3, [x0, #-0x10]
0x0000000003cbee14: add        v2.4s, v3.4s, v1.4s
0x0000000003cbee18: add        x0, x0, #0x20
0x0000000003cbee1c: subs       x16, x16, #8
0x0000000003cbee20: b.ne       #0x3cbee0c
0x0000000003cbee24: cmp        x11, x23
0x0000000003cbee28: b.eq       #0x3cbedc8
0x0000000003cbee2c: sub        w16, w14, w17
0x0000000003cbee30: add        x17, x25, x17, lsl #2
0x0000000003cbee34: str        w15, [x17], #4
0x0000000003cbee38: add        w15, w15, w26
0x0000000003cbee3c: subs       w16, w16, #1
0x0000000003cbee40: b.ne       #0x3cbee34
0x0000000003cbee44: b          #0x3cbedc8
0x0000000003cbee48: ldr        x8, [sp, #0x80]
0x0000000003cbee4c: cmp        w8, #1
0x0000000003cbee50: b.lt       #0x3cbf314
0x0000000003cbee54: ldr        x8, [sp, #0xa0]
0x0000000003cbee58: cmp        w8, #1
0x0000000003cbee5c: b.lt       #0x3cbf314
0x0000000003cbee60: cmp        w24, #1
0x0000000003cbee64: b.lt       #0x3cbf314
0x0000000003cbee68: mov        x8, #0
0x0000000003cbee6c: lsl        w9, w1, #3
0x0000000003cbee70: lsl        x10, x24, #3
0x0000000003cbee74: str        x10, [sp, #0x88]
0x0000000003cbee78: ldr        x23, [sp, #0x78]
0x0000000003cbee7c: sub        w10, w23, #1
0x0000000003cbee80: ubfiz      x11, x10, #7, #0x20
0x0000000003cbee84: mov        x15, x23
0x0000000003cbee88: lsl        x12, x23, #7
0x0000000003cbee8c: movi       v0.16b, #0
0x0000000003cbee90: movi       v1.8h, #0x3c, lsl #8
0x0000000003cbee94: mov        w10, #0x495f
0x0000000003cbee98: dup        v2.8h, w10
0x0000000003cbee9c: mov        w10, #0xc95f
0x0000000003cbeea0: dup        v3.8h, w10
0x0000000003cbeea4: mov        w10, #0x3dc5
0x0000000003cbeea8: dup        v4.8h, w10
0x0000000003cbeeac: mov        w10, #0xb98c
0x0000000003cbeeb0: dup        v6.8h, w10
0x0000000003cbeeb4: mov        w10, #0xa83
0x0000000003cbeeb8: dup        v7.8h, w10
0x0000000003cbeebc: mov        w10, #0x15ba
0x0000000003cbeec0: dup        v16.8h, w10
0x0000000003cbeec4: mov        w10, #0x2044
0x0000000003cbeec8: dup        v17.8h, w10
0x0000000003cbeecc: mov        w10, #0x2955
0x0000000003cbeed0: dup        v18.8h, w10
0x0000000003cbeed4: mov        w10, #0x3155
0x0000000003cbeed8: dup        v19.8h, w10
0x0000000003cbeedc: mov        w10, #0x398c
0x0000000003cbeee0: dup        v20.8h, w10
0x0000000003cbeee4: mov        w10, #0x39a8
0x0000000003cbeee8: dup        v21.8h, w10
0x0000000003cbeeec: mov        w10, #0x2c81
0x0000000003cbeef0: dup        v22.8h, w10
0x0000000003cbeef4: mov        w10, #0xaf5f
0x0000000003cbeef8: dup        v23.8h, w10
0x0000000003cbeefc: mov        w10, #0x2f79
0x0000000003cbef00: dup        v24.8h, w10
0x0000000003cbef04: mov        w10, #0xaff3
0x0000000003cbef08: dup        v25.8h, w10
0x0000000003cbef0c: mov        w10, #0x308f
0x0000000003cbef10: dup        v26.8h, w10
0x0000000003cbef14: mov        w10, #0xb155
0x0000000003cbef18: dup        v27.8h, w10
0x0000000003cbef1c: mov        w10, #0x3266
0x0000000003cbef20: dup        v28.8h, w10
0x0000000003cbef24: mov        w16, #0x4880
0x0000000003cbef28: mov        w17, #0x1138
0x0000000003cbef2c: mov        w0, #0x1d03
0x0000000003cbef30: mov        w1, #0x7c5
0x0000000003cbef34: movi       v31.8h, #0x14
0x0000000003cbef38: mov        w2, #0x18a5
0x0000000003cbef3c: movi       v8.8h, #0x80, lsl #8
0x0000000003cbef40: b          #0x3cbef54
0x0000000003cbef44: add        x8, x8, #1
0x0000000003cbef48: ldr        x10, [sp, #0x80]
0x0000000003cbef4c: cmp        x8, x10
0x0000000003cbef50: b.eq       #0x3cbf314
0x0000000003cbef54: mov        x3, #0
0x0000000003cbef58: ldr        x13, [sp, #0x50]
0x0000000003cbef5c: ldr        x10, [x13]
0x0000000003cbef60: ldr        x4, [x13, #0x40]
0x0000000003cbef64: mul        x4, x4, x8
0x0000000003cbef68: ldr        x5, [x13, #0x10]
0x0000000003cbef6c: madd       x4, x4, x5, x10
0x0000000003cbef70: b          #0x3cbef8c
0x0000000003cbef74: ldr        x10, [sp, #0x88]
0x0000000003cbef78: add        x4, x4, x10, lsl #1
0x0000000003cbef7c: add        x3, x3, #1
0x0000000003cbef80: ldr        x10, [sp, #0xa0]
0x0000000003cbef84: cmp        x3, x10
0x0000000003cbef88: b.eq       #0x3cbef44
0x0000000003cbef8c: mov        x5, #0
0x0000000003cbef90: ldr        x10, [sp, #0x90]
0x0000000003cbef94: mul        x6, x3, x10
0x0000000003cbef98: b          #0x3cbefb0
0x0000000003cbef9c: fmax       v9.8h, v9.8h, v0.8h
0x0000000003cbefa0: str        q9, [x4, x5, lsl #4]
0x0000000003cbefa4: add        x5, x5, #1
0x0000000003cbefa8: cmp        x5, x24
0x0000000003cbefac: b.eq       #0x3cbef74
0x0000000003cbefb0: cbz        x27, #0x3cbefc4
0x0000000003cbefb4: ldr        q9, [x27, x8, lsl #4]
0x0000000003cbefb8: cmp        w28, #0
0x0000000003cbefbc: b.gt       #0x3cbefd0
0x0000000003cbefc0: b          #0x3cbf084
0x0000000003cbefc4: movi       v9.16b, #0
0x0000000003cbefc8: cmp        w28, #0
0x0000000003cbefcc: b.le       #0x3cbf084
0x0000000003cbefd0: cmp        w15, #1
0x0000000003cbefd4: b.lt       #0x3cbf084
0x0000000003cbefd8: mov        x7, #0
0x0000000003cbefdc: ldrsw      x10, [sp, #0xe4]
0x0000000003cbefe0: ldr        x13, [sp, #0xb0]
0x0000000003cbefe4: ldr        x19, [x13, #0x180]
0x0000000003cbefe8: ldr        x20, [x13, #0x1c0]
0x0000000003cbefec: mul        x20, x20, x8
0x0000000003cbeff0: ldr        x23, [x13, #0x190]
0x0000000003cbeff4: madd       x20, x20, x23, x19
0x0000000003cbeff8: ldr        x19, [sp, #0xb8]
0x0000000003cbeffc: ldr        x23, [sp, #0xc8]
0x0000000003cbf000: mul        x10, x6, x10
0x0000000003cbf004: madd       x10, x10, x23, x19
0x0000000003cbf008: ldr        x19, [sp, #0xf8]
0x0000000003cbf00c: mul        x26, x23, x19
0x0000000003cbf010: mul        w19, w9, w5
0x0000000003cbf014: add        x30, x10, w19, sxtw #1
0x0000000003cbf018: mov        x19, #0
0x0000000003cbf01c: mul        x10, x26, x7
0x0000000003cbf020: add        x10, x30, x10
0x0000000003cbf024: mov        x23, x25
0x0000000003cbf028: add        x13, x20, x19
0x0000000003cbf02c: ldrsw      x14, [x23], #4
0x0000000003cbf030: ldr        q5, [x10, x14, lsl #4]
0x0000000003cbf034: ldp        q10, q11, [x13]
0x0000000003cbf038: ldp        q12, q13, [x13, #0x20]
0x0000000003cbf03c: ldp        q14, q15, [x13, #0x40]
0x0000000003cbf040: ldp        q29, q30, [x13, #0x60]
0x0000000003cbf044: fmla       v9.8h, v10.8h, v5.h[0]
0x0000000003cbf048: fmla       v9.8h, v11.8h, v5.h[1]
0x0000000003cbf04c: fmla       v9.8h, v12.8h, v5.h[2]
0x0000000003cbf050: fmla       v9.8h, v13.8h, v5.h[3]
0x0000000003cbf054: fmla       v9.8h, v14.8h, v5.h[4]
0x0000000003cbf058: fmla       v9.8h, v15.8h, v5.h[5]
0x0000000003cbf05c: fmla       v9.8h, v29.8h, v5.h[6]
0x0000000003cbf060: fmla       v9.8h, v30.8h, v5.h[7]
0x0000000003cbf064: add        x19, x19, #0x80
0x0000000003cbf068: cmp        x12, x19
0x0000000003cbf06c: b.ne       #0x3cbf028
0x0000000003cbf070: add        x10, x20, x11
0x0000000003cbf074: add        x20, x10, #0x80
0x0000000003cbf078: add        x7, x7, #1
0x0000000003cbf07c: cmp        x7, x28
0x0000000003cbf080: b.ne       #0x3cbf018
0x0000000003cbf084: ldr        x10, [x22, #0xd0]
0x0000000003cbf088: cmp        w21, #3
0x0000000003cbf08c: b.gt       #0x3cbf0c8
0x0000000003cbf090: cmp        w21, #1
0x0000000003cbf094: b.eq       #0x3cbef9c
0x0000000003cbf098: cmp        w21, #2
0x0000000003cbf09c: b.eq       #0x3cbf17c
0x0000000003cbf0a0: cmp        w21, #3
0x0000000003cbf0a4: b.ne       #0x3cbefa0
0x0000000003cbf0a8: ldp        s5, s10, [x10]
0x0000000003cbf0ac: fcvt       h5, s5
0x0000000003cbf0b0: dup        v5.8h, v5.h[0]
0x0000000003cbf0b4: fcvt       h10, s10
0x0000000003cbf0b8: dup        v10.8h, v10.h[0]
0x0000000003cbf0bc: fmax       v5.8h, v9.8h, v5.8h
0x0000000003cbf0c0: fmin       v9.8h, v5.8h, v10.8h
0x0000000003cbf0c4: b          #0x3cbefa0
0x0000000003cbf0c8: cmp        w21, #4
0x0000000003cbf0cc: b.eq       #0x3cbf104
0x0000000003cbf0d0: cmp        w21, #5
0x0000000003cbf0d4: b.eq       #0x3cbf198
0x0000000003cbf0d8: cmp        w21, #6
0x0000000003cbf0dc: b.ne       #0x3cbefa0
0x0000000003cbf0e0: ldp        s10, s11, [x10]
0x0000000003cbf0e4: fcvt       h10, s10
0x0000000003cbf0e8: fcvt       h11, s11
0x0000000003cbf0ec: dup        v11.8h, v11.h[0]
0x0000000003cbf0f0: fmla       v11.8h, v9.8h, v10.h[0]
0x0000000003cbf0f4: fmax       v10.8h, v11.8h, v0.8h
0x0000000003cbf0f8: fmin       v10.8h, v10.8h, v1.8h
0x0000000003cbf0fc: fmul       v9.8h, v10.8h, v9.8h
0x0000000003cbf100: b          #0x3cbefa0
0x0000000003cbf104: fneg       v5.8h, v9.8h
0x0000000003cbf108: fmin       v5.8h, v5.8h, v2.8h
0x0000000003cbf10c: fmax       v5.8h, v5.8h, v3.8h
0x0000000003cbf110: movi       v9.8h, #0x38, lsl #8
0x0000000003cbf114: fmla       v9.8h, v4.8h, v5.8h
0x0000000003cbf118: fcvtzs     v10.8h, v9.8h
0x0000000003cbf11c: scvtf      v10.8h, v10.8h
0x0000000003cbf120: fcmgt      v9.8h, v10.8h, v9.8h
0x0000000003cbf124: and        v9.16b, v1.16b, v9.16b
0x0000000003cbf128: fsub       v9.8h, v10.8h, v9.8h
0x0000000003cbf12c: fmla       v5.8h, v9.8h, v6.8h
0x0000000003cbf130: fmul       v10.8h, v5.8h, v5.8h
0x0000000003cbf134: mov        v11.16b, v16.16b
0x0000000003cbf138: fmla       v11.8h, v7.8h, v5.8h
0x0000000003cbf13c: mov        v12.16b, v17.16b
0x0000000003cbf140: fmla       v12.8h, v5.8h, v11.8h
0x0000000003cbf144: mov        v11.16b, v18.16b
0x0000000003cbf148: fmla       v11.8h, v5.8h, v12.8h
0x0000000003cbf14c: mov        v12.16b, v19.16b
0x0000000003cbf150: fmla       v12.8h, v5.8h, v11.8h
0x0000000003cbf154: movi       v11.8h, #0x38, lsl #8
0x0000000003cbf158: fmla       v11.8h, v5.8h, v12.8h
0x0000000003cbf15c: fmla       v5.8h, v10.8h, v11.8h
0x0000000003cbf160: fcvtzs     v9.8h, v9.8h
0x0000000003cbf164: shl        v9.8h, v9.8h, #0xa
0x0000000003cbf168: add        v9.8h, v9.8h, v1.8h
0x0000000003cbf16c: fmla       v9.8h, v9.8h, v5.8h
0x0000000003cbf170: fadd       v5.8h, v9.8h, v1.8h
0x0000000003cbf174: fdiv       v9.8h, v1.8h, v5.8h
0x0000000003cbf178: b          #0x3cbefa0
0x0000000003cbf17c: ldr        s5, [x10]
0x0000000003cbf180: fcvt       h5, s5
0x0000000003cbf184: dup        v5.8h, v5.h[0]
0x0000000003cbf188: fcmgt      v10.8h, v9.8h, #0.0
0x0000000003cbf18c: bit        v5.16b, v1.16b, v10.16b
0x0000000003cbf190: fmul       v9.8h, v5.8h, v9.8h
0x0000000003cbf194: b          #0x3cbefa0
0x0000000003cbf198: fmin       v10.8h, v9.8h, v2.8h
0x0000000003cbf19c: fmax       v10.8h, v10.8h, v3.8h
0x0000000003cbf1a0: movi       v11.8h, #0x38, lsl #8
0x0000000003cbf1a4: fmla       v11.8h, v4.8h, v10.8h
0x0000000003cbf1a8: fcvtzs     v12.8h, v11.8h
0x0000000003cbf1ac: scvtf      v12.8h, v12.8h
0x0000000003cbf1b0: fcmgt      v11.8h, v12.8h, v11.8h
0x0000000003cbf1b4: and        v11.16b, v1.16b, v11.16b
0x0000000003cbf1b8: fsub       v11.8h, v12.8h, v11.8h
0x0000000003cbf1bc: fmls       v10.8h, v11.8h, v20.8h
0x0000000003cbf1c0: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cbf1c4: mov        v13.16b, v16.16b
0x0000000003cbf1c8: fmla       v13.8h, v7.8h, v10.8h
0x0000000003cbf1cc: mov        v14.16b, v17.16b
0x0000000003cbf1d0: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf1d4: mov        v13.16b, v18.16b
0x0000000003cbf1d8: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cbf1dc: mov        v14.16b, v19.16b
0x0000000003cbf1e0: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf1e4: movi       v13.8h, #0x38, lsl #8
0x0000000003cbf1e8: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cbf1ec: fmla       v10.8h, v12.8h, v13.8h
0x0000000003cbf1f0: fcvtzs     v11.8h, v11.8h
0x0000000003cbf1f4: shl        v11.8h, v11.8h, #0xa
0x0000000003cbf1f8: add        v11.8h, v11.8h, v1.8h
0x0000000003cbf1fc: fmla       v11.8h, v11.8h, v10.8h
0x0000000003cbf200: fadd       v10.8h, v11.8h, v1.8h
0x0000000003cbf204: fmax       v10.8h, v10.8h, v0.8h
0x0000000003cbf208: mvni       v11.8h, #0xd
0x0000000003cbf20c: ssra       v11.8h, v10.8h, #0xa
0x0000000003cbf210: bic        v10.8h, #0x7c, lsl #8
0x0000000003cbf214: orr        v10.8h, #0x38, lsl #8
0x0000000003cbf218: scvtf      v11.8h, v11.8h
0x0000000003cbf21c: fcmgt      v12.8h, v21.8h, v10.8h
0x0000000003cbf220: and        v13.16b, v10.16b, v12.16b
0x0000000003cbf224: movi       v5.8h, #0xbc, lsl #8
0x0000000003cbf228: fadd       v10.8h, v10.8h, v5.8h
0x0000000003cbf22c: and        v12.16b, v1.16b, v12.16b
0x0000000003cbf230: fsub       v11.8h, v11.8h, v12.8h
0x0000000003cbf234: fadd       v10.8h, v10.8h, v13.8h
0x0000000003cbf238: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cbf23c: mov        v13.16b, v23.16b
0x0000000003cbf240: fmla       v13.8h, v22.8h, v10.8h
0x0000000003cbf244: mov        v14.16b, v24.16b
0x0000000003cbf248: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf24c: mov        v13.16b, v25.16b
0x0000000003cbf250: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cbf254: mov        v14.16b, v26.16b
0x0000000003cbf258: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf25c: mov        v13.16b, v27.16b
0x0000000003cbf260: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cbf264: mov        v14.16b, v28.16b
0x0000000003cbf268: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf26c: movi       v13.8h, #0xb4, lsl #8
0x0000000003cbf270: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cbf274: mov        w10, #0x3555
0x0000000003cbf278: dup        v14.8h, w10
0x0000000003cbf27c: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cbf280: fmul       v13.8h, v12.8h, v10.8h
0x0000000003cbf284: mov        w10, #0x8af4
0x0000000003cbf288: dup        v15.8h, w10
0x0000000003cbf28c: fmul       v13.8h, v13.8h, v14.8h
0x0000000003cbf290: fmla       v13.8h, v15.8h, v11.8h
0x0000000003cbf294: movi       v5.8h, #0x38, lsl #8
0x0000000003cbf298: fmls       v13.8h, v5.8h, v12.8h
0x0000000003cbf29c: fadd       v10.8h, v13.8h, v10.8h
0x0000000003cbf2a0: fmla       v10.8h, v20.8h, v11.8h
0x0000000003cbf2a4: fabs       v11.8h, v10.8h
0x0000000003cbf2a8: mov        w10, #0x68e
0x0000000003cbf2ac: dup        v12.8h, w10
0x0000000003cbf2b0: fcmgt      v12.8h, v12.8h, v11.8h
0x0000000003cbf2b4: dup        v13.8h, w16
0x0000000003cbf2b8: fminnm     v11.8h, v11.8h, v13.8h
0x0000000003cbf2bc: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cbf2c0: movi       v14.8h, #0xf9
0x0000000003cbf2c4: movi       v5.8h, #1
0x0000000003cbf2c8: fmla       v14.8h, v5.8h, v13.8h
0x0000000003cbf2cc: dup        v15.8h, w17
0x0000000003cbf2d0: fmla       v15.8h, v13.8h, v14.8h
0x0000000003cbf2d4: dup        v5.8h, w0
0x0000000003cbf2d8: mov        v14.16b, v5.16b
0x0000000003cbf2dc: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cbf2e0: dup        v15.8h, w1
0x0000000003cbf2e4: fmul       v11.8h, v14.8h, v11.8h
0x0000000003cbf2e8: fmla       v15.8h, v31.8h, v13.8h
0x0000000003cbf2ec: dup        v14.8h, w2
0x0000000003cbf2f0: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cbf2f4: fmla       v5.8h, v13.8h, v14.8h
0x0000000003cbf2f8: fdiv       v5.8h, v11.8h, v5.8h
0x0000000003cbf2fc: and        v11.16b, v10.16b, v8.16b
0x0000000003cbf300: fabs       v5.8h, v5.8h
0x0000000003cbf304: orr        v5.16b, v11.16b, v5.16b
0x0000000003cbf308: bit        v5.16b, v10.16b, v12.16b
0x0000000003cbf30c: fmul       v9.8h, v9.8h, v5.8h
0x0000000003cbf310: b          #0x3cbefa0
0x0000000003cbf314: ldr        x26, [sp, #0x40]
0x0000000003cbf318: ldr        w23, [sp, #0x3c]
0x0000000003cbf31c: cbz        x25, #0x3cbf328
0x0000000003cbf320: mov        x0, x25
0x0000000003cbf324: bl         #0x47e93a8
0x0000000003cbf328: cmp        w26, #1
0x0000000003cbf32c: b.ne       #0x3cbf968
0x0000000003cbf330: cmp        w23, #8
0x0000000003cbf334: b.ne       #0x3cbf968
0x0000000003cbf338: ldr        x9, [sp, #0xb0]
0x0000000003cbf33c: ldr        x8, [x9]
0x0000000003cbf340: ldur       x8, [x8, #-0x18]
0x0000000003cbf344: add        x21, x9, x8
0x0000000003cbf348: ldp        w24, w2, [x21, #0x94]
0x0000000003cbf34c: cmp        w24, #7
0x0000000003cbf350: ldr        x1, [sp, #0x50]
0x0000000003cbf354: b.eq       #0x3cbf3a8
0x0000000003cbf358: cmp        w24, #3
0x0000000003cbf35c: ccmp       w2, #3, #0, eq
0x0000000003cbf360: b.ne       #0x3cbf444
0x0000000003cbf364: ldr        w8, [x21, #0x9c]
0x0000000003cbf368: cmp        w8, #1
0x0000000003cbf36c: b.ne       #0x3cbf3f4
0x0000000003cbf370: ldr        w8, [x21, #0xa0]
0x0000000003cbf374: cmp        w8, #1
0x0000000003cbf378: b.ne       #0x3cbf3f4
0x0000000003cbf37c: ldr        w8, [x21, #0xa4]
0x0000000003cbf380: cmp        w8, #1
0x0000000003cbf384: b.ne       #0x3cbf3f4
0x0000000003cbf388: ldr        w8, [x21, #0xa8]
0x0000000003cbf38c: cmp        w8, #1
0x0000000003cbf390: b.ne       #0x3cbf3f4
0x0000000003cbf394: ldr        x3, [x9, #0x1c8]
0x0000000003cbf398: add        x0, sp, #0xb8
0x0000000003cbf39c: add        x2, x9, #0x180
0x0000000003cbf3a0: bl         #0x3ce958c
0x0000000003cbf3a4: b          #0x3cbecfc
0x0000000003cbf3a8: cmp        w2, #7
0x0000000003cbf3ac: b.ne       #0x3cbf444
0x0000000003cbf3b0: ldr        w8, [x21, #0x9c]
0x0000000003cbf3b4: cmp        w8, #1
0x0000000003cbf3b8: b.ne       #0x3cbf438
0x0000000003cbf3bc: ldr        w8, [x21, #0xa0]
0x0000000003cbf3c0: cmp        w8, #1
0x0000000003cbf3c4: b.ne       #0x3cbf438
0x0000000003cbf3c8: ldr        w8, [x21, #0xa4]
0x0000000003cbf3cc: cmp        w8, #2
0x0000000003cbf3d0: b.ne       #0x3cbf438
0x0000000003cbf3d4: ldr        w8, [x21, #0xa8]
0x0000000003cbf3d8: cmp        w8, #2
0x0000000003cbf3dc: b.ne       #0x3cbf438
0x0000000003cbf3e0: ldr        x3, [x9, #0x1c8]
0x0000000003cbf3e4: add        x0, sp, #0xb8
0x0000000003cbf3e8: add        x2, x9, #0x180
0x0000000003cbf3ec: bl         #0x3cea1dc
0x0000000003cbf3f0: b          #0x3cbecfc
0x0000000003cbf3f4: ldr        w8, [x21, #0x9c]
0x0000000003cbf3f8: cmp        w8, #1
0x0000000003cbf3fc: b.ne       #0x3cbf440
0x0000000003cbf400: ldr        w8, [x21, #0xa0]
0x0000000003cbf404: cmp        w8, #1
0x0000000003cbf408: b.ne       #0x3cbf440
0x0000000003cbf40c: ldr        w8, [x21, #0xa4]
0x0000000003cbf410: cmp        w8, #2
0x0000000003cbf414: b.ne       #0x3cbf440
0x0000000003cbf418: ldr        w8, [x21, #0xa8]
0x0000000003cbf41c: cmp        w8, #2
0x0000000003cbf420: b.ne       #0x3cbf440
0x0000000003cbf424: ldr        x3, [x9, #0x1c8]
0x0000000003cbf428: add        x0, sp, #0xb8
0x0000000003cbf42c: add        x2, x9, #0x180
0x0000000003cbf430: bl         #0x3ce9ba4
0x0000000003cbf434: b          #0x3cbecfc
0x0000000003cbf438: mov        w2, #7
0x0000000003cbf43c: b          #0x3cbf444
0x0000000003cbf440: mov        w2, #3
0x0000000003cbf444: ldp        w20, w10, [x21, #0x9c]
0x0000000003cbf448: ldpsw      x19, x8, [x21, #0xa4]
0x0000000003cbf44c: str        x8, [sp, #0x90]
0x0000000003cbf450: ldr        w25, [x21, #0xcc]
0x0000000003cbf454: ldr        x26, [x9, #0x1c8]
0x0000000003cbf458: ldr        w11, [sp, #0xe4]
0x0000000003cbf45c: ldr        w27, [sp, #0xf0]
0x0000000003cbf460: ldp        w28, w8, [x1, #0x2c]
0x0000000003cbf464: sxtw       x28, w28
0x0000000003cbf468: str        x8, [sp, #0xa0]
0x0000000003cbf46c: mul        w22, w2, w24
0x0000000003cbf470: ldr        w8, [x1, #0x38]
0x0000000003cbf474: str        x8, [sp, #0x88]
0x0000000003cbf478: cbz        w22, #0x3cbf4c0
0x0000000003cbf47c: str        w11, [sp, #0x70]
0x0000000003cbf480: str        w10, [sp, #0x78]
0x0000000003cbf484: str        w2, [sp, #0x80]
0x0000000003cbf488: tbnz       w22, #0x1f, #0x3cc40b4
0x0000000003cbf48c: lsl        x0, x22, #2
0x0000000003cbf490: str        x0, [sp, #0x68]
0x0000000003cbf494: bl         #0x47e9370
0x0000000003cbf498: mov        x23, x0
0x0000000003cbf49c: ldr        x1, [sp, #0x68]
0x0000000003cbf4a0: bl         #0x4b987a0
0x0000000003cbf4a4: ldr        w2, [sp, #0x80]
0x0000000003cbf4a8: ldr        w10, [sp, #0x78]
0x0000000003cbf4ac: ldr        w11, [sp, #0x70]
0x0000000003cbf4b0: cmp        w24, #1
0x0000000003cbf4b4: ccmp       w2, #1, #8, ge
0x0000000003cbf4b8: b.lt       #0x3cbf4d0
0x0000000003cbf4bc: b          #0x3cbf9f0
0x0000000003cbf4c0: mov        x23, #0
0x0000000003cbf4c4: cmp        w24, #1
0x0000000003cbf4c8: ccmp       w2, #1, #8, ge
0x0000000003cbf4cc: b.ge       #0x3cbf9f0
0x0000000003cbf4d0: ldr        x8, [sp, #0x88]
0x0000000003cbf4d4: cmp        w8, #1
0x0000000003cbf4d8: b.lt       #0x3cbf958
0x0000000003cbf4dc: ldr        x8, [sp, #0xa0]
0x0000000003cbf4e0: cmp        w8, #1
0x0000000003cbf4e4: b.lt       #0x3cbf958
0x0000000003cbf4e8: cmp        w28, #1
0x0000000003cbf4ec: b.lt       #0x3cbf958
0x0000000003cbf4f0: mov        x8, #0
0x0000000003cbf4f4: lsl        x9, x28, #3
0x0000000003cbf4f8: sub        w10, w22, #1
0x0000000003cbf4fc: ubfiz      x10, x10, #4, #0x20
0x0000000003cbf500: movi       v0.16b, #0
0x0000000003cbf504: movi       v1.8h, #0x3c, lsl #8
0x0000000003cbf508: mov        w11, #0x495f
0x0000000003cbf50c: dup        v2.8h, w11
0x0000000003cbf510: mov        w11, #0xc95f
0x0000000003cbf514: dup        v3.8h, w11
0x0000000003cbf518: mov        w11, #0x3dc5
0x0000000003cbf51c: dup        v4.8h, w11
0x0000000003cbf520: mov        w11, #0xb98c
0x0000000003cbf524: dup        v5.8h, w11
0x0000000003cbf528: mov        w11, #0xa83
0x0000000003cbf52c: dup        v6.8h, w11
0x0000000003cbf530: mov        w11, #0x15ba
0x0000000003cbf534: dup        v7.8h, w11
0x0000000003cbf538: mov        w11, #0x2044
0x0000000003cbf53c: dup        v16.8h, w11
0x0000000003cbf540: mov        w11, #0x2955
0x0000000003cbf544: dup        v17.8h, w11
0x0000000003cbf548: mov        w11, #0x3155
0x0000000003cbf54c: dup        v18.8h, w11
0x0000000003cbf550: mov        w11, #0x398c
0x0000000003cbf554: dup        v19.8h, w11
0x0000000003cbf558: mov        w11, #0x39a8
0x0000000003cbf55c: dup        v20.8h, w11
0x0000000003cbf560: mov        w11, #0x2c81
0x0000000003cbf564: dup        v23.8h, w11
0x0000000003cbf568: mov        w11, #0xaf5f
0x0000000003cbf56c: dup        v24.8h, w11
0x0000000003cbf570: mov        w11, #0x2f79
0x0000000003cbf574: dup        v25.8h, w11
0x0000000003cbf578: mov        w11, #0xaff3
0x0000000003cbf57c: dup        v26.8h, w11
0x0000000003cbf580: mov        w11, #0x308f
0x0000000003cbf584: dup        v27.8h, w11
0x0000000003cbf588: mov        w11, #0xb155
0x0000000003cbf58c: dup        v28.8h, w11
0x0000000003cbf590: mov        w11, #0x3266
0x0000000003cbf594: dup        v29.8h, w11
0x0000000003cbf598: mov        w11, #0x3555
0x0000000003cbf59c: dup        v30.8h, w11
0x0000000003cbf5a0: mov        w11, #0x8af4
0x0000000003cbf5a4: mov        w12, #0x68e
0x0000000003cbf5a8: mov        w13, #0x4880
0x0000000003cbf5ac: mov        w14, #0x1138
0x0000000003cbf5b0: mov        w15, #0x1d03
0x0000000003cbf5b4: mov        w16, #0x7c5
0x0000000003cbf5b8: movi       v8.8h, #0x14
0x0000000003cbf5bc: mov        w17, #0x18a5
0x0000000003cbf5c0: movi       v9.8h, #0x80, lsl #8
0x0000000003cbf5c4: b          #0x3cbf5d8
0x0000000003cbf5c8: add        x8, x8, #1
0x0000000003cbf5cc: ldr        x0, [sp, #0x88]
0x0000000003cbf5d0: cmp        x8, x0
0x0000000003cbf5d4: b.eq       #0x3cbf958
0x0000000003cbf5d8: mov        x0, #0
0x0000000003cbf5dc: ldr        x3, [sp, #0x50]
0x0000000003cbf5e0: ldr        x1, [x3]
0x0000000003cbf5e4: ldr        x2, [x3, #0x40]
0x0000000003cbf5e8: mul        x2, x2, x8
0x0000000003cbf5ec: ldr        x3, [x3, #0x10]
0x0000000003cbf5f0: madd       x1, x2, x3, x1
0x0000000003cbf5f4: b          #0x3cbf60c
0x0000000003cbf5f8: add        x1, x1, x9, lsl #1
0x0000000003cbf5fc: add        x0, x0, #1
0x0000000003cbf600: ldr        x2, [sp, #0xa0]
0x0000000003cbf604: cmp        x0, x2
0x0000000003cbf608: b.eq       #0x3cbf5c8
0x0000000003cbf60c: mov        x2, #0
0x0000000003cbf610: ldr        x3, [sp, #0x90]
0x0000000003cbf614: mul        x3, x0, x3
0x0000000003cbf618: b          #0x3cbf630
0x0000000003cbf61c: fmax       v10.8h, v10.8h, v0.8h
0x0000000003cbf620: str        q10, [x1, x2, lsl #4]
0x0000000003cbf624: add        x2, x2, #1
0x0000000003cbf628: cmp        x2, x28
0x0000000003cbf62c: b.eq       #0x3cbf5f8
0x0000000003cbf630: cbz        x26, #0x3cbf644
0x0000000003cbf634: ldr        q10, [x26, x8, lsl #4]
0x0000000003cbf638: cmp        w27, #0
0x0000000003cbf63c: b.gt       #0x3cbf650
0x0000000003cbf640: b          #0x3cbf6d4
0x0000000003cbf644: movi       v10.16b, #0
0x0000000003cbf648: cmp        w27, #0
0x0000000003cbf64c: b.le       #0x3cbf6d4
0x0000000003cbf650: cmp        w22, #1
0x0000000003cbf654: b.lt       #0x3cbf6d4
0x0000000003cbf658: mov        x4, #0
0x0000000003cbf65c: ldrsw      x6, [sp, #0xe4]
0x0000000003cbf660: ldr        x20, [sp, #0xb0]
0x0000000003cbf664: ldr        x5, [x20, #0x180]
0x0000000003cbf668: ldr        x7, [x20, #0x1c0]
0x0000000003cbf66c: mul        x7, x7, x8
0x0000000003cbf670: ldr        x20, [x20, #0x190]
0x0000000003cbf674: madd       x5, x7, x20, x5
0x0000000003cbf678: ldr        x7, [sp, #0xb8]
0x0000000003cbf67c: ldr        x20, [sp, #0xc8]
0x0000000003cbf680: mul        x6, x3, x6
0x0000000003cbf684: madd       x7, x6, x20, x7
0x0000000003cbf688: ldr        x6, [sp, #0xf8]
0x0000000003cbf68c: mul        x6, x20, x6
0x0000000003cbf690: mul        x20, x2, x19
0x0000000003cbf694: add        x7, x7, x20, lsl #1
0x0000000003cbf698: mov        x20, #0
0x0000000003cbf69c: mul        x30, x6, x4
0x0000000003cbf6a0: add        x30, x7, x30
0x0000000003cbf6a4: ldrsw      x24, [x23, x20, lsl #2]
0x0000000003cbf6a8: ldr        h11, [x30, x24, lsl #1]
0x0000000003cbf6ac: ldr        q21, [x5, x20, lsl #4]
0x0000000003cbf6b0: fmla       v10.8h, v21.8h, v11.h[0]
0x0000000003cbf6b4: add        x20, x20, #1
0x0000000003cbf6b8: cmp        x22, x20
0x0000000003cbf6bc: b.ne       #0x3cbf6a4
0x0000000003cbf6c0: add        x5, x5, x10
0x0000000003cbf6c4: add        x5, x5, #0x10
0x0000000003cbf6c8: add        x4, x4, #1
0x0000000003cbf6cc: cmp        x4, x27
0x0000000003cbf6d0: b.ne       #0x3cbf698
0x0000000003cbf6d4: ldr        x4, [x21, #0xd0]
0x0000000003cbf6d8: cmp        w25, #3
0x0000000003cbf6dc: b.gt       #0x3cbf718
0x0000000003cbf6e0: cmp        w25, #1
0x0000000003cbf6e4: b.eq       #0x3cbf61c
0x0000000003cbf6e8: cmp        w25, #2
0x0000000003cbf6ec: b.eq       #0x3cbf7cc
0x0000000003cbf6f0: cmp        w25, #3
0x0000000003cbf6f4: b.ne       #0x3cbf620
0x0000000003cbf6f8: ldp        s21, s22, [x4]
0x0000000003cbf6fc: fcvt       h21, s21
0x0000000003cbf700: dup        v21.8h, v21.h[0]
0x0000000003cbf704: fcvt       h22, s22
0x0000000003cbf708: dup        v22.8h, v22.h[0]
0x0000000003cbf70c: fmax       v21.8h, v10.8h, v21.8h
0x0000000003cbf710: fmin       v10.8h, v21.8h, v22.8h
0x0000000003cbf714: b          #0x3cbf620
0x0000000003cbf718: cmp        w25, #4
0x0000000003cbf71c: b.eq       #0x3cbf754
0x0000000003cbf720: cmp        w25, #5
0x0000000003cbf724: b.eq       #0x3cbf7e8
0x0000000003cbf728: cmp        w25, #6
0x0000000003cbf72c: b.ne       #0x3cbf620
0x0000000003cbf730: ldp        s11, s12, [x4]
0x0000000003cbf734: fcvt       h11, s11
0x0000000003cbf738: fcvt       h12, s12
0x0000000003cbf73c: dup        v12.8h, v12.h[0]
0x0000000003cbf740: fmla       v12.8h, v10.8h, v11.h[0]
0x0000000003cbf744: fmax       v11.8h, v12.8h, v0.8h
0x0000000003cbf748: fmin       v11.8h, v11.8h, v1.8h
0x0000000003cbf74c: fmul       v10.8h, v11.8h, v10.8h
0x0000000003cbf750: b          #0x3cbf620
0x0000000003cbf754: fneg       v21.8h, v10.8h
0x0000000003cbf758: fmin       v21.8h, v21.8h, v2.8h
0x0000000003cbf75c: fmax       v21.8h, v21.8h, v3.8h
0x0000000003cbf760: movi       v22.8h, #0x38, lsl #8
0x0000000003cbf764: fmla       v22.8h, v4.8h, v21.8h
0x0000000003cbf768: fcvtzs     v31.8h, v22.8h
0x0000000003cbf76c: scvtf      v31.8h, v31.8h
0x0000000003cbf770: fcmgt      v22.8h, v31.8h, v22.8h
0x0000000003cbf774: and        v22.16b, v1.16b, v22.16b
0x0000000003cbf778: fsub       v22.8h, v31.8h, v22.8h
0x0000000003cbf77c: fmla       v21.8h, v22.8h, v5.8h
0x0000000003cbf780: fmul       v31.8h, v21.8h, v21.8h
0x0000000003cbf784: mov        v10.16b, v7.16b
0x0000000003cbf788: fmla       v10.8h, v6.8h, v21.8h
0x0000000003cbf78c: mov        v11.16b, v16.16b
0x0000000003cbf790: fmla       v11.8h, v21.8h, v10.8h
0x0000000003cbf794: mov        v10.16b, v17.16b
0x0000000003cbf798: fmla       v10.8h, v21.8h, v11.8h
0x0000000003cbf79c: mov        v11.16b, v18.16b
0x0000000003cbf7a0: fmla       v11.8h, v21.8h, v10.8h
0x0000000003cbf7a4: movi       v10.8h, #0x38, lsl #8
0x0000000003cbf7a8: fmla       v10.8h, v21.8h, v11.8h
0x0000000003cbf7ac: fmla       v21.8h, v31.8h, v10.8h
0x0000000003cbf7b0: fcvtzs     v22.8h, v22.8h
0x0000000003cbf7b4: shl        v22.8h, v22.8h, #0xa
0x0000000003cbf7b8: add        v22.8h, v22.8h, v1.8h
0x0000000003cbf7bc: fmla       v22.8h, v22.8h, v21.8h
0x0000000003cbf7c0: fadd       v21.8h, v22.8h, v1.8h
0x0000000003cbf7c4: fdiv       v10.8h, v1.8h, v21.8h
0x0000000003cbf7c8: b          #0x3cbf620
0x0000000003cbf7cc: ldr        s21, [x4]
0x0000000003cbf7d0: fcvt       h21, s21
0x0000000003cbf7d4: dup        v21.8h, v21.h[0]
0x0000000003cbf7d8: fcmgt      v22.8h, v10.8h, #0.0
0x0000000003cbf7dc: bit        v21.16b, v1.16b, v22.16b
0x0000000003cbf7e0: fmul       v10.8h, v21.8h, v10.8h
0x0000000003cbf7e4: b          #0x3cbf620
0x0000000003cbf7e8: fmin       v11.8h, v10.8h, v2.8h
0x0000000003cbf7ec: fmax       v11.8h, v11.8h, v3.8h
0x0000000003cbf7f0: movi       v12.8h, #0x38, lsl #8
0x0000000003cbf7f4: fmla       v12.8h, v4.8h, v11.8h
0x0000000003cbf7f8: fcvtzs     v13.8h, v12.8h
0x0000000003cbf7fc: scvtf      v13.8h, v13.8h
0x0000000003cbf800: fcmgt      v12.8h, v13.8h, v12.8h
0x0000000003cbf804: and        v12.16b, v1.16b, v12.16b
0x0000000003cbf808: fsub       v12.8h, v13.8h, v12.8h
0x0000000003cbf80c: fmls       v11.8h, v12.8h, v19.8h
0x0000000003cbf810: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cbf814: mov        v14.16b, v7.16b
0x0000000003cbf818: fmla       v14.8h, v6.8h, v11.8h
0x0000000003cbf81c: mov        v15.16b, v16.16b
0x0000000003cbf820: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf824: mov        v14.16b, v17.16b
0x0000000003cbf828: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cbf82c: mov        v15.16b, v18.16b
0x0000000003cbf830: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf834: movi       v14.8h, #0x38, lsl #8
0x0000000003cbf838: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cbf83c: fmla       v11.8h, v13.8h, v14.8h
0x0000000003cbf840: fcvtzs     v12.8h, v12.8h
0x0000000003cbf844: shl        v12.8h, v12.8h, #0xa
0x0000000003cbf848: add        v12.8h, v12.8h, v1.8h
0x0000000003cbf84c: fmla       v12.8h, v12.8h, v11.8h
0x0000000003cbf850: fadd       v11.8h, v12.8h, v1.8h
0x0000000003cbf854: fmax       v11.8h, v11.8h, v0.8h
0x0000000003cbf858: mvni       v12.8h, #0xd
0x0000000003cbf85c: ssra       v12.8h, v11.8h, #0xa
0x0000000003cbf860: bic        v11.8h, #0x7c, lsl #8
0x0000000003cbf864: orr        v11.8h, #0x38, lsl #8
0x0000000003cbf868: scvtf      v12.8h, v12.8h
0x0000000003cbf86c: fcmgt      v13.8h, v20.8h, v11.8h
0x0000000003cbf870: and        v14.16b, v11.16b, v13.16b
0x0000000003cbf874: movi       v21.8h, #0xbc, lsl #8
0x0000000003cbf878: fadd       v11.8h, v11.8h, v21.8h
0x0000000003cbf87c: and        v13.16b, v1.16b, v13.16b
0x0000000003cbf880: fsub       v12.8h, v12.8h, v13.8h
0x0000000003cbf884: fadd       v11.8h, v11.8h, v14.8h
0x0000000003cbf888: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cbf88c: mov        v14.16b, v24.16b
0x0000000003cbf890: fmla       v14.8h, v23.8h, v11.8h
0x0000000003cbf894: mov        v15.16b, v25.16b
0x0000000003cbf898: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf89c: mov        v14.16b, v26.16b
0x0000000003cbf8a0: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cbf8a4: mov        v15.16b, v27.16b
0x0000000003cbf8a8: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf8ac: mov        v14.16b, v28.16b
0x0000000003cbf8b0: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cbf8b4: mov        v15.16b, v29.16b
0x0000000003cbf8b8: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf8bc: movi       v14.8h, #0xb4, lsl #8
0x0000000003cbf8c0: fmla       v14.8h, v11.8h, v15.8h
0x0000000003cbf8c4: mov        v15.16b, v30.16b
0x0000000003cbf8c8: fmla       v15.8h, v11.8h, v14.8h
0x0000000003cbf8cc: fmul       v14.8h, v13.8h, v11.8h
0x0000000003cbf8d0: dup        v21.8h, w11
0x0000000003cbf8d4: fmul       v14.8h, v14.8h, v15.8h
0x0000000003cbf8d8: fmla       v14.8h, v21.8h, v12.8h
0x0000000003cbf8dc: movi       v21.8h, #0x38, lsl #8
0x0000000003cbf8e0: fmls       v14.8h, v21.8h, v13.8h
0x0000000003cbf8e4: fadd       v21.8h, v14.8h, v11.8h
0x0000000003cbf8e8: fmla       v21.8h, v19.8h, v12.8h
0x0000000003cbf8ec: fabs       v11.8h, v21.8h
0x0000000003cbf8f0: dup        v12.8h, w13
0x0000000003cbf8f4: fminnm     v12.8h, v11.8h, v12.8h
0x0000000003cbf8f8: fmul       v13.8h, v12.8h, v12.8h
0x0000000003cbf8fc: movi       v14.8h, #0xf9
0x0000000003cbf900: movi       v22.8h, #1
0x0000000003cbf904: fmla       v14.8h, v22.8h, v13.8h
0x0000000003cbf908: dup        v15.8h, w14
0x0000000003cbf90c: fmla       v15.8h, v13.8h, v14.8h
0x0000000003cbf910: dup        v14.8h, w15
0x0000000003cbf914: mov        v22.16b, v14.16b
0x0000000003cbf918: fmla       v22.8h, v13.8h, v15.8h
0x0000000003cbf91c: dup        v15.8h, w16
0x0000000003cbf920: fmla       v15.8h, v8.8h, v13.8h
0x0000000003cbf924: dup        v31.8h, w17
0x0000000003cbf928: fmla       v31.8h, v13.8h, v15.8h
0x0000000003cbf92c: fmla       v14.8h, v13.8h, v31.8h
0x0000000003cbf930: dup        v31.8h, w12
0x0000000003cbf934: fcmgt      v31.8h, v31.8h, v11.8h
0x0000000003cbf938: fmul       v22.8h, v22.8h, v12.8h
0x0000000003cbf93c: fdiv       v22.8h, v22.8h, v14.8h
0x0000000003cbf940: and        v11.16b, v21.16b, v9.16b
0x0000000003cbf944: fabs       v22.8h, v22.8h
0x0000000003cbf948: orr        v22.16b, v11.16b, v22.16b
0x0000000003cbf94c: bif        v21.16b, v22.16b, v31.16b
0x0000000003cbf950: fmul       v10.8h, v10.8h, v21.8h
0x0000000003cbf954: b          #0x3cbf620
0x0000000003cbf958: ldr        x26, [sp, #0x40]
0x0000000003cbf95c: cbz        x23, #0x3cbf968
0x0000000003cbf960: mov        x0, x23
0x0000000003cbf964: bl         #0x47e93a8
0x0000000003cbf968: cmp        w26, #4
0x0000000003cbf96c: b.ne       #0x3cc0708
0x0000000003cbf970: ldr        w8, [sp, #0x3c]
0x0000000003cbf974: cmp        w8, #8
0x0000000003cbf978: b.ne       #0x3cc0708
0x0000000003cbf97c: ldr        x9, [sp, #0xb0]
0x0000000003cbf980: ldr        x8, [x9]
0x0000000003cbf984: ldur       x8, [x8, #-0x18]
0x0000000003cbf988: add        x21, x9, x8
0x0000000003cbf98c: ldr        w25, [x21, #0x94]
0x0000000003cbf990: cmp        w25, #1
0x0000000003cbf994: ldr        x1, [sp, #0x50]
0x0000000003cbf998: b.ne       #0x3cbfaf8
0x0000000003cbf99c: ldr        w8, [x21, #0x98]
0x0000000003cbf9a0: cmp        w8, #1
0x0000000003cbf9a4: b.ne       #0x3cbfaf8
0x0000000003cbf9a8: ldr        w8, [x21, #0x9c]
0x0000000003cbf9ac: cmp        w8, #1
0x0000000003cbf9b0: b.ne       #0x3cbfab0
0x0000000003cbf9b4: ldr        w8, [x21, #0xa0]
0x0000000003cbf9b8: cmp        w8, #1
0x0000000003cbf9bc: b.ne       #0x3cbfab0
0x0000000003cbf9c0: ldr        w8, [x21, #0xa4]
0x0000000003cbf9c4: cmp        w8, #1
0x0000000003cbf9c8: b.ne       #0x3cbfab0
0x0000000003cbf9cc: ldr        w8, [x21, #0xa8]
0x0000000003cbf9d0: cmp        w8, #1
0x0000000003cbf9d4: b.ne       #0x3cbfab0
0x0000000003cbf9d8: ldr        x3, [x9, #0x1c8]
0x0000000003cbf9dc: add        x0, sp, #0xb8
0x0000000003cbf9e0: add        x2, x9, #0x58
0x0000000003cbf9e4: ldr        x4, [sp, #0x48]
0x0000000003cbf9e8: bl         #0x3cebc28
0x0000000003cbf9ec: b          #0x3cbecfc
0x0000000003cbf9f0: mov        w8, #0
0x0000000003cbf9f4: mov        w16, #0
0x0000000003cbf9f8: mov        w9, #0
0x0000000003cbf9fc: mul        w10, w11, w10
0x0000000003cbfa00: msub       w10, w20, w24, w10
0x0000000003cbfa04: and        x11, x24, #0x7ffffff8
0x0000000003cbfa08: mul        w12, w20, w11
0x0000000003cbfa0c: dup        v0.4s, w20
0x0000000003cbfa10: adrp       x13, #0x4bd1000
0x0000000003cbfa14: ldr        q1, [x13, #0xf30]
0x0000000003cbfa18: mul        v0.4s, v0.4s, v1.4s
0x0000000003cbfa1c: lsl        w13, w20, #2
0x0000000003cbfa20: dup        v1.4s, w13
0x0000000003cbfa24: add        x13, x23, #0x10
0x0000000003cbfa28: mov        x14, x24
0x0000000003cbfa2c: b          #0x3cbfa48
0x0000000003cbfa30: add        w8, w8, w24
0x0000000003cbfa34: add        w16, w10, w15
0x0000000003cbfa38: add        w9, w9, #1
0x0000000003cbfa3c: add        w14, w14, w24
0x0000000003cbfa40: cmp        w9, w2
0x0000000003cbfa44: b.eq       #0x3cbf4d0
0x0000000003cbfa48: sxtw       x17, w8
0x0000000003cbfa4c: cmp        w24, #8
0x0000000003cbfa50: b.hs       #0x3cbfa5c
0x0000000003cbfa54: mov        x15, x16
0x0000000003cbfa58: b          #0x3cbfa94
0x0000000003cbfa5c: add        x0, x13, w8, sxtw #2
0x0000000003cbfa60: add        x17, x11, x17
0x0000000003cbfa64: add        w15, w16, w12
0x0000000003cbfa68: dup        v2.4s, w16
0x0000000003cbfa6c: add        v2.4s, v2.4s, v0.4s
0x0000000003cbfa70: mov        x16, x11
0x0000000003cbfa74: add        v3.4s, v2.4s, v1.4s
0x0000000003cbfa78: stp        q2, q3, [x0, #-0x10]
0x0000000003cbfa7c: add        v2.4s, v3.4s, v1.4s
0x0000000003cbfa80: add        x0, x0, #0x20
0x0000000003cbfa84: subs       x16, x16, #8
0x0000000003cbfa88: b.ne       #0x3cbfa74
0x0000000003cbfa8c: cmp        x11, x24
0x0000000003cbfa90: b.eq       #0x3cbfa30
0x0000000003cbfa94: sub        w16, w14, w17
0x0000000003cbfa98: add        x17, x23, x17, lsl #2
0x0000000003cbfa9c: str        w15, [x17], #4
0x0000000003cbfaa0: add        w15, w15, w20
0x0000000003cbfaa4: subs       w16, w16, #1
0x0000000003cbfaa8: b.ne       #0x3cbfa9c
0x0000000003cbfaac: b          #0x3cbfa30
0x0000000003cbfab0: ldr        w8, [x21, #0x9c]
0x0000000003cbfab4: cmp        w8, #1
0x0000000003cbfab8: b.ne       #0x3cbfaf8
0x0000000003cbfabc: ldr        w8, [x21, #0xa0]
0x0000000003cbfac0: cmp        w8, #1
0x0000000003cbfac4: b.ne       #0x3cbfaf8
0x0000000003cbfac8: ldr        w8, [x21, #0xa4]
0x0000000003cbfacc: cmp        w8, #2
0x0000000003cbfad0: b.ne       #0x3cbfaf8
0x0000000003cbfad4: ldr        w8, [x21, #0xa8]
0x0000000003cbfad8: cmp        w8, #2
0x0000000003cbfadc: b.ne       #0x3cbfaf8
0x0000000003cbfae0: add        x0, sp, #0xb8
0x0000000003cbfae4: add        x2, x9, #0x58
0x0000000003cbfae8: add        x3, x9, #0x1c8
0x0000000003cbfaec: ldr        x4, [sp, #0x48]
0x0000000003cbfaf0: bl         #0x3cebd58
0x0000000003cbfaf4: b          #0x3cbecfc
0x0000000003cbfaf8: ldr        x10, [sp, #0x48]
0x0000000003cbfafc: ldrb       w8, [x10, #0x1d]
0x0000000003cbfb00: ldp        w11, w26, [x21, #0x98]
0x0000000003cbfb04: ldp        w12, w2, [x21, #0xa0]
0x0000000003cbfb08: sxtw       x12, w12
0x0000000003cbfb0c: str        x12, [sp, #0x78]
0x0000000003cbfb10: ldrsw      x12, [x21, #0xa8]
0x0000000003cbfb14: str        x12, [sp, #0xa0]
0x0000000003cbfb18: cmp        w8, #1
0x0000000003cbfb1c: str        x11, [sp, #0x88]
0x0000000003cbfb20: b.ne       #0x3cbfe9c
0x0000000003cbfb24: mov        x20, x2
0x0000000003cbfb28: ldr        w19, [sp, #0xe4]
0x0000000003cbfb2c: ldr        w3, [sp, #0xf0]
0x0000000003cbfb30: ldp        w21, w24, [x1, #0x2c]
0x0000000003cbfb34: mul        w1, w24, w21
0x0000000003cbfb38: mul        w2, w11, w25
0x0000000003cbfb3c: ldr        x6, [x10, #0x10]
0x0000000003cbfb40: stur       xzr, [x29, #-0xa0]
0x0000000003cbfb44: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cbfb48: stur       xzr, [x29, #-0xe0]
0x0000000003cbfb4c: stur       wzr, [x29, #-0xc8]
0x0000000003cbfb50: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cbfb54: stur       xzr, [x29, #-0xc0]
0x0000000003cbfb58: stur       wzr, [x29, #-0xa8]
0x0000000003cbfb5c: sub        x0, x29, #0xe0
0x0000000003cbfb60: str        x3, [sp, #0x80]
0x0000000003cbfb64: mov        w4, #8
0x0000000003cbfb68: mov        w5, #4
0x0000000003cbfb6c: bl         #0x3c54e34
0x0000000003cbfb70: ldp        x8, x23, [sp, #0x80]
0x0000000003cbfb74: cmp        w8, #1
0x0000000003cbfb78: b.lt       #0x3cc0688
0x0000000003cbfb7c: cmp        w25, #1
0x0000000003cbfb80: b.lt       #0x3cc0688
0x0000000003cbfb84: cmp        w23, #1
0x0000000003cbfb88: b.lt       #0x3cc0688
0x0000000003cbfb8c: cmp        w24, #1
0x0000000003cbfb90: b.lt       #0x3cc0688
0x0000000003cbfb94: ldr        x8, [sp, #0xa0]
0x0000000003cbfb98: mul        w8, w19, w8
0x0000000003cbfb9c: msub       w8, w21, w20, w8
0x0000000003cbfba0: lsl        w9, w8, #2
0x0000000003cbfba4: lsl        w8, w26, #2
0x0000000003cbfba8: lsl        w10, w20, #2
0x0000000003cbfbac: sxtw       x16, w10
0x0000000003cbfbb0: lsl        w10, w20, #3
0x0000000003cbfbb4: sxtw       x12, w10
0x0000000003cbfbb8: sxtw       x9, w9
0x0000000003cbfbbc: cmp        w21, #4
0x0000000003cbfbc0: b.lt       #0x3cc048c
0x0000000003cbfbc4: mov        x6, #0
0x0000000003cbfbc8: add        w10, w20, w20, lsl #1
0x0000000003cbfbcc: lsl        w10, w10, #2
0x0000000003cbfbd0: sxtw       x10, w10
0x0000000003cbfbd4: lsl        w11, w20, #4
0x0000000003cbfbd8: sxtw       x0, w11
0x0000000003cbfbdc: and        w11, w21, #0x7ffffffc
0x0000000003cbfbe0: orr        w13, w11, #1
0x0000000003cbfbe4: str        w13, [sp, #0x68]
0x0000000003cbfbe8: lsl        x13, x0, #1
0x0000000003cbfbec: lsl        x14, x10, #1
0x0000000003cbfbf0: lsl        x15, x12, #1
0x0000000003cbfbf4: lsl        x16, x16, #1
0x0000000003cbfbf8: and        w17, w21, #0x80000003
0x0000000003cbfbfc: add        x10, x0, x12
0x0000000003cbfc00: add        x0, x13, x15
0x0000000003cbfc04: sub        w1, w17, #2
0x0000000003cbfc08: lsl        x2, x10, #1
0x0000000003cbfc0c: b          #0x3cbfc24
0x0000000003cbfc10: ldr        x6, [sp, #0x70]
0x0000000003cbfc14: add        x6, x6, #1
0x0000000003cbfc18: ldr        x10, [sp, #0x80]
0x0000000003cbfc1c: cmp        x6, x10
0x0000000003cbfc20: b.eq       #0x3cc0688
0x0000000003cbfc24: ldrsw      x10, [sp, #0xe4]
0x0000000003cbfc28: ldr        x12, [sp, #0xf8]
0x0000000003cbfc2c: mul        x12, x12, x6
0x0000000003cbfc30: ldr        x3, [sp, #0xb8]
0x0000000003cbfc34: ldr        x5, [sp, #0xc8]
0x0000000003cbfc38: madd       x27, x12, x5, x3
0x0000000003cbfc3c: ldur       x12, [x29, #-0xa0]
0x0000000003cbfc40: mul        x12, x12, x6
0x0000000003cbfc44: ldur       x3, [x29, #-0xe0]
0x0000000003cbfc48: ldur       x4, [x29, #-0xd0]
0x0000000003cbfc4c: madd       x4, x12, x4, x3
0x0000000003cbfc50: ldr        x12, [sp, #0x78]
0x0000000003cbfc54: smull      x10, w10, w12
0x0000000003cbfc58: mul        x3, x10, x5
0x0000000003cbfc5c: ldr        w10, [sp, #0x68]
0x0000000003cbfc60: cmp        w10, w21
0x0000000003cbfc64: str        x6, [sp, #0x70]
0x0000000003cbfc68: b.hs       #0x3cbfd88
0x0000000003cbfc6c: mov        x6, #0
0x0000000003cbfc70: str        x27, [sp, #0xa0]
0x0000000003cbfc74: str        x3, [sp, #0x90]
0x0000000003cbfc78: b          #0x3cbfc90
0x0000000003cbfc7c: add        x6, x6, #1
0x0000000003cbfc80: ldp        x23, x3, [sp, #0x88]
0x0000000003cbfc84: cmp        x6, x23
0x0000000003cbfc88: ldr        x27, [sp, #0xa0]
0x0000000003cbfc8c: b.eq       #0x3cbfc10
0x0000000003cbfc90: mov        x7, #0
0x0000000003cbfc94: madd       x19, x3, x6, x27
0x0000000003cbfc98: b          #0x3cbfca8
0x0000000003cbfc9c: add        x7, x7, #1
0x0000000003cbfca0: cmp        x7, x25
0x0000000003cbfca4: b.eq       #0x3cbfc7c
0x0000000003cbfca8: mov        w20, #0
0x0000000003cbfcac: mul        w10, w8, w7
0x0000000003cbfcb0: add        x26, x19, w10, sxtw #1
0x0000000003cbfcb4: b          #0x3cbfcc8
0x0000000003cbfcb8: add        x26, x22, x9, lsl #1
0x0000000003cbfcbc: add        w20, w20, #1
0x0000000003cbfcc0: cmp        w20, w24
0x0000000003cbfcc4: b.eq       #0x3cbfc9c
0x0000000003cbfcc8: add        x28, x26, x13
0x0000000003cbfccc: add        x23, x26, x2
0x0000000003cbfcd0: add        x10, x26, x0
0x0000000003cbfcd4: mov        w12, #3
0x0000000003cbfcd8: mov        x22, x28
0x0000000003cbfcdc: mov        x30, x23
0x0000000003cbfce0: mov        x27, x10
0x0000000003cbfce4: ldr        d0, [x26, x16]
0x0000000003cbfce8: ldr        d1, [x26, x15]
0x0000000003cbfcec: ldr        d2, [x26, x14]
0x0000000003cbfcf0: ldr        d3, [x26]
0x0000000003cbfcf4: stp        d3, d0, [x4]
0x0000000003cbfcf8: stp        d1, d2, [x4, #0x10]
0x0000000003cbfcfc: add        x4, x4, #0x20
0x0000000003cbfd00: add        x26, x26, x13
0x0000000003cbfd04: add        w12, w12, #4
0x0000000003cbfd08: add        x28, x28, x13
0x0000000003cbfd0c: add        x23, x23, x13
0x0000000003cbfd10: add        x10, x10, x13
0x0000000003cbfd14: cmp        w12, w21
0x0000000003cbfd18: b.lt       #0x3cbfcd8
0x0000000003cbfd1c: mov        x10, x1
0x0000000003cbfd20: mov        x23, x11
0x0000000003cbfd24: mov        x26, x30
0x0000000003cbfd28: mov        x12, x27
0x0000000003cbfd2c: mov        x28, x10
0x0000000003cbfd30: ldr        d0, [x22, x16]
0x0000000003cbfd34: ldr        d1, [x22]
0x0000000003cbfd38: stp        d1, d0, [x4], #0x10
0x0000000003cbfd3c: add        w3, w23, #2
0x0000000003cbfd40: add        x22, x22, x15
0x0000000003cbfd44: add        w5, w23, #3
0x0000000003cbfd48: add        x30, x30, x15
0x0000000003cbfd4c: add        x27, x27, x15
0x0000000003cbfd50: sub        w10, w10, #2
0x0000000003cbfd54: mov        x23, x3
0x0000000003cbfd58: cmp        w5, w21
0x0000000003cbfd5c: b.lt       #0x3cbfd24
0x0000000003cbfd60: cmp        w3, w21
0x0000000003cbfd64: b.ge       #0x3cbfcb8
0x0000000003cbfd68: ldr        d0, [x12]
0x0000000003cbfd6c: str        d0, [x4], #8
0x0000000003cbfd70: add        x26, x26, x16
0x0000000003cbfd74: add        x12, x12, x16
0x0000000003cbfd78: mov        x22, x26
0x0000000003cbfd7c: subs       w28, w28, #1
0x0000000003cbfd80: b.ne       #0x3cbfd68
0x0000000003cbfd84: b          #0x3cbfcb8
0x0000000003cbfd88: cmp        w21, w11
0x0000000003cbfd8c: b.ne       #0x3cbfe04
0x0000000003cbfd90: mov        x6, #0
0x0000000003cbfd94: mov        x7, #0
0x0000000003cbfd98: madd       x19, x3, x6, x27
0x0000000003cbfd9c: mov        w12, #0
0x0000000003cbfda0: mul        w10, w8, w7
0x0000000003cbfda4: add        x20, x19, w10, sxtw #1
0x0000000003cbfda8: mov        w22, #3
0x0000000003cbfdac: ldr        d0, [x20]
0x0000000003cbfdb0: ldr        d1, [x20, x16]
0x0000000003cbfdb4: ldr        d2, [x20, x15]
0x0000000003cbfdb8: ldr        d3, [x20, x14]
0x0000000003cbfdbc: stp        d0, d1, [x4]
0x0000000003cbfdc0: stp        d2, d3, [x4, #0x10]
0x0000000003cbfdc4: add        x4, x4, #0x20
0x0000000003cbfdc8: add        x20, x20, x13
0x0000000003cbfdcc: add        w22, w22, #4
0x0000000003cbfdd0: cmp        w22, w21
0x0000000003cbfdd4: b.lt       #0x3cbfdac
0x0000000003cbfdd8: add        x20, x20, x9, lsl #1
0x0000000003cbfddc: add        w12, w12, #1
0x0000000003cbfde0: cmp        w12, w24
0x0000000003cbfde4: b.ne       #0x3cbfda8
0x0000000003cbfde8: add        x7, x7, #1
0x0000000003cbfdec: cmp        x7, x25
0x0000000003cbfdf0: b.ne       #0x3cbfd9c
0x0000000003cbfdf4: add        x6, x6, #1
0x0000000003cbfdf8: cmp        x6, x23
0x0000000003cbfdfc: b.ne       #0x3cbfd94
0x0000000003cbfe00: b          #0x3cbfc10
0x0000000003cbfe04: mov        x6, #0
0x0000000003cbfe08: mov        x7, #0
0x0000000003cbfe0c: madd       x19, x3, x6, x27
0x0000000003cbfe10: mov        w20, #0
0x0000000003cbfe14: mul        w10, w8, w7
0x0000000003cbfe18: add        x22, x19, w10, sxtw #1
0x0000000003cbfe1c: add        x10, x22, x13
0x0000000003cbfe20: mov        w26, #3
0x0000000003cbfe24: mov        x12, x10
0x0000000003cbfe28: ldr        d0, [x22, x16]
0x0000000003cbfe2c: ldr        d1, [x22, x15]
0x0000000003cbfe30: ldr        d2, [x22]
0x0000000003cbfe34: ldr        d3, [x22, x14]
0x0000000003cbfe38: stp        d2, d0, [x4]
0x0000000003cbfe3c: stp        d1, d3, [x4, #0x10]
0x0000000003cbfe40: add        x4, x4, #0x20
0x0000000003cbfe44: add        x22, x22, x13
0x0000000003cbfe48: add        w26, w26, #4
0x0000000003cbfe4c: add        x10, x10, x13
0x0000000003cbfe50: cmp        w26, w21
0x0000000003cbfe54: b.lt       #0x3cbfe24
0x0000000003cbfe58: mov        x10, x17
0x0000000003cbfe5c: ldr        d0, [x12]
0x0000000003cbfe60: str        d0, [x4], #8
0x0000000003cbfe64: add        x12, x12, x16
0x0000000003cbfe68: subs       w10, w10, #1
0x0000000003cbfe6c: b.ne       #0x3cbfe5c
0x0000000003cbfe70: add        x22, x12, x9, lsl #1
0x0000000003cbfe74: add        w20, w20, #1
0x0000000003cbfe78: cmp        w20, w24
0x0000000003cbfe7c: b.ne       #0x3cbfe1c
0x0000000003cbfe80: add        x7, x7, #1
0x0000000003cbfe84: cmp        x7, x25
0x0000000003cbfe88: b.ne       #0x3cbfe10
0x0000000003cbfe8c: add        x6, x6, #1
0x0000000003cbfe90: cmp        x6, x23
0x0000000003cbfe94: b.ne       #0x3cbfe08
0x0000000003cbfe98: b          #0x3cbfc10
0x0000000003cbfe9c: ldr        w19, [x21, #0xcc]
0x0000000003cbfea0: ldr        x28, [x9, #0x1c8]
0x0000000003cbfea4: ldr        w12, [sp, #0xe4]
0x0000000003cbfea8: ldr        w22, [sp, #0xf0]
0x0000000003cbfeac: ldp        w24, w8, [x1, #0x2c]
0x0000000003cbfeb0: sxtw       x24, w24
0x0000000003cbfeb4: str        x8, [sp, #0x90]
0x0000000003cbfeb8: mul        w27, w11, w25
0x0000000003cbfebc: ldr        w8, [x1, #0x38]
0x0000000003cbfec0: str        x8, [sp, #0x80]
0x0000000003cbfec4: cbz        w27, #0x3cbfef8
0x0000000003cbfec8: str        w12, [sp, #0x70]
0x0000000003cbfecc: str        w2, [sp, #0x68]
0x0000000003cbfed0: tbnz       w27, #0x1f, #0x3cc40b4
0x0000000003cbfed4: lsl        x0, x27, #2
0x0000000003cbfed8: mov        x20, x0
0x0000000003cbfedc: bl         #0x47e9370
0x0000000003cbfee0: mov        x23, x0
0x0000000003cbfee4: mov        x1, x20
0x0000000003cbfee8: bl         #0x4b987a0
0x0000000003cbfeec: ldr        w2, [sp, #0x68]
0x0000000003cbfef0: ldr        w12, [sp, #0x70]
0x0000000003cbfef4: b          #0x3cbfefc
0x0000000003cbfef8: mov        x23, #0
0x0000000003cbfefc: cmp        w25, #1
0x0000000003cbff00: ldr        x8, [sp, #0x88]
0x0000000003cbff04: ccmp       w8, #1, #8, ge
0x0000000003cbff08: b.ge       #0x3cc03c4
0x0000000003cbff0c: ldr        x8, [sp, #0x80]
0x0000000003cbff10: cmp        w8, #1
0x0000000003cbff14: b.lt       #0x3cc03b4
0x0000000003cbff18: ldr        x8, [sp, #0x90]
0x0000000003cbff1c: cmp        w8, #1
0x0000000003cbff20: b.lt       #0x3cc03b4
0x0000000003cbff24: cmp        w24, #1
0x0000000003cbff28: b.lt       #0x3cc03b4
0x0000000003cbff2c: mov        x8, #0
0x0000000003cbff30: lsl        w9, w2, #2
0x0000000003cbff34: lsl        x10, x24, #3
0x0000000003cbff38: str        x10, [sp, #0x88]
0x0000000003cbff3c: sub        w10, w27, #1
0x0000000003cbff40: ubfiz      x11, x10, #6, #0x20
0x0000000003cbff44: lsl        x12, x27, #2
0x0000000003cbff48: movi       v0.16b, #0
0x0000000003cbff4c: movi       v1.8h, #0x3c, lsl #8
0x0000000003cbff50: mov        w10, #0x495f
0x0000000003cbff54: dup        v2.8h, w10
0x0000000003cbff58: mov        w10, #0xc95f
0x0000000003cbff5c: dup        v3.8h, w10
0x0000000003cbff60: mov        w10, #0x3dc5
0x0000000003cbff64: dup        v4.8h, w10
0x0000000003cbff68: mov        w10, #0xb98c
0x0000000003cbff6c: dup        v6.8h, w10
0x0000000003cbff70: mov        w10, #0xa83
0x0000000003cbff74: dup        v7.8h, w10
0x0000000003cbff78: mov        w10, #0x15ba
0x0000000003cbff7c: dup        v16.8h, w10
0x0000000003cbff80: mov        w10, #0x2044
0x0000000003cbff84: dup        v17.8h, w10
0x0000000003cbff88: mov        w10, #0x2955
0x0000000003cbff8c: dup        v18.8h, w10
0x0000000003cbff90: mov        w10, #0x3155
0x0000000003cbff94: dup        v19.8h, w10
0x0000000003cbff98: mov        w10, #0x398c
0x0000000003cbff9c: dup        v20.8h, w10
0x0000000003cbffa0: mov        w10, #0x39a8
0x0000000003cbffa4: dup        v21.8h, w10
0x0000000003cbffa8: mov        w10, #0x2c81
0x0000000003cbffac: dup        v22.8h, w10
0x0000000003cbffb0: mov        w10, #0xaf5f
0x0000000003cbffb4: dup        v23.8h, w10
0x0000000003cbffb8: mov        w10, #0x2f79
0x0000000003cbffbc: dup        v24.8h, w10
0x0000000003cbffc0: mov        w10, #0xaff3
0x0000000003cbffc4: dup        v25.8h, w10
0x0000000003cbffc8: mov        w10, #0x308f
0x0000000003cbffcc: dup        v26.8h, w10
0x0000000003cbffd0: mov        w10, #0xb155
0x0000000003cbffd4: dup        v27.8h, w10
0x0000000003cbffd8: mov        w10, #0x3266
0x0000000003cbffdc: dup        v28.8h, w10
0x0000000003cbffe0: movi       v29.8h, #0xbc, lsl #8
0x0000000003cbffe4: mov        w15, #0x68e
0x0000000003cbffe8: mov        w16, #0x4880
0x0000000003cbffec: movi       v30.8h, #1
0x0000000003cbfff0: mov        w17, #0x1138
0x0000000003cbfff4: mov        w0, #0x1d03
0x0000000003cbfff8: mov        w1, #0x7c5
0x0000000003cbfffc: movi       v31.8h, #0x14
0x0000000003cc0000: mov        w2, #0x18a5
0x0000000003cc0004: movi       v8.8h, #0x80, lsl #8
0x0000000003cc0008: b          #0x3cc001c
0x0000000003cc000c: add        x8, x8, #1
0x0000000003cc0010: ldr        x10, [sp, #0x80]
0x0000000003cc0014: cmp        x8, x10
0x0000000003cc0018: b.eq       #0x3cc03b4
0x0000000003cc001c: mov        x3, #0
0x0000000003cc0020: ldr        x13, [sp, #0x50]
0x0000000003cc0024: ldr        x10, [x13]
0x0000000003cc0028: ldr        x4, [x13, #0x40]
0x0000000003cc002c: mul        x4, x4, x8
0x0000000003cc0030: ldr        x5, [x13, #0x10]
0x0000000003cc0034: madd       x4, x4, x5, x10
0x0000000003cc0038: b          #0x3cc0054
0x0000000003cc003c: ldr        x10, [sp, #0x88]
0x0000000003cc0040: add        x4, x4, x10, lsl #1
0x0000000003cc0044: add        x3, x3, #1
0x0000000003cc0048: ldr        x10, [sp, #0x90]
0x0000000003cc004c: cmp        x3, x10
0x0000000003cc0050: b.eq       #0x3cc000c
0x0000000003cc0054: mov        x5, #0
0x0000000003cc0058: ldr        x10, [sp, #0xa0]
0x0000000003cc005c: mul        x6, x3, x10
0x0000000003cc0060: b          #0x3cc0078
0x0000000003cc0064: fmax       v9.8h, v9.8h, v0.8h
0x0000000003cc0068: str        q9, [x4, x5, lsl #4]
0x0000000003cc006c: add        x5, x5, #1
0x0000000003cc0070: cmp        x5, x24
0x0000000003cc0074: b.eq       #0x3cc003c
0x0000000003cc0078: cbz        x28, #0x3cc008c
0x0000000003cc007c: ldr        q9, [x28, x8, lsl #4]
0x0000000003cc0080: cmp        w22, #0
0x0000000003cc0084: b.gt       #0x3cc0098
0x0000000003cc0088: b          #0x3cc0130
0x0000000003cc008c: movi       v9.16b, #0
0x0000000003cc0090: cmp        w22, #0
0x0000000003cc0094: b.le       #0x3cc0130
0x0000000003cc0098: cmp        w27, #1
0x0000000003cc009c: b.lt       #0x3cc0130
0x0000000003cc00a0: mov        x7, #0
0x0000000003cc00a4: ldrsw      x10, [sp, #0xe4]
0x0000000003cc00a8: ldr        x13, [sp, #0xb0]
0x0000000003cc00ac: ldr        x20, [x13, #0x180]
0x0000000003cc00b0: ldr        x25, [x13, #0x1c0]
0x0000000003cc00b4: mul        x25, x25, x8
0x0000000003cc00b8: ldr        x26, [x13, #0x190]
0x0000000003cc00bc: madd       x20, x25, x26, x20
0x0000000003cc00c0: ldr        x25, [sp, #0xb8]
0x0000000003cc00c4: ldr        x26, [sp, #0xc8]
0x0000000003cc00c8: mul        x10, x6, x10
0x0000000003cc00cc: madd       x10, x10, x26, x25
0x0000000003cc00d0: ldr        x25, [sp, #0xf8]
0x0000000003cc00d4: mul        x25, x26, x25
0x0000000003cc00d8: mul        w26, w9, w5
0x0000000003cc00dc: add        x26, x10, w26, sxtw #1
0x0000000003cc00e0: mov        x30, #0
0x0000000003cc00e4: mul        x10, x25, x7
0x0000000003cc00e8: add        x10, x26, x10
0x0000000003cc00ec: add        x13, x20, x30, lsl #4
0x0000000003cc00f0: ldrsw      x14, [x23, x30]
0x0000000003cc00f4: ldr        d5, [x10, x14, lsl #3]
0x0000000003cc00f8: ldp        q10, q11, [x13]
0x0000000003cc00fc: ldp        q12, q13, [x13, #0x20]
0x0000000003cc0100: fmla       v9.8h, v10.8h, v5.h[0]
0x0000000003cc0104: fmla       v9.8h, v11.8h, v5.h[1]
0x0000000003cc0108: fmla       v9.8h, v12.8h, v5.h[2]
0x0000000003cc010c: fmla       v9.8h, v13.8h, v5.h[3]
0x0000000003cc0110: add        x30, x30, #4
0x0000000003cc0114: cmp        x12, x30
0x0000000003cc0118: b.ne       #0x3cc00ec
0x0000000003cc011c: add        x10, x20, x11
0x0000000003cc0120: add        x20, x10, #0x40
0x0000000003cc0124: add        x7, x7, #1
0x0000000003cc0128: cmp        x7, x22
0x0000000003cc012c: b.ne       #0x3cc00e0
0x0000000003cc0130: ldr        x7, [x21, #0xd0]
0x0000000003cc0134: cmp        w19, #3
0x0000000003cc0138: b.gt       #0x3cc0174
0x0000000003cc013c: cmp        w19, #1
0x0000000003cc0140: b.eq       #0x3cc0064
0x0000000003cc0144: cmp        w19, #2
0x0000000003cc0148: b.eq       #0x3cc0228
0x0000000003cc014c: cmp        w19, #3
0x0000000003cc0150: b.ne       #0x3cc0068
0x0000000003cc0154: ldp        s5, s10, [x7]
0x0000000003cc0158: fcvt       h5, s5
0x0000000003cc015c: dup        v5.8h, v5.h[0]
0x0000000003cc0160: fcvt       h10, s10
0x0000000003cc0164: dup        v10.8h, v10.h[0]
0x0000000003cc0168: fmax       v5.8h, v9.8h, v5.8h
0x0000000003cc016c: fmin       v9.8h, v5.8h, v10.8h
0x0000000003cc0170: b          #0x3cc0068
0x0000000003cc0174: cmp        w19, #4
0x0000000003cc0178: b.eq       #0x3cc01b0
0x0000000003cc017c: cmp        w19, #5
0x0000000003cc0180: b.eq       #0x3cc0244
0x0000000003cc0184: cmp        w19, #6
0x0000000003cc0188: b.ne       #0x3cc0068
0x0000000003cc018c: ldp        s10, s11, [x7]
0x0000000003cc0190: fcvt       h10, s10
0x0000000003cc0194: fcvt       h11, s11
0x0000000003cc0198: dup        v11.8h, v11.h[0]
0x0000000003cc019c: fmla       v11.8h, v9.8h, v10.h[0]
0x0000000003cc01a0: fmax       v10.8h, v11.8h, v0.8h
0x0000000003cc01a4: fmin       v10.8h, v10.8h, v1.8h
0x0000000003cc01a8: fmul       v9.8h, v10.8h, v9.8h
0x0000000003cc01ac: b          #0x3cc0068
0x0000000003cc01b0: fneg       v5.8h, v9.8h
0x0000000003cc01b4: fmin       v5.8h, v5.8h, v2.8h
0x0000000003cc01b8: fmax       v5.8h, v5.8h, v3.8h
0x0000000003cc01bc: movi       v9.8h, #0x38, lsl #8
0x0000000003cc01c0: fmla       v9.8h, v4.8h, v5.8h
0x0000000003cc01c4: fcvtzs     v10.8h, v9.8h
0x0000000003cc01c8: scvtf      v10.8h, v10.8h
0x0000000003cc01cc: fcmgt      v9.8h, v10.8h, v9.8h
0x0000000003cc01d0: and        v9.16b, v1.16b, v9.16b
0x0000000003cc01d4: fsub       v9.8h, v10.8h, v9.8h
0x0000000003cc01d8: fmla       v5.8h, v9.8h, v6.8h
0x0000000003cc01dc: fmul       v10.8h, v5.8h, v5.8h
0x0000000003cc01e0: mov        v11.16b, v16.16b
0x0000000003cc01e4: fmla       v11.8h, v7.8h, v5.8h
0x0000000003cc01e8: mov        v12.16b, v17.16b
0x0000000003cc01ec: fmla       v12.8h, v5.8h, v11.8h
0x0000000003cc01f0: mov        v11.16b, v18.16b
0x0000000003cc01f4: fmla       v11.8h, v5.8h, v12.8h
0x0000000003cc01f8: mov        v12.16b, v19.16b
0x0000000003cc01fc: fmla       v12.8h, v5.8h, v11.8h
0x0000000003cc0200: movi       v11.8h, #0x38, lsl #8
0x0000000003cc0204: fmla       v11.8h, v5.8h, v12.8h
0x0000000003cc0208: fmla       v5.8h, v10.8h, v11.8h
0x0000000003cc020c: fcvtzs     v9.8h, v9.8h
0x0000000003cc0210: shl        v9.8h, v9.8h, #0xa
0x0000000003cc0214: add        v9.8h, v9.8h, v1.8h
0x0000000003cc0218: fmla       v9.8h, v9.8h, v5.8h
0x0000000003cc021c: fadd       v5.8h, v9.8h, v1.8h
0x0000000003cc0220: fdiv       v9.8h, v1.8h, v5.8h
0x0000000003cc0224: b          #0x3cc0068
0x0000000003cc0228: ldr        s5, [x7]
0x0000000003cc022c: fcvt       h5, s5
0x0000000003cc0230: dup        v5.8h, v5.h[0]
0x0000000003cc0234: fcmgt      v10.8h, v9.8h, #0.0
0x0000000003cc0238: bit        v5.16b, v1.16b, v10.16b
0x0000000003cc023c: fmul       v9.8h, v5.8h, v9.8h
0x0000000003cc0240: b          #0x3cc0068
0x0000000003cc0244: fmin       v10.8h, v9.8h, v2.8h
0x0000000003cc0248: fmax       v10.8h, v10.8h, v3.8h
0x0000000003cc024c: movi       v11.8h, #0x38, lsl #8
0x0000000003cc0250: fmla       v11.8h, v4.8h, v10.8h
0x0000000003cc0254: fcvtzs     v12.8h, v11.8h
0x0000000003cc0258: scvtf      v12.8h, v12.8h
0x0000000003cc025c: fcmgt      v11.8h, v12.8h, v11.8h
0x0000000003cc0260: and        v11.16b, v1.16b, v11.16b
0x0000000003cc0264: fsub       v11.8h, v12.8h, v11.8h
0x0000000003cc0268: fmls       v10.8h, v11.8h, v20.8h
0x0000000003cc026c: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cc0270: mov        v13.16b, v16.16b
0x0000000003cc0274: fmla       v13.8h, v7.8h, v10.8h
0x0000000003cc0278: mov        v14.16b, v17.16b
0x0000000003cc027c: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc0280: mov        v13.16b, v18.16b
0x0000000003cc0284: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cc0288: mov        v14.16b, v19.16b
0x0000000003cc028c: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc0290: movi       v13.8h, #0x38, lsl #8
0x0000000003cc0294: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cc0298: fmla       v10.8h, v12.8h, v13.8h
0x0000000003cc029c: fcvtzs     v11.8h, v11.8h
0x0000000003cc02a0: shl        v11.8h, v11.8h, #0xa
0x0000000003cc02a4: add        v11.8h, v11.8h, v1.8h
0x0000000003cc02a8: fmla       v11.8h, v11.8h, v10.8h
0x0000000003cc02ac: fadd       v10.8h, v11.8h, v1.8h
0x0000000003cc02b0: fmax       v10.8h, v10.8h, v0.8h
0x0000000003cc02b4: mvni       v11.8h, #0xd
0x0000000003cc02b8: ssra       v11.8h, v10.8h, #0xa
0x0000000003cc02bc: bic        v10.8h, #0x7c, lsl #8
0x0000000003cc02c0: orr        v10.8h, #0x38, lsl #8
0x0000000003cc02c4: scvtf      v11.8h, v11.8h
0x0000000003cc02c8: fcmgt      v12.8h, v21.8h, v10.8h
0x0000000003cc02cc: and        v13.16b, v10.16b, v12.16b
0x0000000003cc02d0: fadd       v10.8h, v10.8h, v29.8h
0x0000000003cc02d4: and        v12.16b, v1.16b, v12.16b
0x0000000003cc02d8: fsub       v11.8h, v11.8h, v12.8h
0x0000000003cc02dc: fadd       v10.8h, v10.8h, v13.8h
0x0000000003cc02e0: fmul       v12.8h, v10.8h, v10.8h
0x0000000003cc02e4: mov        v13.16b, v23.16b
0x0000000003cc02e8: fmla       v13.8h, v22.8h, v10.8h
0x0000000003cc02ec: mov        v14.16b, v24.16b
0x0000000003cc02f0: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc02f4: mov        v13.16b, v25.16b
0x0000000003cc02f8: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cc02fc: mov        v14.16b, v26.16b
0x0000000003cc0300: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc0304: mov        v13.16b, v27.16b
0x0000000003cc0308: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cc030c: mov        v14.16b, v28.16b
0x0000000003cc0310: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc0314: movi       v13.8h, #0xb4, lsl #8
0x0000000003cc0318: fmla       v13.8h, v10.8h, v14.8h
0x0000000003cc031c: mov        w10, #0x3555
0x0000000003cc0320: dup        v14.8h, w10
0x0000000003cc0324: fmla       v14.8h, v10.8h, v13.8h
0x0000000003cc0328: fmul       v13.8h, v12.8h, v10.8h
0x0000000003cc032c: mov        w10, #0x8af4
0x0000000003cc0330: dup        v15.8h, w10
0x0000000003cc0334: fmul       v13.8h, v13.8h, v14.8h
0x0000000003cc0338: fmla       v13.8h, v15.8h, v11.8h
0x0000000003cc033c: movi       v5.8h, #0x38, lsl #8
0x0000000003cc0340: fmls       v13.8h, v5.8h, v12.8h
0x0000000003cc0344: fadd       v10.8h, v13.8h, v10.8h
0x0000000003cc0348: fmla       v10.8h, v20.8h, v11.8h
0x0000000003cc034c: fabs       v11.8h, v10.8h
0x0000000003cc0350: dup        v12.8h, w15
0x0000000003cc0354: fcmgt      v12.8h, v12.8h, v11.8h
0x0000000003cc0358: dup        v13.8h, w16
0x0000000003cc035c: fminnm     v11.8h, v11.8h, v13.8h
0x0000000003cc0360: fmul       v13.8h, v11.8h, v11.8h
0x0000000003cc0364: movi       v14.8h, #0xf9
0x0000000003cc0368: fmla       v14.8h, v30.8h, v13.8h
0x0000000003cc036c: dup        v15.8h, w17
0x0000000003cc0370: fmla       v15.8h, v13.8h, v14.8h
0x0000000003cc0374: dup        v5.8h, w0
0x0000000003cc0378: mov        v14.16b, v5.16b
0x0000000003cc037c: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cc0380: dup        v15.8h, w1
0x0000000003cc0384: fmul       v11.8h, v14.8h, v11.8h
0x0000000003cc0388: fmla       v15.8h, v31.8h, v13.8h
0x0000000003cc038c: dup        v14.8h, w2
0x0000000003cc0390: fmla       v14.8h, v13.8h, v15.8h
0x0000000003cc0394: fmla       v5.8h, v13.8h, v14.8h
0x0000000003cc0398: fdiv       v5.8h, v11.8h, v5.8h
0x0000000003cc039c: and        v11.16b, v10.16b, v8.16b
0x0000000003cc03a0: fabs       v5.8h, v5.8h
0x0000000003cc03a4: orr        v5.16b, v11.16b, v5.16b
0x0000000003cc03a8: bit        v5.16b, v10.16b, v12.16b
0x0000000003cc03ac: fmul       v9.8h, v9.8h, v5.8h
0x0000000003cc03b0: b          #0x3cc0068
0x0000000003cc03b4: cbz        x23, #0x3cc0708
0x0000000003cc03b8: mov        x0, x23
0x0000000003cc03bc: bl         #0x47e93a8
0x0000000003cc03c0: b          #0x3cc0708
0x0000000003cc03c4: mov        w8, #0
0x0000000003cc03c8: mov        w16, #0
0x0000000003cc03cc: mov        w9, #0
0x0000000003cc03d0: ldr        x10, [sp, #0x78]
0x0000000003cc03d4: mul        w10, w12, w10
0x0000000003cc03d8: msub       w10, w26, w25, w10
0x0000000003cc03dc: and        x11, x25, #0x7ffffff8
0x0000000003cc03e0: mul        w12, w26, w11
0x0000000003cc03e4: dup        v0.4s, w26
0x0000000003cc03e8: adrp       x13, #0x4bd1000
0x0000000003cc03ec: ldr        q1, [x13, #0xf30]
0x0000000003cc03f0: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc03f4: lsl        w13, w26, #2
0x0000000003cc03f8: dup        v1.4s, w13
0x0000000003cc03fc: add        x13, x23, #0x10
0x0000000003cc0400: mov        x14, x25
0x0000000003cc0404: b          #0x3cc0424
0x0000000003cc0408: add        w8, w8, w25
0x0000000003cc040c: add        w16, w10, w15
0x0000000003cc0410: add        w9, w9, #1
0x0000000003cc0414: add        w14, w14, w25
0x0000000003cc0418: ldr        x15, [sp, #0x88]
0x0000000003cc041c: cmp        w9, w15
0x0000000003cc0420: b.eq       #0x3cbff0c
0x0000000003cc0424: sxtw       x17, w8
0x0000000003cc0428: cmp        w25, #8
0x0000000003cc042c: b.hs       #0x3cc0438
0x0000000003cc0430: mov        x15, x16
0x0000000003cc0434: b          #0x3cc0470
0x0000000003cc0438: add        x0, x13, w8, sxtw #2
0x0000000003cc043c: add        x17, x11, x17
0x0000000003cc0440: add        w15, w16, w12
0x0000000003cc0444: dup        v2.4s, w16
0x0000000003cc0448: add        v2.4s, v2.4s, v0.4s
0x0000000003cc044c: mov        x16, x11
0x0000000003cc0450: add        v3.4s, v2.4s, v1.4s
0x0000000003cc0454: stp        q2, q3, [x0, #-0x10]
0x0000000003cc0458: add        v2.4s, v3.4s, v1.4s
0x0000000003cc045c: add        x0, x0, #0x20
0x0000000003cc0460: subs       x16, x16, #8
0x0000000003cc0464: b.ne       #0x3cc0450
0x0000000003cc0468: cmp        x11, x25
0x0000000003cc046c: b.eq       #0x3cc0408
0x0000000003cc0470: sub        w16, w14, w17
0x0000000003cc0474: add        x17, x23, x17, lsl #2
0x0000000003cc0478: str        w15, [x17], #4
0x0000000003cc047c: add        w15, w15, w26
0x0000000003cc0480: subs       w16, w16, #1
0x0000000003cc0484: b.ne       #0x3cc0478
0x0000000003cc0488: b          #0x3cc0408
0x0000000003cc048c: cmp        w21, #1
0x0000000003cc0490: b.le       #0x3cc05e8
0x0000000003cc0494: mov        x10, #0
0x0000000003cc0498: and        w11, w21, #0x7ffffffe
0x0000000003cc049c: lsl        x12, x12, #1
0x0000000003cc04a0: lsl        x13, x16, #1
0x0000000003cc04a4: and        w14, w21, #0x80000001
0x0000000003cc04a8: b          #0x3cc04bc
0x0000000003cc04ac: add        x10, x10, #1
0x0000000003cc04b0: ldr        x15, [sp, #0x80]
0x0000000003cc04b4: cmp        x10, x15
0x0000000003cc04b8: b.eq       #0x3cc0688
0x0000000003cc04bc: ldrsw      x17, [sp, #0xe4]
0x0000000003cc04c0: ldr        x15, [sp, #0xf8]
0x0000000003cc04c4: mul        x15, x15, x10
0x0000000003cc04c8: ldr        x16, [sp, #0xb8]
0x0000000003cc04cc: ldr        x0, [sp, #0xc8]
0x0000000003cc04d0: madd       x15, x15, x0, x16
0x0000000003cc04d4: ldur       x16, [x29, #-0xa0]
0x0000000003cc04d8: mul        x16, x16, x10
0x0000000003cc04dc: ldur       x1, [x29, #-0xe0]
0x0000000003cc04e0: ldur       x2, [x29, #-0xd0]
0x0000000003cc04e4: madd       x16, x16, x2, x1
0x0000000003cc04e8: ldr        x1, [sp, #0x78]
0x0000000003cc04ec: smull      x17, w17, w1
0x0000000003cc04f0: mul        x17, x17, x0
0x0000000003cc04f4: cmp        w21, w11
0x0000000003cc04f8: b.ne       #0x3cc0560
0x0000000003cc04fc: mov        x0, #0
0x0000000003cc0500: mov        x1, #0
0x0000000003cc0504: madd       x2, x17, x0, x15
0x0000000003cc0508: mov        w3, #0
0x0000000003cc050c: mul        w4, w8, w1
0x0000000003cc0510: add        x4, x2, w4, sxtw #1
0x0000000003cc0514: mov        w5, #1
0x0000000003cc0518: ldr        d0, [x4]
0x0000000003cc051c: ldr        d1, [x4, x13]
0x0000000003cc0520: stp        d0, d1, [x16], #0x10
0x0000000003cc0524: add        x4, x4, x12
0x0000000003cc0528: add        w5, w5, #2
0x0000000003cc052c: cmp        w5, w21
0x0000000003cc0530: b.lt       #0x3cc0518
0x0000000003cc0534: add        x4, x4, x9, lsl #1
0x0000000003cc0538: add        w3, w3, #1
0x0000000003cc053c: cmp        w3, w24
0x0000000003cc0540: b.ne       #0x3cc0514
0x0000000003cc0544: add        x1, x1, #1
0x0000000003cc0548: cmp        x1, x25
0x0000000003cc054c: b.ne       #0x3cc0508
0x0000000003cc0550: add        x0, x0, #1
0x0000000003cc0554: cmp        x0, x23
0x0000000003cc0558: b.ne       #0x3cc0500
0x0000000003cc055c: b          #0x3cc04ac
0x0000000003cc0560: mov        x0, #0
0x0000000003cc0564: mov        x1, #0
0x0000000003cc0568: madd       x2, x17, x0, x15
0x0000000003cc056c: mov        w3, #0
0x0000000003cc0570: mul        w4, w8, w1
0x0000000003cc0574: add        x4, x2, w4, sxtw #1
0x0000000003cc0578: add        x7, x4, x12
0x0000000003cc057c: mov        w6, #1
0x0000000003cc0580: mov        x5, x7
0x0000000003cc0584: ldr        d0, [x4]
0x0000000003cc0588: ldr        d1, [x4, x13]
0x0000000003cc058c: stp        d0, d1, [x16], #0x10
0x0000000003cc0590: add        x4, x4, x12
0x0000000003cc0594: add        w6, w6, #2
0x0000000003cc0598: add        x7, x7, x12
0x0000000003cc059c: cmp        w6, w21
0x0000000003cc05a0: b.lt       #0x3cc0580
0x0000000003cc05a4: mov        x4, x14
0x0000000003cc05a8: ldr        d0, [x5]
0x0000000003cc05ac: str        d0, [x16], #8
0x0000000003cc05b0: add        x5, x5, x13
0x0000000003cc05b4: subs       w4, w4, #1
0x0000000003cc05b8: b.ne       #0x3cc05a8
0x0000000003cc05bc: add        x4, x5, x9, lsl #1
0x0000000003cc05c0: add        w3, w3, #1
0x0000000003cc05c4: cmp        w3, w24
0x0000000003cc05c8: b.ne       #0x3cc0578
0x0000000003cc05cc: add        x1, x1, #1
0x0000000003cc05d0: cmp        x1, x25
0x0000000003cc05d4: b.ne       #0x3cc056c
0x0000000003cc05d8: add        x0, x0, #1
0x0000000003cc05dc: cmp        x0, x23
0x0000000003cc05e0: b.ne       #0x3cc0564
0x0000000003cc05e4: b          #0x3cc04ac
0x0000000003cc05e8: b.lt       #0x3cc0688
0x0000000003cc05ec: mov        x10, #0
0x0000000003cc05f0: lsl        x11, x16, #1
0x0000000003cc05f4: add        x9, x11, x9, lsl #1
0x0000000003cc05f8: mov        x11, #0
0x0000000003cc05fc: ldrsw      x14, [sp, #0xe4]
0x0000000003cc0600: ldr        x13, [sp, #0xf8]
0x0000000003cc0604: ldr        x15, [sp, #0xb8]
0x0000000003cc0608: ldr        x16, [sp, #0xc8]
0x0000000003cc060c: ldur       x12, [x29, #-0xa0]
0x0000000003cc0610: mul        x12, x12, x10
0x0000000003cc0614: ldur       x17, [x29, #-0xe0]
0x0000000003cc0618: ldur       x0, [x29, #-0xd0]
0x0000000003cc061c: madd       x12, x12, x0, x17
0x0000000003cc0620: mul        x13, x13, x16
0x0000000003cc0624: madd       x13, x13, x10, x15
0x0000000003cc0628: ldr        x15, [sp, #0x78]
0x0000000003cc062c: mul        x15, x15, x16
0x0000000003cc0630: mul        x14, x15, x14
0x0000000003cc0634: mov        w15, #0
0x0000000003cc0638: mov        x16, #0
0x0000000003cc063c: add        x17, x13, w15, sxtw #1
0x0000000003cc0640: mov        x0, x24
0x0000000003cc0644: ldr        d0, [x17]
0x0000000003cc0648: str        d0, [x12], #8
0x0000000003cc064c: add        x17, x17, x9
0x0000000003cc0650: subs       w0, w0, #1
0x0000000003cc0654: b.ne       #0x3cc0644
0x0000000003cc0658: add        x16, x16, #1
0x0000000003cc065c: add        w15, w15, w8
0x0000000003cc0660: cmp        x16, x25
0x0000000003cc0664: b.ne       #0x3cc063c
0x0000000003cc0668: add        x11, x11, #1
0x0000000003cc066c: add        x13, x13, x14
0x0000000003cc0670: cmp        x11, x23
0x0000000003cc0674: b.ne       #0x3cc0634
0x0000000003cc0678: add        x10, x10, #1
0x0000000003cc067c: ldr        x11, [sp, #0x80]
0x0000000003cc0680: cmp        x10, x11
0x0000000003cc0684: b.ne       #0x3cc05f8
0x0000000003cc0688: ldr        x8, [sp, #0xb0]
0x0000000003cc068c: ldr        x3, [x8, #0x1c8]
0x0000000003cc0690: ldp        x9, x1, [sp, #0x48]
0x0000000003cc0694: ldr        x4, [x9, #0x10]
0x0000000003cc0698: sub        x0, x29, #0xe0
0x0000000003cc069c: add        x2, x8, #0x58
0x0000000003cc06a0: bl         #0x3cfa130
0x0000000003cc06a4: ldur       x8, [x29, #-0xd8]
0x0000000003cc06a8: ldr        x10, [sp, #0xb0]
0x0000000003cc06ac: cbz        x8, #0x3cc06f0
0x0000000003cc06b0: ldr        w9, [x8]
0x0000000003cc06b4: subs       w9, w9, #1
0x0000000003cc06b8: str        w9, [x8]
0x0000000003cc06bc: b.ne       #0x3cc06f0
0x0000000003cc06c0: ldur       x0, [x29, #-0xc0]
0x0000000003cc06c4: ldur       x1, [x29, #-0xe0]
0x0000000003cc06c8: cbz        x0, #0x3cc06e0
0x0000000003cc06cc: ldr        x8, [x0]
0x0000000003cc06d0: ldr        x8, [x8, #0x18]
0x0000000003cc06d4: blr        x8
0x0000000003cc06d8: ldr        x10, [sp, #0xb0]
0x0000000003cc06dc: b          #0x3cc06f0
0x0000000003cc06e0: cbz        x1, #0x3cc06f0
0x0000000003cc06e4: ldur       x0, [x1, #-8]
0x0000000003cc06e8: bl         #0x4b98b00
0x0000000003cc06ec: ldr        x10, [sp, #0xb0]
0x0000000003cc06f0: ldr        x0, [x10, #8]
0x0000000003cc06f4: cbz        x0, #0x3cc0708
0x0000000003cc06f8: ldr        x8, [x0]
0x0000000003cc06fc: ldr        x8, [x8, #0x48]
0x0000000003cc0700: ldp        x2, x1, [sp, #0x48]
0x0000000003cc0704: blr        x8
0x0000000003cc0708: ldr        x8, [sp, #0x40]
0x0000000003cc070c: cmp        w8, #8
0x0000000003cc0710: b.ne       #0x3cc1208
0x0000000003cc0714: ldr        w8, [sp, #0x3c]
0x0000000003cc0718: cmp        w8, #1
0x0000000003cc071c: b.ne       #0x3cc1208
0x0000000003cc0720: ldr        x9, [sp, #0xb0]
0x0000000003cc0724: ldr        x8, [x9]
0x0000000003cc0728: ldur       x8, [x8, #-0x18]
0x0000000003cc072c: add        x12, x9, x8
0x0000000003cc0730: ldr        w25, [x12, #0x94]
0x0000000003cc0734: cmp        w25, #1
0x0000000003cc0738: b.ne       #0x3cc0794
0x0000000003cc073c: ldr        w8, [x12, #0x98]
0x0000000003cc0740: cmp        w8, #1
0x0000000003cc0744: ldr        x1, [sp, #0x50]
0x0000000003cc0748: b.ne       #0x3cc0848
0x0000000003cc074c: ldr        w8, [x12, #0x9c]
0x0000000003cc0750: cmp        w8, #1
0x0000000003cc0754: b.ne       #0x3cc0800
0x0000000003cc0758: ldr        w8, [x12, #0xa0]
0x0000000003cc075c: cmp        w8, #1
0x0000000003cc0760: b.ne       #0x3cc0800
0x0000000003cc0764: ldr        w8, [x12, #0xa4]
0x0000000003cc0768: cmp        w8, #1
0x0000000003cc076c: b.ne       #0x3cc0800
0x0000000003cc0770: ldr        w8, [x12, #0xa8]
0x0000000003cc0774: cmp        w8, #1
0x0000000003cc0778: b.ne       #0x3cc0800
0x0000000003cc077c: ldr        x3, [x9, #0x1c8]
0x0000000003cc0780: add        x0, sp, #0xb8
0x0000000003cc0784: add        x2, x9, #0x58
0x0000000003cc0788: ldr        x4, [sp, #0x48]
0x0000000003cc078c: bl         #0x3cec09c
0x0000000003cc0790: b          #0x3cbecfc
0x0000000003cc0794: cmp        w25, #3
0x0000000003cc0798: ldr        x1, [sp, #0x50]
0x0000000003cc079c: b.ne       #0x3cc0848
0x0000000003cc07a0: ldr        x8, [sp, #0x48]
0x0000000003cc07a4: ldrb       w8, [x8, #0x1c]
0x0000000003cc07a8: tbz        w8, #0, #0x3cc0848
0x0000000003cc07ac: ldr        w8, [x12, #0x98]
0x0000000003cc07b0: cmp        w8, #3
0x0000000003cc07b4: b.ne       #0x3cc0848
0x0000000003cc07b8: ldr        w8, [x12, #0x9c]
0x0000000003cc07bc: cmp        w8, #1
0x0000000003cc07c0: b.ne       #0x3cc0848
0x0000000003cc07c4: ldr        w8, [x12, #0xa0]
0x0000000003cc07c8: cmp        w8, #1
0x0000000003cc07cc: b.ne       #0x3cc0848
0x0000000003cc07d0: ldr        w8, [x12, #0xa4]
0x0000000003cc07d4: cmp        w8, #1
0x0000000003cc07d8: b.ne       #0x3cc0848
0x0000000003cc07dc: ldr        w8, [x12, #0xa8]
0x0000000003cc07e0: cmp        w8, #1
0x0000000003cc07e4: b.ne       #0x3cc0848
0x0000000003cc07e8: add        x0, sp, #0xb8
0x0000000003cc07ec: add        x2, x9, #0xe8
0x0000000003cc07f0: add        x3, x9, #0x1c8
0x0000000003cc07f4: ldr        x4, [sp, #0x48]
0x0000000003cc07f8: bl         #0x3cec510
0x0000000003cc07fc: b          #0x3cbecfc
0x0000000003cc0800: ldr        w8, [x12, #0x9c]
0x0000000003cc0804: cmp        w8, #1
0x0000000003cc0808: b.ne       #0x3cc0848
0x0000000003cc080c: ldr        w8, [x12, #0xa0]
0x0000000003cc0810: cmp        w8, #1
0x0000000003cc0814: b.ne       #0x3cc0848
0x0000000003cc0818: ldr        w8, [x12, #0xa4]
0x0000000003cc081c: cmp        w8, #2
0x0000000003cc0820: b.ne       #0x3cc0848
0x0000000003cc0824: ldr        w8, [x12, #0xa8]
0x0000000003cc0828: cmp        w8, #2
0x0000000003cc082c: b.ne       #0x3cc0848
0x0000000003cc0830: add        x0, sp, #0xb8
0x0000000003cc0834: add        x2, x9, #0x58
0x0000000003cc0838: add        x3, x9, #0x1c8
0x0000000003cc083c: ldr        x4, [sp, #0x48]
0x0000000003cc0840: bl         #0x3cec1cc
0x0000000003cc0844: b          #0x3cbecfc
0x0000000003cc0848: ldr        x9, [sp, #0x48]
0x0000000003cc084c: ldrb       w8, [x9, #0x1d]
0x0000000003cc0850: ldp        w10, w26, [x12, #0x98]
0x0000000003cc0854: ldp        w11, w27, [x12, #0xa0]
0x0000000003cc0858: sxtw       x11, w11
0x0000000003cc085c: str        x11, [sp, #0x80]
0x0000000003cc0860: ldrsw      x11, [x12, #0xa8]
0x0000000003cc0864: str        x11, [sp, #0x68]
0x0000000003cc0868: cmp        w8, #1
0x0000000003cc086c: str        x10, [sp, #0xa0]
0x0000000003cc0870: b.ne       #0x3cc0be4
0x0000000003cc0874: ldr        w19, [sp, #0xe4]
0x0000000003cc0878: ldr        w3, [sp, #0xf0]
0x0000000003cc087c: ldp        w21, w24, [x1, #0x2c]
0x0000000003cc0880: mul        w1, w24, w21
0x0000000003cc0884: mul        w2, w10, w25
0x0000000003cc0888: ldr        x6, [x9, #0x10]
0x0000000003cc088c: stur       xzr, [x29, #-0xa0]
0x0000000003cc0890: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc0894: stur       xzr, [x29, #-0xe0]
0x0000000003cc0898: stur       wzr, [x29, #-0xc8]
0x0000000003cc089c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cc08a0: stur       xzr, [x29, #-0xc0]
0x0000000003cc08a4: stur       wzr, [x29, #-0xa8]
0x0000000003cc08a8: sub        x0, x29, #0xe0
0x0000000003cc08ac: str        x3, [sp, #0x78]
0x0000000003cc08b0: mov        w4, #0x10
0x0000000003cc08b4: mov        w5, #8
0x0000000003cc08b8: bl         #0x3c54e34
0x0000000003cc08bc: ldr        x8, [sp, #0x78]
0x0000000003cc08c0: cmp        w8, #1
0x0000000003cc08c4: ldr        x23, [sp, #0xa0]
0x0000000003cc08c8: b.lt       #0x3cc1188
0x0000000003cc08cc: cmp        w25, #1
0x0000000003cc08d0: b.lt       #0x3cc1188
0x0000000003cc08d4: cmp        w23, #1
0x0000000003cc08d8: b.lt       #0x3cc1188
0x0000000003cc08dc: cmp        w24, #1
0x0000000003cc08e0: b.lt       #0x3cc1188
0x0000000003cc08e4: ldr        x8, [sp, #0x68]
0x0000000003cc08e8: mul        w8, w19, w8
0x0000000003cc08ec: msub       w8, w21, w27, w8
0x0000000003cc08f0: lsl        w9, w8, #3
0x0000000003cc08f4: lsl        w8, w26, #3
0x0000000003cc08f8: lsl        w10, w27, #3
0x0000000003cc08fc: sxtw       x16, w10
0x0000000003cc0900: lsl        w10, w27, #4
0x0000000003cc0904: sxtw       x12, w10
0x0000000003cc0908: sxtw       x9, w9
0x0000000003cc090c: cmp        w21, #4
0x0000000003cc0910: b.lt       #0x3cc0f8c
0x0000000003cc0914: mov        x4, #0
0x0000000003cc0918: add        w10, w27, w27, lsl #1
0x0000000003cc091c: lsl        w10, w10, #3
0x0000000003cc0920: sxtw       x10, w10
0x0000000003cc0924: lsl        w11, w27, #5
0x0000000003cc0928: sxtw       x0, w11
0x0000000003cc092c: and        w11, w21, #0x7ffffffc
0x0000000003cc0930: orr        w13, w11, #1
0x0000000003cc0934: str        w13, [sp, #0x68]
0x0000000003cc0938: lsl        x13, x0, #1
0x0000000003cc093c: lsl        x14, x10, #1
0x0000000003cc0940: lsl        x15, x12, #1
0x0000000003cc0944: lsl        x16, x16, #1
0x0000000003cc0948: and        w17, w21, #0x80000003
0x0000000003cc094c: add        x10, x0, x12
0x0000000003cc0950: add        x0, x13, x15
0x0000000003cc0954: sub        w1, w17, #2
0x0000000003cc0958: lsl        x2, x10, #1
0x0000000003cc095c: b          #0x3cc0970
0x0000000003cc0960: ldp        x4, x10, [sp, #0x70]
0x0000000003cc0964: add        x4, x4, #1
0x0000000003cc0968: cmp        x4, x10
0x0000000003cc096c: b.eq       #0x3cc1188
0x0000000003cc0970: ldrsw      x10, [sp, #0xe4]
0x0000000003cc0974: ldr        x12, [sp, #0xf8]
0x0000000003cc0978: mul        x12, x12, x4
0x0000000003cc097c: ldr        x3, [sp, #0xb8]
0x0000000003cc0980: ldr        x5, [sp, #0xc8]
0x0000000003cc0984: madd       x27, x12, x5, x3
0x0000000003cc0988: ldur       x12, [x29, #-0xa0]
0x0000000003cc098c: str        x4, [sp, #0x70]
0x0000000003cc0990: mul        x12, x12, x4
0x0000000003cc0994: ldur       x3, [x29, #-0xe0]
0x0000000003cc0998: ldur       x4, [x29, #-0xd0]
0x0000000003cc099c: madd       x4, x12, x4, x3
0x0000000003cc09a0: ldr        x12, [sp, #0x80]
0x0000000003cc09a4: smull      x10, w10, w12
0x0000000003cc09a8: mul        x3, x10, x5
0x0000000003cc09ac: ldr        w10, [sp, #0x68]
0x0000000003cc09b0: cmp        w10, w21
0x0000000003cc09b4: b.hs       #0x3cc0ad0
0x0000000003cc09b8: mov        x6, #0
0x0000000003cc09bc: stp        x3, x27, [sp, #0x88]
0x0000000003cc09c0: b          #0x3cc09d8
0x0000000003cc09c4: add        x6, x6, #1
0x0000000003cc09c8: ldr        x23, [sp, #0xa0]
0x0000000003cc09cc: cmp        x6, x23
0x0000000003cc09d0: ldp        x3, x27, [sp, #0x88]
0x0000000003cc09d4: b.eq       #0x3cc0960
0x0000000003cc09d8: mov        x7, #0
0x0000000003cc09dc: madd       x19, x3, x6, x27
0x0000000003cc09e0: b          #0x3cc09f0
0x0000000003cc09e4: add        x7, x7, #1
0x0000000003cc09e8: cmp        x7, x25
0x0000000003cc09ec: b.eq       #0x3cc09c4
0x0000000003cc09f0: mov        w20, #0
0x0000000003cc09f4: mul        w10, w8, w7
0x0000000003cc09f8: add        x26, x19, w10, sxtw #1
0x0000000003cc09fc: b          #0x3cc0a10
0x0000000003cc0a00: add        x26, x22, x9, lsl #1
0x0000000003cc0a04: add        w20, w20, #1
0x0000000003cc0a08: cmp        w20, w24
0x0000000003cc0a0c: b.eq       #0x3cc09e4
0x0000000003cc0a10: add        x28, x26, x13
0x0000000003cc0a14: add        x23, x26, x2
0x0000000003cc0a18: add        x10, x26, x0
0x0000000003cc0a1c: mov        w12, #3
0x0000000003cc0a20: mov        x22, x28
0x0000000003cc0a24: mov        x30, x23
0x0000000003cc0a28: mov        x27, x10
0x0000000003cc0a2c: ldr        q0, [x26, x16]
0x0000000003cc0a30: ldr        q1, [x26, x15]
0x0000000003cc0a34: ldr        q2, [x26, x14]
0x0000000003cc0a38: ldr        q3, [x26]
0x0000000003cc0a3c: stp        q3, q0, [x4]
0x0000000003cc0a40: stp        q1, q2, [x4, #0x20]
0x0000000003cc0a44: add        x4, x4, #0x40
0x0000000003cc0a48: add        x26, x26, x13
0x0000000003cc0a4c: add        w12, w12, #4
0x0000000003cc0a50: add        x28, x28, x13
0x0000000003cc0a54: add        x23, x23, x13
0x0000000003cc0a58: add        x10, x10, x13
0x0000000003cc0a5c: cmp        w12, w21
0x0000000003cc0a60: b.lt       #0x3cc0a20
0x0000000003cc0a64: mov        x10, x1
0x0000000003cc0a68: mov        x23, x11
0x0000000003cc0a6c: mov        x26, x30
0x0000000003cc0a70: mov        x12, x27
0x0000000003cc0a74: mov        x28, x10
0x0000000003cc0a78: ldr        q0, [x22, x16]
0x0000000003cc0a7c: ldr        q1, [x22]
0x0000000003cc0a80: stp        q1, q0, [x4], #0x20
0x0000000003cc0a84: add        w3, w23, #2
0x0000000003cc0a88: add        x22, x22, x15
0x0000000003cc0a8c: add        w5, w23, #3
0x0000000003cc0a90: add        x30, x30, x15
0x0000000003cc0a94: add        x27, x27, x15
0x0000000003cc0a98: sub        w10, w10, #2
0x0000000003cc0a9c: mov        x23, x3
0x0000000003cc0aa0: cmp        w5, w21
0x0000000003cc0aa4: b.lt       #0x3cc0a6c
0x0000000003cc0aa8: cmp        w3, w21
0x0000000003cc0aac: b.ge       #0x3cc0a00
0x0000000003cc0ab0: ldr        q0, [x12]
0x0000000003cc0ab4: str        q0, [x4], #0x10
0x0000000003cc0ab8: add        x26, x26, x16
0x0000000003cc0abc: add        x12, x12, x16
0x0000000003cc0ac0: mov        x22, x26
0x0000000003cc0ac4: subs       w28, w28, #1
0x0000000003cc0ac8: b.ne       #0x3cc0ab0
0x0000000003cc0acc: b          #0x3cc0a00
0x0000000003cc0ad0: cmp        w21, w11
0x0000000003cc0ad4: b.ne       #0x3cc0b4c
0x0000000003cc0ad8: mov        x6, #0
0x0000000003cc0adc: mov        x7, #0
0x0000000003cc0ae0: madd       x19, x3, x6, x27
0x0000000003cc0ae4: mov        w12, #0
0x0000000003cc0ae8: mul        w10, w8, w7
0x0000000003cc0aec: add        x20, x19, w10, sxtw #1
0x0000000003cc0af0: mov        w22, #3
0x0000000003cc0af4: ldr        q0, [x20]
0x0000000003cc0af8: ldr        q1, [x20, x16]
0x0000000003cc0afc: ldr        q2, [x20, x15]
0x0000000003cc0b00: ldr        q3, [x20, x14]
0x0000000003cc0b04: stp        q0, q1, [x4]
0x0000000003cc0b08: stp        q2, q3, [x4, #0x20]
0x0000000003cc0b0c: add        x4, x4, #0x40
0x0000000003cc0b10: add        x20, x20, x13
0x0000000003cc0b14: add        w22, w22, #4
0x0000000003cc0b18: cmp        w22, w21
0x0000000003cc0b1c: b.lt       #0x3cc0af4
0x0000000003cc0b20: add        x20, x20, x9, lsl #1
0x0000000003cc0b24: add        w12, w12, #1
0x0000000003cc0b28: cmp        w12, w24
0x0000000003cc0b2c: b.ne       #0x3cc0af0
0x0000000003cc0b30: add        x7, x7, #1
0x0000000003cc0b34: cmp        x7, x25
0x0000000003cc0b38: b.ne       #0x3cc0ae4
0x0000000003cc0b3c: add        x6, x6, #1
0x0000000003cc0b40: cmp        x6, x23
0x0000000003cc0b44: b.ne       #0x3cc0adc
0x0000000003cc0b48: b          #0x3cc0960
0x0000000003cc0b4c: mov        x6, #0
0x0000000003cc0b50: mov        x7, #0
0x0000000003cc0b54: madd       x19, x3, x6, x27
0x0000000003cc0b58: mov        w20, #0
0x0000000003cc0b5c: mul        w10, w8, w7
0x0000000003cc0b60: add        x22, x19, w10, sxtw #1
0x0000000003cc0b64: add        x10, x22, x13
0x0000000003cc0b68: mov        w26, #3
0x0000000003cc0b6c: mov        x12, x10
0x0000000003cc0b70: ldr        q0, [x22, x16]
0x0000000003cc0b74: ldr        q1, [x22, x15]
0x0000000003cc0b78: ldr        q2, [x22]
0x0000000003cc0b7c: ldr        q3, [x22, x14]
0x0000000003cc0b80: stp        q2, q0, [x4]
0x0000000003cc0b84: stp        q1, q3, [x4, #0x20]
0x0000000003cc0b88: add        x4, x4, #0x40
0x0000000003cc0b8c: add        x22, x22, x13
0x0000000003cc0b90: add        w26, w26, #4
0x0000000003cc0b94: add        x10, x10, x13
0x0000000003cc0b98: cmp        w26, w21
0x0000000003cc0b9c: b.lt       #0x3cc0b6c
0x0000000003cc0ba0: mov        x10, x17
0x0000000003cc0ba4: ldr        q0, [x12]
0x0000000003cc0ba8: str        q0, [x4], #0x10
0x0000000003cc0bac: add        x12, x12, x16
0x0000000003cc0bb0: subs       w10, w10, #1
0x0000000003cc0bb4: b.ne       #0x3cc0ba4
0x0000000003cc0bb8: add        x22, x12, x9, lsl #1
0x0000000003cc0bbc: add        w20, w20, #1
0x0000000003cc0bc0: cmp        w20, w24
0x0000000003cc0bc4: b.ne       #0x3cc0b64
0x0000000003cc0bc8: add        x7, x7, #1
0x0000000003cc0bcc: cmp        x7, x25
0x0000000003cc0bd0: b.ne       #0x3cc0b58
0x0000000003cc0bd4: add        x6, x6, #1
0x0000000003cc0bd8: cmp        x6, x23
0x0000000003cc0bdc: b.ne       #0x3cc0b50
0x0000000003cc0be0: b          #0x3cc0960
0x0000000003cc0be4: ldr        w21, [x12, #0xcc]
0x0000000003cc0be8: ldr        x28, [x12, #0x168]
0x0000000003cc0bec: ldr        w20, [sp, #0xe4]
0x0000000003cc0bf0: ldr        w22, [sp, #0xf0]
0x0000000003cc0bf4: ldp        w2, w8, [x1, #0x2c]
0x0000000003cc0bf8: sxtw       x2, w2
0x0000000003cc0bfc: stp        x12, x8, [sp, #0x58]
0x0000000003cc0c00: mul        w19, w10, w25
0x0000000003cc0c04: ldr        w8, [x1, #0x38]
0x0000000003cc0c08: str        x8, [sp, #0x30]
0x0000000003cc0c0c: str        x2, [sp, #0x78]
0x0000000003cc0c10: cbz        w19, #0x3cc0c38
0x0000000003cc0c14: tbnz       w19, #0x1f, #0x3cc40b4
0x0000000003cc0c18: lsl        x24, x19, #2
0x0000000003cc0c1c: mov        x0, x24
0x0000000003cc0c20: bl         #0x47e9370
0x0000000003cc0c24: mov        x23, x0
0x0000000003cc0c28: mov        x1, x24
0x0000000003cc0c2c: bl         #0x4b987a0
0x0000000003cc0c30: ldr        x2, [sp, #0x78]
0x0000000003cc0c34: b          #0x3cc0c3c
0x0000000003cc0c38: mov        x23, #0
0x0000000003cc0c3c: cmp        w25, #1
0x0000000003cc0c40: ldr        x8, [sp, #0xa0]
0x0000000003cc0c44: ccmp       w8, #1, #8, ge
0x0000000003cc0c48: b.ge       #0x3cc0ec4
0x0000000003cc0c4c: ldr        x8, [sp, #0x30]
0x0000000003cc0c50: cmp        w8, #1
0x0000000003cc0c54: b.lt       #0x3cc0eb4
0x0000000003cc0c58: ldr        x8, [sp, #0x60]
0x0000000003cc0c5c: cmp        w8, #1
0x0000000003cc0c60: b.lt       #0x3cc0eb4
0x0000000003cc0c64: cmp        w2, #1
0x0000000003cc0c68: b.lt       #0x3cc0eb4
0x0000000003cc0c6c: mov        x14, #0
0x0000000003cc0c70: ldr        x9, [sp, #0x50]
0x0000000003cc0c74: ldr        x10, [x9]
0x0000000003cc0c78: ldr        x8, [x9, #0x40]
0x0000000003cc0c7c: ldr        x9, [x9, #0x10]
0x0000000003cc0c80: mul        x8, x9, x8
0x0000000003cc0c84: stp        x8, x10, [sp, #0x20]
0x0000000003cc0c88: lsl        w8, w27, #3
0x0000000003cc0c8c: str        w8, [sp, #0x88]
0x0000000003cc0c90: sub        w8, w19, #1
0x0000000003cc0c94: ubfiz      x26, x8, #4, #0x20
0x0000000003cc0c98: fmov       s9, wzr
0x0000000003cc0c9c: fmov       s10, #1.00000000
0x0000000003cc0ca0: b          #0x3cc0cb4
0x0000000003cc0ca4: add        x14, x14, #1
0x0000000003cc0ca8: ldr        x8, [sp, #0x30]
0x0000000003cc0cac: cmp        x14, x8
0x0000000003cc0cb0: b.eq       #0x3cc0eb4
0x0000000003cc0cb4: mov        x12, #0
0x0000000003cc0cb8: ldp        x9, x8, [sp, #0x20]
0x0000000003cc0cbc: madd       x20, x9, x14, x8
0x0000000003cc0cc0: ldr        x10, [sp, #0xb0]
0x0000000003cc0cc4: ldr        x8, [x10, #0x180]
0x0000000003cc0cc8: ldr        x9, [x10, #0x1c0]
0x0000000003cc0ccc: mul        x9, x9, x14
0x0000000003cc0cd0: ldr        x10, [x10, #0x190]
0x0000000003cc0cd4: madd       x8, x9, x10, x8
0x0000000003cc0cd8: str        x8, [sp, #0x90]
0x0000000003cc0cdc: str        x14, [sp, #0x80]
0x0000000003cc0ce0: b          #0x3cc0cfc
0x0000000003cc0ce4: add        x20, x20, x2, lsl #1
0x0000000003cc0ce8: ldr        x12, [sp, #0x70]
0x0000000003cc0cec: add        x12, x12, #1
0x0000000003cc0cf0: ldr        x8, [sp, #0x60]
0x0000000003cc0cf4: cmp        x12, x8
0x0000000003cc0cf8: b.eq       #0x3cc0ca4
0x0000000003cc0cfc: mov        x27, #0
0x0000000003cc0d00: ldrsw      x8, [sp, #0xe4]
0x0000000003cc0d04: ldr        x9, [sp, #0xf8]
0x0000000003cc0d08: ldr        x10, [sp, #0xb8]
0x0000000003cc0d0c: ldr        x11, [sp, #0xc8]
0x0000000003cc0d10: mul        x24, x11, x9
0x0000000003cc0d14: ldr        x9, [sp, #0x68]
0x0000000003cc0d18: str        x12, [sp, #0x70]
0x0000000003cc0d1c: mul        x9, x12, x9
0x0000000003cc0d20: mul        x8, x9, x8
0x0000000003cc0d24: madd       x8, x8, x11, x10
0x0000000003cc0d28: str        x8, [sp, #0xa0]
0x0000000003cc0d2c: ldr        x8, [sp, #0x58]
0x0000000003cc0d30: ldr        x25, [x8, #0xd0]
0x0000000003cc0d34: b          #0x3cc0d50
0x0000000003cc0d38: fmov       s0, s8
0x0000000003cc0d3c: fcvt       h0, s0
0x0000000003cc0d40: str        h0, [x20, x27, lsl #1]
0x0000000003cc0d44: add        x27, x27, #1
0x0000000003cc0d48: cmp        x27, x2
0x0000000003cc0d4c: b.eq       #0x3cc0ce4
0x0000000003cc0d50: cbz        x28, #0x3cc0d64
0x0000000003cc0d54: ldr        s8, [x28, x14, lsl #2]
0x0000000003cc0d58: cmp        w22, #0
0x0000000003cc0d5c: b.gt       #0x3cc0d70
0x0000000003cc0d60: b          #0x3cc0de4
0x0000000003cc0d64: fmov       s8, wzr
0x0000000003cc0d68: cmp        w22, #0
0x0000000003cc0d6c: b.le       #0x3cc0de4
0x0000000003cc0d70: cmp        w19, #1
0x0000000003cc0d74: b.lt       #0x3cc0de4
0x0000000003cc0d78: mov        x8, #0
0x0000000003cc0d7c: ldr        w9, [sp, #0x88]
0x0000000003cc0d80: mul        w9, w9, w27
0x0000000003cc0d84: ldr        x10, [sp, #0xa0]
0x0000000003cc0d88: add        x9, x10, w9, sxtw #1
0x0000000003cc0d8c: ldr        x10, [sp, #0x90]
0x0000000003cc0d90: mov        x11, #0
0x0000000003cc0d94: mul        x12, x24, x8
0x0000000003cc0d98: add        x12, x9, x12
0x0000000003cc0d9c: ldrsw      x13, [x23, x11, lsl #2]
0x0000000003cc0da0: ldr        q0, [x12, x13, lsl #4]
0x0000000003cc0da4: ldr        q1, [x10, x11, lsl #4]
0x0000000003cc0da8: fmul       v0.8h, v1.8h, v0.8h
0x0000000003cc0dac: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cc0db0: fadd       v0.4h, v0.4h, v1.4h
0x0000000003cc0db4: fcvtl      v0.4s, v0.4h
0x0000000003cc0db8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cc0dbc: faddp      s0, v0.2s
0x0000000003cc0dc0: fadd       s8, s0, s8
0x0000000003cc0dc4: add        x11, x11, #1
0x0000000003cc0dc8: cmp        x19, x11
0x0000000003cc0dcc: b.ne       #0x3cc0d9c
0x0000000003cc0dd0: add        x10, x10, x26
0x0000000003cc0dd4: add        x10, x10, #0x10
0x0000000003cc0dd8: add        x8, x8, #1
0x0000000003cc0ddc: cmp        x8, x22
0x0000000003cc0de0: b.ne       #0x3cc0d90
0x0000000003cc0de4: cmp        w21, #3
0x0000000003cc0de8: b.gt       #0x3cc0e14
0x0000000003cc0dec: cmp        w21, #1
0x0000000003cc0df0: b.eq       #0x3cc0e60
0x0000000003cc0df4: cmp        w21, #2
0x0000000003cc0df8: b.eq       #0x3cc0e80
0x0000000003cc0dfc: cmp        w21, #3
0x0000000003cc0e00: b.ne       #0x3cc0d38
0x0000000003cc0e04: ldp        s0, s1, [x25]
0x0000000003cc0e08: fmaxnm     s0, s0, s8
0x0000000003cc0e0c: fminnm     s0, s0, s1
0x0000000003cc0e10: b          #0x3cc0d3c
0x0000000003cc0e14: cmp        w21, #4
0x0000000003cc0e18: b.eq       #0x3cc0e68
0x0000000003cc0e1c: cmp        w21, #5
0x0000000003cc0e20: b.eq       #0x3cc0e94
0x0000000003cc0e24: cmp        w21, #6
0x0000000003cc0e28: b.ne       #0x3cc0d38
0x0000000003cc0e2c: ldp        s1, s2, [x25]
0x0000000003cc0e30: fneg       s0, s2
0x0000000003cc0e34: fdiv       s3, s0, s1
0x0000000003cc0e38: fmov       s0, wzr
0x0000000003cc0e3c: fcmp       s3, s8
0x0000000003cc0e40: b.gt       #0x3cc0d3c
0x0000000003cc0e44: fdiv       s0, s10, s1
0x0000000003cc0e48: fadd       s0, s3, s0
0x0000000003cc0e4c: fcmp       s0, s8
0x0000000003cc0e50: b.lt       #0x3cc0d38
0x0000000003cc0e54: fmadd      s0, s1, s8, s2
0x0000000003cc0e58: fmul       s0, s0, s8
0x0000000003cc0e5c: b          #0x3cc0d3c
0x0000000003cc0e60: fmaxnm     s0, s8, s9
0x0000000003cc0e64: b          #0x3cc0d3c
0x0000000003cc0e68: fneg       s0, s8
0x0000000003cc0e6c: bl         #0x4b98a28
0x0000000003cc0e70: ldp        x2, x14, [sp, #0x78]
0x0000000003cc0e74: fadd       s0, s0, s10
0x0000000003cc0e78: fdiv       s0, s10, s0
0x0000000003cc0e7c: b          #0x3cc0d3c
0x0000000003cc0e80: ldr        s0, [x25]
0x0000000003cc0e84: fcmp       s8, #0.0
0x0000000003cc0e88: fcsel      s0, s10, s0, gt
0x0000000003cc0e8c: fmul       s0, s0, s8
0x0000000003cc0e90: b          #0x3cc0d3c
0x0000000003cc0e94: fmov       s0, s8
0x0000000003cc0e98: bl         #0x4b98a28
0x0000000003cc0e9c: fadd       s0, s0, s10
0x0000000003cc0ea0: bl         #0x4b98df4
0x0000000003cc0ea4: bl         #0x4b99958
0x0000000003cc0ea8: ldp        x2, x14, [sp, #0x78]
0x0000000003cc0eac: fmul       s0, s0, s8
0x0000000003cc0eb0: b          #0x3cc0d3c
0x0000000003cc0eb4: cbz        x23, #0x3cc1208
0x0000000003cc0eb8: mov        x0, x23
0x0000000003cc0ebc: bl         #0x47e93a8
0x0000000003cc0ec0: b          #0x3cc1208
0x0000000003cc0ec4: mov        w8, #0
0x0000000003cc0ec8: mov        w16, #0
0x0000000003cc0ecc: mov        w9, #0
0x0000000003cc0ed0: ldr        x10, [sp, #0x80]
0x0000000003cc0ed4: mul        w10, w20, w10
0x0000000003cc0ed8: msub       w10, w26, w25, w10
0x0000000003cc0edc: and        x11, x25, #0x7ffffff8
0x0000000003cc0ee0: mul        w12, w26, w11
0x0000000003cc0ee4: dup        v0.4s, w26
0x0000000003cc0ee8: adrp       x13, #0x4bd1000
0x0000000003cc0eec: ldr        q1, [x13, #0xf30]
0x0000000003cc0ef0: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc0ef4: lsl        w13, w26, #2
0x0000000003cc0ef8: dup        v1.4s, w13
0x0000000003cc0efc: add        x13, x23, #0x10
0x0000000003cc0f00: mov        x14, x25
0x0000000003cc0f04: b          #0x3cc0f24
0x0000000003cc0f08: add        w8, w8, w25
0x0000000003cc0f0c: add        w16, w10, w15
0x0000000003cc0f10: add        w9, w9, #1
0x0000000003cc0f14: add        w14, w14, w25
0x0000000003cc0f18: ldr        x15, [sp, #0xa0]
0x0000000003cc0f1c: cmp        w9, w15
0x0000000003cc0f20: b.eq       #0x3cc0c4c
0x0000000003cc0f24: sxtw       x17, w8
0x0000000003cc0f28: cmp        w25, #8
0x0000000003cc0f2c: b.hs       #0x3cc0f38
0x0000000003cc0f30: mov        x15, x16
0x0000000003cc0f34: b          #0x3cc0f70
0x0000000003cc0f38: add        x0, x13, w8, sxtw #2
0x0000000003cc0f3c: add        x17, x11, x17
0x0000000003cc0f40: add        w15, w16, w12
0x0000000003cc0f44: dup        v2.4s, w16
0x0000000003cc0f48: add        v2.4s, v2.4s, v0.4s
0x0000000003cc0f4c: mov        x16, x11
0x0000000003cc0f50: add        v3.4s, v2.4s, v1.4s
0x0000000003cc0f54: stp        q2, q3, [x0, #-0x10]
0x0000000003cc0f58: add        v2.4s, v3.4s, v1.4s
0x0000000003cc0f5c: add        x0, x0, #0x20
0x0000000003cc0f60: subs       x16, x16, #8
0x0000000003cc0f64: b.ne       #0x3cc0f50
0x0000000003cc0f68: cmp        x11, x25
0x0000000003cc0f6c: b.eq       #0x3cc0f08
0x0000000003cc0f70: sub        w16, w14, w17
0x0000000003cc0f74: add        x17, x23, x17, lsl #2
0x0000000003cc0f78: str        w15, [x17], #4
0x0000000003cc0f7c: add        w15, w15, w26
0x0000000003cc0f80: subs       w16, w16, #1
0x0000000003cc0f84: b.ne       #0x3cc0f78
0x0000000003cc0f88: b          #0x3cc0f08
0x0000000003cc0f8c: cmp        w21, #1
0x0000000003cc0f90: b.le       #0x3cc10e8
0x0000000003cc0f94: mov        x10, #0
0x0000000003cc0f98: and        w11, w21, #0x7ffffffe
0x0000000003cc0f9c: lsl        x12, x12, #1
0x0000000003cc0fa0: lsl        x13, x16, #1
0x0000000003cc0fa4: and        w14, w21, #0x80000001
0x0000000003cc0fa8: b          #0x3cc0fbc
0x0000000003cc0fac: add        x10, x10, #1
0x0000000003cc0fb0: ldr        x15, [sp, #0x78]
0x0000000003cc0fb4: cmp        x10, x15
0x0000000003cc0fb8: b.eq       #0x3cc1188
0x0000000003cc0fbc: ldrsw      x17, [sp, #0xe4]
0x0000000003cc0fc0: ldr        x15, [sp, #0xf8]
0x0000000003cc0fc4: mul        x15, x15, x10
0x0000000003cc0fc8: ldr        x16, [sp, #0xb8]
0x0000000003cc0fcc: ldr        x0, [sp, #0xc8]
0x0000000003cc0fd0: madd       x15, x15, x0, x16
0x0000000003cc0fd4: ldur       x16, [x29, #-0xa0]
0x0000000003cc0fd8: mul        x16, x16, x10
0x0000000003cc0fdc: ldur       x1, [x29, #-0xe0]
0x0000000003cc0fe0: ldur       x2, [x29, #-0xd0]
0x0000000003cc0fe4: madd       x16, x16, x2, x1
0x0000000003cc0fe8: ldr        x1, [sp, #0x80]
0x0000000003cc0fec: smull      x17, w17, w1
0x0000000003cc0ff0: mul        x17, x17, x0
0x0000000003cc0ff4: cmp        w21, w11
0x0000000003cc0ff8: b.ne       #0x3cc1060
0x0000000003cc0ffc: mov        x0, #0
0x0000000003cc1000: mov        x1, #0
0x0000000003cc1004: madd       x2, x17, x0, x15
0x0000000003cc1008: mov        w3, #0
0x0000000003cc100c: mul        w4, w8, w1
0x0000000003cc1010: add        x4, x2, w4, sxtw #1
0x0000000003cc1014: mov        w5, #1
0x0000000003cc1018: ldr        q0, [x4]
0x0000000003cc101c: ldr        q1, [x4, x13]
0x0000000003cc1020: stp        q0, q1, [x16], #0x20
0x0000000003cc1024: add        x4, x4, x12
0x0000000003cc1028: add        w5, w5, #2
0x0000000003cc102c: cmp        w5, w21
0x0000000003cc1030: b.lt       #0x3cc1018
0x0000000003cc1034: add        x4, x4, x9, lsl #1
0x0000000003cc1038: add        w3, w3, #1
0x0000000003cc103c: cmp        w3, w24
0x0000000003cc1040: b.ne       #0x3cc1014
0x0000000003cc1044: add        x1, x1, #1
0x0000000003cc1048: cmp        x1, x25
0x0000000003cc104c: b.ne       #0x3cc1008
0x0000000003cc1050: add        x0, x0, #1
0x0000000003cc1054: cmp        x0, x23
0x0000000003cc1058: b.ne       #0x3cc1000
0x0000000003cc105c: b          #0x3cc0fac
0x0000000003cc1060: mov        x0, #0
0x0000000003cc1064: mov        x1, #0
0x0000000003cc1068: madd       x2, x17, x0, x15
0x0000000003cc106c: mov        w3, #0
0x0000000003cc1070: mul        w4, w8, w1
0x0000000003cc1074: add        x4, x2, w4, sxtw #1
0x0000000003cc1078: add        x7, x4, x12
0x0000000003cc107c: mov        w6, #1
0x0000000003cc1080: mov        x5, x7
0x0000000003cc1084: ldr        q0, [x4]
0x0000000003cc1088: ldr        q1, [x4, x13]
0x0000000003cc108c: stp        q0, q1, [x16], #0x20
0x0000000003cc1090: add        x4, x4, x12
0x0000000003cc1094: add        w6, w6, #2
0x0000000003cc1098: add        x7, x7, x12
0x0000000003cc109c: cmp        w6, w21
0x0000000003cc10a0: b.lt       #0x3cc1080
0x0000000003cc10a4: mov        x4, x14
0x0000000003cc10a8: ldr        q0, [x5]
0x0000000003cc10ac: str        q0, [x16], #0x10
0x0000000003cc10b0: add        x5, x5, x13
0x0000000003cc10b4: subs       w4, w4, #1
0x0000000003cc10b8: b.ne       #0x3cc10a8
0x0000000003cc10bc: add        x4, x5, x9, lsl #1
0x0000000003cc10c0: add        w3, w3, #1
0x0000000003cc10c4: cmp        w3, w24
0x0000000003cc10c8: b.ne       #0x3cc1078
0x0000000003cc10cc: add        x1, x1, #1
0x0000000003cc10d0: cmp        x1, x25
0x0000000003cc10d4: b.ne       #0x3cc106c
0x0000000003cc10d8: add        x0, x0, #1
0x0000000003cc10dc: cmp        x0, x23
0x0000000003cc10e0: b.ne       #0x3cc1064
0x0000000003cc10e4: b          #0x3cc0fac
0x0000000003cc10e8: b.lt       #0x3cc1188
0x0000000003cc10ec: mov        x10, #0
0x0000000003cc10f0: lsl        x11, x16, #1
0x0000000003cc10f4: add        x9, x11, x9, lsl #1
0x0000000003cc10f8: mov        x11, #0
0x0000000003cc10fc: ldrsw      x14, [sp, #0xe4]
0x0000000003cc1100: ldr        x13, [sp, #0xf8]
0x0000000003cc1104: ldr        x15, [sp, #0xb8]
0x0000000003cc1108: ldr        x16, [sp, #0xc8]
0x0000000003cc110c: ldur       x12, [x29, #-0xa0]
0x0000000003cc1110: mul        x12, x12, x10
0x0000000003cc1114: ldur       x17, [x29, #-0xe0]
0x0000000003cc1118: ldur       x0, [x29, #-0xd0]
0x0000000003cc111c: madd       x12, x12, x0, x17
0x0000000003cc1120: mul        x13, x13, x16
0x0000000003cc1124: madd       x13, x13, x10, x15
0x0000000003cc1128: ldr        x15, [sp, #0x80]
0x0000000003cc112c: mul        x15, x15, x16
0x0000000003cc1130: mul        x14, x15, x14
0x0000000003cc1134: mov        w15, #0
0x0000000003cc1138: mov        x16, #0
0x0000000003cc113c: add        x17, x13, w15, sxtw #1
0x0000000003cc1140: mov        x0, x24
0x0000000003cc1144: ldr        q0, [x17]
0x0000000003cc1148: str        q0, [x12], #0x10
0x0000000003cc114c: add        x17, x17, x9
0x0000000003cc1150: subs       w0, w0, #1
0x0000000003cc1154: b.ne       #0x3cc1144
0x0000000003cc1158: add        x16, x16, #1
0x0000000003cc115c: add        w15, w15, w8
0x0000000003cc1160: cmp        x16, x25
0x0000000003cc1164: b.ne       #0x3cc113c
0x0000000003cc1168: add        x11, x11, #1
0x0000000003cc116c: add        x13, x13, x14
0x0000000003cc1170: cmp        x11, x23
0x0000000003cc1174: b.ne       #0x3cc1134
0x0000000003cc1178: add        x10, x10, #1
0x0000000003cc117c: ldr        x11, [sp, #0x78]
0x0000000003cc1180: cmp        x10, x11
0x0000000003cc1184: b.ne       #0x3cc10f8
0x0000000003cc1188: ldr        x8, [sp, #0xb0]
0x0000000003cc118c: ldr        x3, [x8, #0x1c8]
0x0000000003cc1190: ldp        x9, x1, [sp, #0x48]
0x0000000003cc1194: ldr        x4, [x9, #0x10]
0x0000000003cc1198: sub        x0, x29, #0xe0
0x0000000003cc119c: add        x2, x8, #0x58
0x0000000003cc11a0: bl         #0x3cfa5f4
0x0000000003cc11a4: ldur       x8, [x29, #-0xd8]
0x0000000003cc11a8: ldr        x10, [sp, #0xb0]
0x0000000003cc11ac: cbz        x8, #0x3cc11f0
0x0000000003cc11b0: ldr        w9, [x8]
0x0000000003cc11b4: subs       w9, w9, #1
0x0000000003cc11b8: str        w9, [x8]
0x0000000003cc11bc: b.ne       #0x3cc11f0
0x0000000003cc11c0: ldur       x0, [x29, #-0xc0]
0x0000000003cc11c4: ldur       x1, [x29, #-0xe0]
0x0000000003cc11c8: cbz        x0, #0x3cc11e0
0x0000000003cc11cc: ldr        x8, [x0]
0x0000000003cc11d0: ldr        x8, [x8, #0x18]
0x0000000003cc11d4: blr        x8
0x0000000003cc11d8: ldr        x10, [sp, #0xb0]
0x0000000003cc11dc: b          #0x3cc11f0
0x0000000003cc11e0: cbz        x1, #0x3cc11f0
0x0000000003cc11e4: ldur       x0, [x1, #-8]
0x0000000003cc11e8: bl         #0x4b98b00
0x0000000003cc11ec: ldr        x10, [sp, #0xb0]
0x0000000003cc11f0: ldr        x0, [x10, #8]
0x0000000003cc11f4: cbz        x0, #0x3cc1208
0x0000000003cc11f8: ldr        x8, [x0]
0x0000000003cc11fc: ldr        x8, [x8, #0x48]
0x0000000003cc1200: ldp        x2, x1, [sp, #0x48]
0x0000000003cc1204: blr        x8
0x0000000003cc1208: ldr        x8, [sp, #0x40]
0x0000000003cc120c: cmp        w8, #8
0x0000000003cc1210: ldr        w8, [sp, #0x3c]
0x0000000003cc1214: b.ne       #0x3cc1294
0x0000000003cc1218: cmp        w8, #4
0x0000000003cc121c: b.ne       #0x3cc1294
0x0000000003cc1220: ldr        x9, [sp, #0xb0]
0x0000000003cc1224: ldr        x8, [x9]
0x0000000003cc1228: ldur       x8, [x8, #-0x18]
0x0000000003cc122c: add        x26, x9, x8
0x0000000003cc1230: ldr        w23, [x26, #0x94]
0x0000000003cc1234: cmp        w23, #1
0x0000000003cc1238: b.ne       #0x3cc1324
0x0000000003cc123c: ldr        w8, [x26, #0x98]
0x0000000003cc1240: cmp        w8, #1
0x0000000003cc1244: ldr        x1, [sp, #0x50]
0x0000000003cc1248: b.ne       #0x3cc13d8
0x0000000003cc124c: ldr        w8, [x26, #0x9c]
0x0000000003cc1250: cmp        w8, #1
0x0000000003cc1254: b.ne       #0x3cc1390
0x0000000003cc1258: ldr        w8, [x26, #0xa0]
0x0000000003cc125c: cmp        w8, #1
0x0000000003cc1260: b.ne       #0x3cc1390
0x0000000003cc1264: ldr        w8, [x26, #0xa4]
0x0000000003cc1268: cmp        w8, #1
0x0000000003cc126c: b.ne       #0x3cc1390
0x0000000003cc1270: ldr        w8, [x26, #0xa8]
0x0000000003cc1274: cmp        w8, #1
0x0000000003cc1278: b.ne       #0x3cc1390
0x0000000003cc127c: ldr        x3, [x9, #0x1c8]
0x0000000003cc1280: add        x0, sp, #0xb8
0x0000000003cc1284: add        x2, x9, #0x58
0x0000000003cc1288: ldr        x4, [sp, #0x48]
0x0000000003cc128c: bl         #0x3cedce8
0x0000000003cc1290: b          #0x3cbecfc
0x0000000003cc1294: cmp        w8, #4
0x0000000003cc1298: b.ne       #0x3cc2cc4
0x0000000003cc129c: ldr        x8, [sp, #0x40]
0x0000000003cc12a0: cmp        w8, #4
0x0000000003cc12a4: b.ne       #0x3cc2cc4
0x0000000003cc12a8: ldr        x9, [sp, #0xb0]
0x0000000003cc12ac: ldr        x8, [x9]
0x0000000003cc12b0: ldur       x8, [x8, #-0x18]
0x0000000003cc12b4: add        x21, x9, x8
0x0000000003cc12b8: ldr        w25, [x21, #0x94]
0x0000000003cc12bc: cmp        w25, #3
0x0000000003cc12c0: b.eq       #0x3cc1d94
0x0000000003cc12c4: cmp        w25, #1
0x0000000003cc12c8: ldr        x1, [sp, #0x50]
0x0000000003cc12cc: b.ne       #0x3cc1e5c
0x0000000003cc12d0: ldr        w8, [x21, #0x98]
0x0000000003cc12d4: cmp        w8, #1
0x0000000003cc12d8: b.ne       #0x3cc1e5c
0x0000000003cc12dc: ldr        w8, [x21, #0x9c]
0x0000000003cc12e0: cmp        w8, #1
0x0000000003cc12e4: b.ne       #0x3cc1e14
0x0000000003cc12e8: ldr        w8, [x21, #0xa0]
0x0000000003cc12ec: cmp        w8, #1
0x0000000003cc12f0: b.ne       #0x3cc1e14
0x0000000003cc12f4: ldr        w8, [x21, #0xa4]
0x0000000003cc12f8: cmp        w8, #1
0x0000000003cc12fc: b.ne       #0x3cc1e14
0x0000000003cc1300: ldr        w8, [x21, #0xa8]
0x0000000003cc1304: cmp        w8, #1
0x0000000003cc1308: b.ne       #0x3cc1e14
0x0000000003cc130c: ldr        x3, [x9, #0x1c8]
0x0000000003cc1310: add        x0, sp, #0xb8
0x0000000003cc1314: add        x2, x9, #0x58
0x0000000003cc1318: ldr        x4, [sp, #0x48]
0x0000000003cc131c: bl         #0x3cf07bc
0x0000000003cc1320: b          #0x3cc3d58
0x0000000003cc1324: cmp        w23, #3
0x0000000003cc1328: ldr        x1, [sp, #0x50]
0x0000000003cc132c: b.ne       #0x3cc13d8
0x0000000003cc1330: ldr        x8, [sp, #0x48]
0x0000000003cc1334: ldrb       w8, [x8, #0x1c]
0x0000000003cc1338: tbz        w8, #0, #0x3cc13d8
0x0000000003cc133c: ldr        w8, [x26, #0x98]
0x0000000003cc1340: cmp        w8, #3
0x0000000003cc1344: b.ne       #0x3cc13d8
0x0000000003cc1348: ldr        w8, [x26, #0x9c]
0x0000000003cc134c: cmp        w8, #1
0x0000000003cc1350: b.ne       #0x3cc13d8
0x0000000003cc1354: ldr        w8, [x26, #0xa0]
0x0000000003cc1358: cmp        w8, #1
0x0000000003cc135c: b.ne       #0x3cc13d8
0x0000000003cc1360: ldr        w8, [x26, #0xa4]
0x0000000003cc1364: cmp        w8, #1
0x0000000003cc1368: b.ne       #0x3cc13d8
0x0000000003cc136c: ldr        w8, [x26, #0xa8]
0x0000000003cc1370: cmp        w8, #1
0x0000000003cc1374: b.ne       #0x3cc13d8
0x0000000003cc1378: add        x0, sp, #0xb8
0x0000000003cc137c: add        x2, x9, #0xe8
0x0000000003cc1380: add        x3, x9, #0x1c8
0x0000000003cc1384: ldr        x4, [sp, #0x48]
0x0000000003cc1388: bl         #0x3cee15c
0x0000000003cc138c: b          #0x3cbecfc
0x0000000003cc1390: ldr        w8, [x26, #0x9c]
0x0000000003cc1394: cmp        w8, #1
0x0000000003cc1398: b.ne       #0x3cc13d8
0x0000000003cc139c: ldr        w8, [x26, #0xa0]
0x0000000003cc13a0: cmp        w8, #1
0x0000000003cc13a4: b.ne       #0x3cc13d8
0x0000000003cc13a8: ldr        w8, [x26, #0xa4]
0x0000000003cc13ac: cmp        w8, #2
0x0000000003cc13b0: b.ne       #0x3cc13d8
0x0000000003cc13b4: ldr        w8, [x26, #0xa8]
0x0000000003cc13b8: cmp        w8, #2
0x0000000003cc13bc: b.ne       #0x3cc13d8
0x0000000003cc13c0: add        x0, sp, #0xb8
0x0000000003cc13c4: add        x2, x9, #0x58
0x0000000003cc13c8: add        x3, x9, #0x1c8
0x0000000003cc13cc: ldr        x4, [sp, #0x48]
0x0000000003cc13d0: bl         #0x3cede18
0x0000000003cc13d4: b          #0x3cbecfc
0x0000000003cc13d8: ldr        x10, [sp, #0x48]
0x0000000003cc13dc: ldrb       w8, [x10, #0x1d]
0x0000000003cc13e0: ldp        w11, w24, [x26, #0x98]
0x0000000003cc13e4: ldp        w12, w21, [x26, #0xa0]
0x0000000003cc13e8: sxtw       x12, w12
0x0000000003cc13ec: str        x12, [sp, #0x78]
0x0000000003cc13f0: ldrsw      x12, [x26, #0xa8]
0x0000000003cc13f4: str        x12, [sp, #0xa0]
0x0000000003cc13f8: cmp        w8, #1
0x0000000003cc13fc: str        x11, [sp, #0x88]
0x0000000003cc1400: b.ne       #0x3cc1784
0x0000000003cc1404: mov        x20, x21
0x0000000003cc1408: ldr        w19, [sp, #0xe4]
0x0000000003cc140c: ldr        w3, [sp, #0xf0]
0x0000000003cc1410: ldp        w21, w26, [x1, #0x2c]
0x0000000003cc1414: mul        w1, w26, w21
0x0000000003cc1418: mul        w2, w11, w23
0x0000000003cc141c: ldr        x6, [x10, #0x10]
0x0000000003cc1420: stur       xzr, [x29, #-0xa0]
0x0000000003cc1424: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc1428: stur       xzr, [x29, #-0xe0]
0x0000000003cc142c: stur       wzr, [x29, #-0xc8]
0x0000000003cc1430: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cc1434: stur       xzr, [x29, #-0xc0]
0x0000000003cc1438: stur       wzr, [x29, #-0xa8]
0x0000000003cc143c: sub        x0, x29, #0xe0
0x0000000003cc1440: str        x3, [sp, #0x80]
0x0000000003cc1444: mov        w4, #0x10
0x0000000003cc1448: mov        w5, #8
0x0000000003cc144c: bl         #0x3c54e34
0x0000000003cc1450: ldp        x8, x27, [sp, #0x80]
0x0000000003cc1454: cmp        w8, #1
0x0000000003cc1458: b.lt       #0x3cc2b4c
0x0000000003cc145c: cmp        w23, #1
0x0000000003cc1460: b.lt       #0x3cc2b4c
0x0000000003cc1464: cmp        w27, #1
0x0000000003cc1468: b.lt       #0x3cc2b4c
0x0000000003cc146c: cmp        w26, #1
0x0000000003cc1470: b.lt       #0x3cc2b4c
0x0000000003cc1474: ldr        x8, [sp, #0xa0]
0x0000000003cc1478: mul        w8, w19, w8
0x0000000003cc147c: msub       w8, w21, w20, w8
0x0000000003cc1480: lsl        w9, w8, #3
0x0000000003cc1484: lsl        w8, w24, #3
0x0000000003cc1488: lsl        w10, w20, #3
0x0000000003cc148c: sxtw       x16, w10
0x0000000003cc1490: lsl        w10, w20, #4
0x0000000003cc1494: sxtw       x12, w10
0x0000000003cc1498: sxtw       x9, w9
0x0000000003cc149c: cmp        w21, #4
0x0000000003cc14a0: b.lt       #0x3cc27f4
0x0000000003cc14a4: mov        x6, #0
0x0000000003cc14a8: add        w10, w20, w20, lsl #1
0x0000000003cc14ac: lsl        w10, w10, #3
0x0000000003cc14b0: sxtw       x10, w10
0x0000000003cc14b4: lsl        w11, w20, #5
0x0000000003cc14b8: sxtw       x0, w11
0x0000000003cc14bc: and        w11, w21, #0x7ffffffc
0x0000000003cc14c0: orr        w13, w11, #1
0x0000000003cc14c4: str        w13, [sp, #0x68]
0x0000000003cc14c8: lsl        x13, x0, #1
0x0000000003cc14cc: lsl        x14, x10, #1
0x0000000003cc14d0: lsl        x15, x12, #1
0x0000000003cc14d4: lsl        x16, x16, #1
0x0000000003cc14d8: and        w17, w21, #0x80000003
0x0000000003cc14dc: add        x10, x0, x12
0x0000000003cc14e0: add        x0, x13, x15
0x0000000003cc14e4: sub        w1, w17, #2
0x0000000003cc14e8: lsl        x2, x10, #1
0x0000000003cc14ec: b          #0x3cc1504
0x0000000003cc14f0: ldr        x6, [sp, #0x70]
0x0000000003cc14f4: add        x6, x6, #1
0x0000000003cc14f8: ldr        x10, [sp, #0x80]
0x0000000003cc14fc: cmp        x6, x10
0x0000000003cc1500: b.eq       #0x3cc2b4c
0x0000000003cc1504: ldrsw      x10, [sp, #0xe4]
0x0000000003cc1508: ldr        x12, [sp, #0xf8]
0x0000000003cc150c: mul        x12, x12, x6
0x0000000003cc1510: ldr        x3, [sp, #0xb8]
0x0000000003cc1514: ldr        x5, [sp, #0xc8]
0x0000000003cc1518: madd       x28, x12, x5, x3
0x0000000003cc151c: ldur       x12, [x29, #-0xa0]
0x0000000003cc1520: mul        x12, x12, x6
0x0000000003cc1524: ldur       x3, [x29, #-0xe0]
0x0000000003cc1528: ldur       x4, [x29, #-0xd0]
0x0000000003cc152c: madd       x4, x12, x4, x3
0x0000000003cc1530: ldr        x12, [sp, #0x78]
0x0000000003cc1534: smull      x10, w10, w12
0x0000000003cc1538: mul        x10, x10, x5
0x0000000003cc153c: str        x10, [sp, #0xa0]
0x0000000003cc1540: ldr        w10, [sp, #0x68]
0x0000000003cc1544: cmp        w10, w21
0x0000000003cc1548: str        x6, [sp, #0x70]
0x0000000003cc154c: b.hs       #0x3cc1668
0x0000000003cc1550: mov        x6, #0
0x0000000003cc1554: str        x28, [sp, #0x90]
0x0000000003cc1558: b          #0x3cc156c
0x0000000003cc155c: add        x6, x6, #1
0x0000000003cc1560: ldp        x27, x28, [sp, #0x88]
0x0000000003cc1564: cmp        x6, x27
0x0000000003cc1568: b.eq       #0x3cc14f0
0x0000000003cc156c: mov        x7, #0
0x0000000003cc1570: ldr        x10, [sp, #0xa0]
0x0000000003cc1574: madd       x19, x10, x6, x28
0x0000000003cc1578: b          #0x3cc1588
0x0000000003cc157c: add        x7, x7, #1
0x0000000003cc1580: cmp        x7, x23
0x0000000003cc1584: b.eq       #0x3cc155c
0x0000000003cc1588: mov        w20, #0
0x0000000003cc158c: mul        w10, w8, w7
0x0000000003cc1590: add        x25, x19, w10, sxtw #1
0x0000000003cc1594: b          #0x3cc15a8
0x0000000003cc1598: add        x25, x24, x9, lsl #1
0x0000000003cc159c: add        w20, w20, #1
0x0000000003cc15a0: cmp        w20, w26
0x0000000003cc15a4: b.eq       #0x3cc157c
0x0000000003cc15a8: add        x28, x25, x13
0x0000000003cc15ac: add        x22, x25, x2
0x0000000003cc15b0: add        x10, x25, x0
0x0000000003cc15b4: mov        w12, #3
0x0000000003cc15b8: mov        x24, x28
0x0000000003cc15bc: mov        x30, x22
0x0000000003cc15c0: mov        x27, x10
0x0000000003cc15c4: ldr        q0, [x25, x16]
0x0000000003cc15c8: ldr        q1, [x25, x15]
0x0000000003cc15cc: ldr        q2, [x25, x14]
0x0000000003cc15d0: ldr        q3, [x25]
0x0000000003cc15d4: stp        q3, q0, [x4]
0x0000000003cc15d8: stp        q1, q2, [x4, #0x20]
0x0000000003cc15dc: add        x4, x4, #0x40
0x0000000003cc15e0: add        x25, x25, x13
0x0000000003cc15e4: add        w12, w12, #4
0x0000000003cc15e8: add        x28, x28, x13
0x0000000003cc15ec: add        x22, x22, x13
0x0000000003cc15f0: add        x10, x10, x13
0x0000000003cc15f4: cmp        w12, w21
0x0000000003cc15f8: b.lt       #0x3cc15b8
0x0000000003cc15fc: mov        x10, x1
0x0000000003cc1600: mov        x22, x11
0x0000000003cc1604: mov        x25, x30
0x0000000003cc1608: mov        x12, x27
0x0000000003cc160c: mov        x28, x10
0x0000000003cc1610: ldr        q0, [x24, x16]
0x0000000003cc1614: ldr        q1, [x24]
0x0000000003cc1618: stp        q1, q0, [x4], #0x20
0x0000000003cc161c: add        w3, w22, #2
0x0000000003cc1620: add        x24, x24, x15
0x0000000003cc1624: add        w5, w22, #3
0x0000000003cc1628: add        x30, x30, x15
0x0000000003cc162c: add        x27, x27, x15
0x0000000003cc1630: sub        w10, w10, #2
0x0000000003cc1634: mov        x22, x3
0x0000000003cc1638: cmp        w5, w21
0x0000000003cc163c: b.lt       #0x3cc1604
0x0000000003cc1640: cmp        w3, w21
0x0000000003cc1644: b.ge       #0x3cc1598
0x0000000003cc1648: ldr        q0, [x12]
0x0000000003cc164c: str        q0, [x4], #0x10
0x0000000003cc1650: add        x25, x25, x16
0x0000000003cc1654: add        x12, x12, x16
0x0000000003cc1658: mov        x24, x25
0x0000000003cc165c: subs       w28, w28, #1
0x0000000003cc1660: b.ne       #0x3cc1648
0x0000000003cc1664: b          #0x3cc1598
0x0000000003cc1668: cmp        w21, w11
0x0000000003cc166c: b.ne       #0x3cc16e8
0x0000000003cc1670: mov        x6, #0
0x0000000003cc1674: mov        x7, #0
0x0000000003cc1678: ldr        x10, [sp, #0xa0]
0x0000000003cc167c: madd       x19, x10, x6, x28
0x0000000003cc1680: mov        w12, #0
0x0000000003cc1684: mul        w10, w8, w7
0x0000000003cc1688: add        x20, x19, w10, sxtw #1
0x0000000003cc168c: mov        w22, #3
0x0000000003cc1690: ldr        q0, [x20]
0x0000000003cc1694: ldr        q1, [x20, x16]
0x0000000003cc1698: ldr        q2, [x20, x15]
0x0000000003cc169c: ldr        q3, [x20, x14]
0x0000000003cc16a0: stp        q0, q1, [x4]
0x0000000003cc16a4: stp        q2, q3, [x4, #0x20]
0x0000000003cc16a8: add        x4, x4, #0x40
0x0000000003cc16ac: add        x20, x20, x13
0x0000000003cc16b0: add        w22, w22, #4
0x0000000003cc16b4: cmp        w22, w21
0x0000000003cc16b8: b.lt       #0x3cc1690
0x0000000003cc16bc: add        x20, x20, x9, lsl #1
0x0000000003cc16c0: add        w12, w12, #1
0x0000000003cc16c4: cmp        w12, w26
0x0000000003cc16c8: b.ne       #0x3cc168c
0x0000000003cc16cc: add        x7, x7, #1
0x0000000003cc16d0: cmp        x7, x23
0x0000000003cc16d4: b.ne       #0x3cc1680
0x0000000003cc16d8: add        x6, x6, #1
0x0000000003cc16dc: cmp        x6, x27
0x0000000003cc16e0: b.ne       #0x3cc1674
0x0000000003cc16e4: b          #0x3cc14f0
0x0000000003cc16e8: mov        x6, #0
0x0000000003cc16ec: mov        x7, #0
0x0000000003cc16f0: ldr        x10, [sp, #0xa0]
0x0000000003cc16f4: madd       x19, x10, x6, x28
0x0000000003cc16f8: mov        w20, #0
0x0000000003cc16fc: mul        w10, w8, w7
0x0000000003cc1700: add        x24, x19, w10, sxtw #1
0x0000000003cc1704: add        x10, x24, x13
0x0000000003cc1708: mov        w25, #3
0x0000000003cc170c: mov        x12, x10
0x0000000003cc1710: ldr        q0, [x24, x16]
0x0000000003cc1714: ldr        q1, [x24, x15]
0x0000000003cc1718: ldr        q2, [x24]
0x0000000003cc171c: ldr        q3, [x24, x14]
0x0000000003cc1720: stp        q2, q0, [x4]
0x0000000003cc1724: stp        q1, q3, [x4, #0x20]
0x0000000003cc1728: add        x4, x4, #0x40
0x0000000003cc172c: add        x24, x24, x13
0x0000000003cc1730: add        w25, w25, #4
0x0000000003cc1734: add        x10, x10, x13
0x0000000003cc1738: cmp        w25, w21
0x0000000003cc173c: b.lt       #0x3cc170c
0x0000000003cc1740: mov        x10, x17
0x0000000003cc1744: ldr        q0, [x12]
0x0000000003cc1748: str        q0, [x4], #0x10
0x0000000003cc174c: add        x12, x12, x16
0x0000000003cc1750: subs       w10, w10, #1
0x0000000003cc1754: b.ne       #0x3cc1744
0x0000000003cc1758: add        x24, x12, x9, lsl #1
0x0000000003cc175c: add        w20, w20, #1
0x0000000003cc1760: cmp        w20, w26
0x0000000003cc1764: b.ne       #0x3cc1704
0x0000000003cc1768: add        x7, x7, #1
0x0000000003cc176c: cmp        x7, x23
0x0000000003cc1770: b.ne       #0x3cc16f8
0x0000000003cc1774: add        x6, x6, #1
0x0000000003cc1778: cmp        x6, x27
0x0000000003cc177c: b.ne       #0x3cc16ec
0x0000000003cc1780: b          #0x3cc14f0
0x0000000003cc1784: ldr        w19, [x26, #0xcc]
0x0000000003cc1788: ldr        x28, [x9, #0x1c8]
0x0000000003cc178c: ldr        w12, [sp, #0xe4]
0x0000000003cc1790: ldr        w25, [sp, #0xf0]
0x0000000003cc1794: ldp        w22, w8, [x1, #0x2c]
0x0000000003cc1798: sxtw       x22, w22
0x0000000003cc179c: str        x8, [sp, #0x90]
0x0000000003cc17a0: mul        w8, w11, w23
0x0000000003cc17a4: ldr        w9, [x1, #0x38]
0x0000000003cc17a8: str        x9, [sp, #0x80]
0x0000000003cc17ac: str        x8, [sp, #0x70]
0x0000000003cc17b0: cbz        w8, #0x3cc17dc
0x0000000003cc17b4: str        w12, [sp, #0x68]
0x0000000003cc17b8: tbnz       w8, #0x1f, #0x3cc40b4
0x0000000003cc17bc: lsl        x0, x8, #2
0x0000000003cc17c0: mov        x20, x0
0x0000000003cc17c4: bl         #0x47e9370
0x0000000003cc17c8: mov        x27, x0
0x0000000003cc17cc: mov        x1, x20
0x0000000003cc17d0: bl         #0x4b987a0
0x0000000003cc17d4: ldr        w12, [sp, #0x68]
0x0000000003cc17d8: b          #0x3cc17e0
0x0000000003cc17dc: mov        x27, #0
0x0000000003cc17e0: cmp        w23, #1
0x0000000003cc17e4: ldr        x8, [sp, #0x88]
0x0000000003cc17e8: ccmp       w8, #1, #8, ge
0x0000000003cc17ec: b.ge       #0x3cc1ccc
0x0000000003cc17f0: ldr        x8, [sp, #0x80]
0x0000000003cc17f4: cmp        w8, #1
0x0000000003cc17f8: b.lt       #0x3cc1cbc
0x0000000003cc17fc: ldr        x8, [sp, #0x90]
0x0000000003cc1800: cmp        w8, #1
0x0000000003cc1804: b.lt       #0x3cc1cbc
0x0000000003cc1808: cmp        w22, #1
0x0000000003cc180c: b.lt       #0x3cc1cbc
0x0000000003cc1810: mov        x8, #0
0x0000000003cc1814: lsl        w9, w21, #3
0x0000000003cc1818: lsl        x10, x22, #2
0x0000000003cc181c: str        x10, [sp, #0x88]
0x0000000003cc1820: ldr        x21, [sp, #0x70]
0x0000000003cc1824: sub        w10, w21, #1
0x0000000003cc1828: ubfiz      x11, x10, #6, #0x20
0x0000000003cc182c: mov        x15, x21
0x0000000003cc1830: lsl        x12, x21, #6
0x0000000003cc1834: movi       d0, #0000000000000000
0x0000000003cc1838: movi       v1.4h, #0x3c, lsl #8
0x0000000003cc183c: mov        w10, #0x495f
0x0000000003cc1840: dup        v2.4h, w10
0x0000000003cc1844: mov        w10, #0xc95f
0x0000000003cc1848: dup        v3.4h, w10
0x0000000003cc184c: mov        w10, #0x3dc5
0x0000000003cc1850: dup        v4.4h, w10
0x0000000003cc1854: mov        w10, #0xb98c
0x0000000003cc1858: dup        v6.4h, w10
0x0000000003cc185c: mov        w10, #0xa83
0x0000000003cc1860: dup        v7.4h, w10
0x0000000003cc1864: mov        w10, #0x15ba
0x0000000003cc1868: dup        v16.4h, w10
0x0000000003cc186c: mov        w10, #0x2044
0x0000000003cc1870: dup        v17.4h, w10
0x0000000003cc1874: mov        w10, #0x2955
0x0000000003cc1878: dup        v18.4h, w10
0x0000000003cc187c: mov        w10, #0x3155
0x0000000003cc1880: dup        v19.4h, w10
0x0000000003cc1884: mov        w10, #0x398c
0x0000000003cc1888: dup        v20.4h, w10
0x0000000003cc188c: mov        w10, #0x39a8
0x0000000003cc1890: dup        v21.4h, w10
0x0000000003cc1894: mov        w10, #0x2c81
0x0000000003cc1898: dup        v22.4h, w10
0x0000000003cc189c: mov        w10, #0xaf5f
0x0000000003cc18a0: dup        v23.4h, w10
0x0000000003cc18a4: mov        w10, #0x2f79
0x0000000003cc18a8: dup        v24.4h, w10
0x0000000003cc18ac: mov        w10, #0xaff3
0x0000000003cc18b0: dup        v25.4h, w10
0x0000000003cc18b4: mov        w10, #0x308f
0x0000000003cc18b8: dup        v26.4h, w10
0x0000000003cc18bc: mov        w10, #0xb155
0x0000000003cc18c0: dup        v27.4h, w10
0x0000000003cc18c4: mov        w10, #0x3266
0x0000000003cc18c8: dup        v28.4h, w10
0x0000000003cc18cc: mov        w16, #0x4880
0x0000000003cc18d0: mov        w17, #0x1138
0x0000000003cc18d4: mov        w0, #0x1d03
0x0000000003cc18d8: mov        w1, #0x7c5
0x0000000003cc18dc: movi       v31.4h, #0x14
0x0000000003cc18e0: mov        w2, #0x18a5
0x0000000003cc18e4: movi       v8.4h, #0x80, lsl #8
0x0000000003cc18e8: b          #0x3cc18fc
0x0000000003cc18ec: add        x8, x8, #1
0x0000000003cc18f0: ldr        x10, [sp, #0x80]
0x0000000003cc18f4: cmp        x8, x10
0x0000000003cc18f8: b.eq       #0x3cc1cbc
0x0000000003cc18fc: mov        x3, #0
0x0000000003cc1900: ldr        x13, [sp, #0x50]
0x0000000003cc1904: ldr        x10, [x13]
0x0000000003cc1908: ldr        x4, [x13, #0x40]
0x0000000003cc190c: mul        x4, x4, x8
0x0000000003cc1910: ldr        x5, [x13, #0x10]
0x0000000003cc1914: madd       x4, x4, x5, x10
0x0000000003cc1918: b          #0x3cc1934
0x0000000003cc191c: ldr        x10, [sp, #0x88]
0x0000000003cc1920: add        x4, x4, x10, lsl #1
0x0000000003cc1924: add        x3, x3, #1
0x0000000003cc1928: ldr        x10, [sp, #0x90]
0x0000000003cc192c: cmp        x3, x10
0x0000000003cc1930: b.eq       #0x3cc18ec
0x0000000003cc1934: mov        x5, #0
0x0000000003cc1938: ldr        x10, [sp, #0xa0]
0x0000000003cc193c: mul        x6, x3, x10
0x0000000003cc1940: b          #0x3cc1958
0x0000000003cc1944: fmax       v9.4h, v9.4h, v0.4h
0x0000000003cc1948: str        d9, [x4, x5, lsl #3]
0x0000000003cc194c: add        x5, x5, #1
0x0000000003cc1950: cmp        x5, x22
0x0000000003cc1954: b.eq       #0x3cc191c
0x0000000003cc1958: cbz        x28, #0x3cc196c
0x0000000003cc195c: ldr        d9, [x28, x8, lsl #3]
0x0000000003cc1960: cmp        w25, #0
0x0000000003cc1964: b.gt       #0x3cc1978
0x0000000003cc1968: b          #0x3cc1a2c
0x0000000003cc196c: movi       d9, #0000000000000000
0x0000000003cc1970: cmp        w25, #0
0x0000000003cc1974: b.le       #0x3cc1a2c
0x0000000003cc1978: cmp        w15, #1
0x0000000003cc197c: b.lt       #0x3cc1a2c
0x0000000003cc1980: mov        x7, #0
0x0000000003cc1984: ldrsw      x10, [sp, #0xe4]
0x0000000003cc1988: ldr        x13, [sp, #0xb0]
0x0000000003cc198c: ldr        x20, [x13, #0x180]
0x0000000003cc1990: ldr        x21, [x13, #0x1c0]
0x0000000003cc1994: mul        x21, x21, x8
0x0000000003cc1998: ldr        x23, [x13, #0x190]
0x0000000003cc199c: madd       x20, x21, x23, x20
0x0000000003cc19a0: ldr        x21, [sp, #0xb8]
0x0000000003cc19a4: ldr        x23, [sp, #0xc8]
0x0000000003cc19a8: mul        x10, x6, x10
0x0000000003cc19ac: madd       x10, x10, x23, x21
0x0000000003cc19b0: ldr        x21, [sp, #0xf8]
0x0000000003cc19b4: mul        x23, x23, x21
0x0000000003cc19b8: mul        w21, w9, w5
0x0000000003cc19bc: add        x24, x10, w21, sxtw #1
0x0000000003cc19c0: mov        x30, #0
0x0000000003cc19c4: mul        x10, x23, x7
0x0000000003cc19c8: add        x10, x24, x10
0x0000000003cc19cc: mov        x21, x27
0x0000000003cc19d0: add        x13, x20, x30
0x0000000003cc19d4: ldrsw      x14, [x21], #4
0x0000000003cc19d8: ldr        q5, [x10, x14, lsl #4]
0x0000000003cc19dc: ldp        d10, d11, [x13]
0x0000000003cc19e0: ldp        d12, d13, [x13, #0x10]
0x0000000003cc19e4: ldp        d14, d15, [x13, #0x20]
0x0000000003cc19e8: ldp        d29, d30, [x13, #0x30]
0x0000000003cc19ec: fmla       v9.4h, v10.4h, v5.h[0]
0x0000000003cc19f0: fmla       v9.4h, v11.4h, v5.h[1]
0x0000000003cc19f4: fmla       v9.4h, v12.4h, v5.h[2]
0x0000000003cc19f8: fmla       v9.4h, v13.4h, v5.h[3]
0x0000000003cc19fc: fmla       v9.4h, v14.4h, v5.h[4]
0x0000000003cc1a00: fmla       v9.4h, v15.4h, v5.h[5]
0x0000000003cc1a04: fmla       v9.4h, v29.4h, v5.h[6]
0x0000000003cc1a08: fmla       v9.4h, v30.4h, v5.h[7]
0x0000000003cc1a0c: add        x30, x30, #0x40
0x0000000003cc1a10: cmp        x12, x30
0x0000000003cc1a14: b.ne       #0x3cc19d0
0x0000000003cc1a18: add        x10, x20, x11
0x0000000003cc1a1c: add        x20, x10, #0x40
0x0000000003cc1a20: add        x7, x7, #1
0x0000000003cc1a24: cmp        x7, x25
0x0000000003cc1a28: b.ne       #0x3cc19c0
0x0000000003cc1a2c: ldr        x10, [x26, #0xd0]
0x0000000003cc1a30: cmp        w19, #3
0x0000000003cc1a34: b.gt       #0x3cc1a70
0x0000000003cc1a38: cmp        w19, #1
0x0000000003cc1a3c: b.eq       #0x3cc1944
0x0000000003cc1a40: cmp        w19, #2
0x0000000003cc1a44: b.eq       #0x3cc1b24
0x0000000003cc1a48: cmp        w19, #3
0x0000000003cc1a4c: b.ne       #0x3cc1948
0x0000000003cc1a50: ldp        s5, s10, [x10]
0x0000000003cc1a54: fcvt       h5, s5
0x0000000003cc1a58: dup        v5.4h, v5.h[0]
0x0000000003cc1a5c: fcvt       h10, s10
0x0000000003cc1a60: dup        v10.4h, v10.h[0]
0x0000000003cc1a64: fmax       v5.4h, v9.4h, v5.4h
0x0000000003cc1a68: fmin       v9.4h, v5.4h, v10.4h
0x0000000003cc1a6c: b          #0x3cc1948
0x0000000003cc1a70: cmp        w19, #4
0x0000000003cc1a74: b.eq       #0x3cc1aac
0x0000000003cc1a78: cmp        w19, #5
0x0000000003cc1a7c: b.eq       #0x3cc1b40
0x0000000003cc1a80: cmp        w19, #6
0x0000000003cc1a84: b.ne       #0x3cc1948
0x0000000003cc1a88: ldp        s10, s11, [x10]
0x0000000003cc1a8c: fcvt       h10, s10
0x0000000003cc1a90: fcvt       h11, s11
0x0000000003cc1a94: dup        v11.4h, v11.h[0]
0x0000000003cc1a98: fmla       v11.4h, v9.4h, v10.h[0]
0x0000000003cc1a9c: fmax       v10.4h, v11.4h, v0.4h
0x0000000003cc1aa0: fmin       v10.4h, v10.4h, v1.4h
0x0000000003cc1aa4: fmul       v9.4h, v10.4h, v9.4h
0x0000000003cc1aa8: b          #0x3cc1948
0x0000000003cc1aac: fneg       v5.4h, v9.4h
0x0000000003cc1ab0: fmin       v5.4h, v5.4h, v2.4h
0x0000000003cc1ab4: fmax       v5.4h, v5.4h, v3.4h
0x0000000003cc1ab8: movi       v9.4h, #0x38, lsl #8
0x0000000003cc1abc: fmla       v9.4h, v4.4h, v5.4h
0x0000000003cc1ac0: fcvtzs     v10.4h, v9.4h
0x0000000003cc1ac4: scvtf      v10.4h, v10.4h
0x0000000003cc1ac8: fcmgt      v9.4h, v10.4h, v9.4h
0x0000000003cc1acc: and        v9.8b, v1.8b, v9.8b
0x0000000003cc1ad0: fsub       v9.4h, v10.4h, v9.4h
0x0000000003cc1ad4: fmla       v5.4h, v9.4h, v6.4h
0x0000000003cc1ad8: fmul       v10.4h, v5.4h, v5.4h
0x0000000003cc1adc: fmov       d11, d16
0x0000000003cc1ae0: fmla       v11.4h, v7.4h, v5.4h
0x0000000003cc1ae4: fmov       d12, d17
0x0000000003cc1ae8: fmla       v12.4h, v5.4h, v11.4h
0x0000000003cc1aec: fmov       d11, d18
0x0000000003cc1af0: fmla       v11.4h, v5.4h, v12.4h
0x0000000003cc1af4: fmov       d12, d19
0x0000000003cc1af8: fmla       v12.4h, v5.4h, v11.4h
0x0000000003cc1afc: movi       v11.4h, #0x38, lsl #8
0x0000000003cc1b00: fmla       v11.4h, v5.4h, v12.4h
0x0000000003cc1b04: fmla       v5.4h, v10.4h, v11.4h
0x0000000003cc1b08: fcvtzs     v9.4h, v9.4h
0x0000000003cc1b0c: shl        v9.4h, v9.4h, #0xa
0x0000000003cc1b10: add        v9.4h, v9.4h, v1.4h
0x0000000003cc1b14: fmla       v9.4h, v9.4h, v5.4h
0x0000000003cc1b18: fadd       v5.4h, v9.4h, v1.4h
0x0000000003cc1b1c: fdiv       v9.4h, v1.4h, v5.4h
0x0000000003cc1b20: b          #0x3cc1948
0x0000000003cc1b24: ldr        s5, [x10]
0x0000000003cc1b28: fcvt       h5, s5
0x0000000003cc1b2c: dup        v5.4h, v5.h[0]
0x0000000003cc1b30: fcmgt      v10.4h, v9.4h, #0.0
0x0000000003cc1b34: bit        v5.8b, v1.8b, v10.8b
0x0000000003cc1b38: fmul       v9.4h, v5.4h, v9.4h
0x0000000003cc1b3c: b          #0x3cc1948
0x0000000003cc1b40: fmin       v10.4h, v9.4h, v2.4h
0x0000000003cc1b44: fmax       v10.4h, v10.4h, v3.4h
0x0000000003cc1b48: movi       v11.4h, #0x38, lsl #8
0x0000000003cc1b4c: fmla       v11.4h, v4.4h, v10.4h
0x0000000003cc1b50: fcvtzs     v12.4h, v11.4h
0x0000000003cc1b54: scvtf      v12.4h, v12.4h
0x0000000003cc1b58: fcmgt      v11.4h, v12.4h, v11.4h
0x0000000003cc1b5c: and        v11.8b, v1.8b, v11.8b
0x0000000003cc1b60: fsub       v11.4h, v12.4h, v11.4h
0x0000000003cc1b64: fmls       v10.4h, v11.4h, v20.4h
0x0000000003cc1b68: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cc1b6c: fmov       d13, d16
0x0000000003cc1b70: fmla       v13.4h, v7.4h, v10.4h
0x0000000003cc1b74: fmov       d14, d17
0x0000000003cc1b78: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1b7c: fmov       d13, d18
0x0000000003cc1b80: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc1b84: fmov       d14, d19
0x0000000003cc1b88: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1b8c: movi       v13.4h, #0x38, lsl #8
0x0000000003cc1b90: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc1b94: fmla       v10.4h, v12.4h, v13.4h
0x0000000003cc1b98: fcvtzs     v11.4h, v11.4h
0x0000000003cc1b9c: shl        v11.4h, v11.4h, #0xa
0x0000000003cc1ba0: add        v11.4h, v11.4h, v1.4h
0x0000000003cc1ba4: fmla       v11.4h, v11.4h, v10.4h
0x0000000003cc1ba8: fadd       v10.4h, v11.4h, v1.4h
0x0000000003cc1bac: fmax       v10.4h, v10.4h, v0.4h
0x0000000003cc1bb0: mvni       v11.4h, #0xd
0x0000000003cc1bb4: ssra       v11.4h, v10.4h, #0xa
0x0000000003cc1bb8: bic        v10.4h, #0x7c, lsl #8
0x0000000003cc1bbc: orr        v10.4h, #0x38, lsl #8
0x0000000003cc1bc0: scvtf      v11.4h, v11.4h
0x0000000003cc1bc4: fcmgt      v12.4h, v21.4h, v10.4h
0x0000000003cc1bc8: and        v13.8b, v10.8b, v12.8b
0x0000000003cc1bcc: movi       v5.4h, #0xbc, lsl #8
0x0000000003cc1bd0: fadd       v10.4h, v10.4h, v5.4h
0x0000000003cc1bd4: and        v12.8b, v1.8b, v12.8b
0x0000000003cc1bd8: fsub       v11.4h, v11.4h, v12.4h
0x0000000003cc1bdc: fadd       v10.4h, v10.4h, v13.4h
0x0000000003cc1be0: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cc1be4: fmov       d13, d23
0x0000000003cc1be8: fmla       v13.4h, v22.4h, v10.4h
0x0000000003cc1bec: fmov       d14, d24
0x0000000003cc1bf0: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1bf4: fmov       d13, d25
0x0000000003cc1bf8: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc1bfc: fmov       d14, d26
0x0000000003cc1c00: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1c04: fmov       d13, d27
0x0000000003cc1c08: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc1c0c: fmov       d14, d28
0x0000000003cc1c10: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1c14: movi       v13.4h, #0xb4, lsl #8
0x0000000003cc1c18: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc1c1c: mov        w10, #0x3555
0x0000000003cc1c20: dup        v14.4h, w10
0x0000000003cc1c24: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc1c28: fmul       v13.4h, v12.4h, v10.4h
0x0000000003cc1c2c: mov        w10, #0x8af4
0x0000000003cc1c30: dup        v15.4h, w10
0x0000000003cc1c34: fmul       v13.4h, v13.4h, v14.4h
0x0000000003cc1c38: fmla       v13.4h, v15.4h, v11.4h
0x0000000003cc1c3c: movi       v5.4h, #0x38, lsl #8
0x0000000003cc1c40: fmls       v13.4h, v5.4h, v12.4h
0x0000000003cc1c44: fadd       v10.4h, v13.4h, v10.4h
0x0000000003cc1c48: fmla       v10.4h, v20.4h, v11.4h
0x0000000003cc1c4c: fabs       v11.4h, v10.4h
0x0000000003cc1c50: mov        w10, #0x68e
0x0000000003cc1c54: dup        v12.4h, w10
0x0000000003cc1c58: fcmgt      v12.4h, v12.4h, v11.4h
0x0000000003cc1c5c: dup        v13.4h, w16
0x0000000003cc1c60: fminnm     v11.4h, v11.4h, v13.4h
0x0000000003cc1c64: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cc1c68: movi       v14.4h, #0xf9
0x0000000003cc1c6c: movi       v5.4h, #1
0x0000000003cc1c70: fmla       v14.4h, v5.4h, v13.4h
0x0000000003cc1c74: dup        v15.4h, w17
0x0000000003cc1c78: fmla       v15.4h, v13.4h, v14.4h
0x0000000003cc1c7c: dup        v5.4h, w0
0x0000000003cc1c80: fmov       d14, d5
0x0000000003cc1c84: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cc1c88: dup        v15.4h, w1
0x0000000003cc1c8c: fmul       v11.4h, v14.4h, v11.4h
0x0000000003cc1c90: fmla       v15.4h, v31.4h, v13.4h
0x0000000003cc1c94: dup        v14.4h, w2
0x0000000003cc1c98: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cc1c9c: fmla       v5.4h, v13.4h, v14.4h
0x0000000003cc1ca0: fdiv       v5.4h, v11.4h, v5.4h
0x0000000003cc1ca4: and        v11.8b, v10.8b, v8.8b
0x0000000003cc1ca8: fabs       v5.4h, v5.4h
0x0000000003cc1cac: orr        v5.8b, v11.8b, v5.8b
0x0000000003cc1cb0: bit        v5.8b, v10.8b, v12.8b
0x0000000003cc1cb4: fmul       v9.4h, v9.4h, v5.4h
0x0000000003cc1cb8: b          #0x3cc1948
0x0000000003cc1cbc: cbz        x27, #0x3cc3cac
0x0000000003cc1cc0: mov        x0, x27
0x0000000003cc1cc4: bl         #0x47e93a8
0x0000000003cc1cc8: b          #0x3cc3cac
0x0000000003cc1ccc: mov        w8, #0
0x0000000003cc1cd0: mov        w16, #0
0x0000000003cc1cd4: mov        w9, #0
0x0000000003cc1cd8: ldr        x10, [sp, #0x78]
0x0000000003cc1cdc: mul        w10, w12, w10
0x0000000003cc1ce0: msub       w10, w24, w23, w10
0x0000000003cc1ce4: and        x11, x23, #0x7ffffff8
0x0000000003cc1ce8: mul        w12, w24, w11
0x0000000003cc1cec: dup        v0.4s, w24
0x0000000003cc1cf0: adrp       x13, #0x4bd1000
0x0000000003cc1cf4: ldr        q1, [x13, #0xf30]
0x0000000003cc1cf8: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc1cfc: lsl        w13, w24, #2
0x0000000003cc1d00: dup        v1.4s, w13
0x0000000003cc1d04: add        x13, x27, #0x10
0x0000000003cc1d08: mov        x14, x23
0x0000000003cc1d0c: b          #0x3cc1d2c
0x0000000003cc1d10: add        w8, w8, w23
0x0000000003cc1d14: add        w16, w10, w15
0x0000000003cc1d18: add        w9, w9, #1
0x0000000003cc1d1c: add        w14, w14, w23
0x0000000003cc1d20: ldr        x15, [sp, #0x88]
0x0000000003cc1d24: cmp        w9, w15
0x0000000003cc1d28: b.eq       #0x3cc17f0
0x0000000003cc1d2c: sxtw       x17, w8
0x0000000003cc1d30: cmp        w23, #8
0x0000000003cc1d34: b.hs       #0x3cc1d40
0x0000000003cc1d38: mov        x15, x16
0x0000000003cc1d3c: b          #0x3cc1d78
0x0000000003cc1d40: add        x0, x13, w8, sxtw #2
0x0000000003cc1d44: add        x17, x11, x17
0x0000000003cc1d48: add        w15, w16, w12
0x0000000003cc1d4c: dup        v2.4s, w16
0x0000000003cc1d50: add        v2.4s, v2.4s, v0.4s
0x0000000003cc1d54: mov        x16, x11
0x0000000003cc1d58: add        v3.4s, v2.4s, v1.4s
0x0000000003cc1d5c: stp        q2, q3, [x0, #-0x10]
0x0000000003cc1d60: add        v2.4s, v3.4s, v1.4s
0x0000000003cc1d64: add        x0, x0, #0x20
0x0000000003cc1d68: subs       x16, x16, #8
0x0000000003cc1d6c: b.ne       #0x3cc1d58
0x0000000003cc1d70: cmp        x11, x23
0x0000000003cc1d74: b.eq       #0x3cc1d10
0x0000000003cc1d78: sub        w16, w14, w17
0x0000000003cc1d7c: add        x17, x27, x17, lsl #2
0x0000000003cc1d80: str        w15, [x17], #4
0x0000000003cc1d84: add        w15, w15, w24
0x0000000003cc1d88: subs       w16, w16, #1
0x0000000003cc1d8c: b.ne       #0x3cc1d80
0x0000000003cc1d90: b          #0x3cc1d10
0x0000000003cc1d94: ldr        w8, [x21, #0x98]
0x0000000003cc1d98: cmp        w8, #3
0x0000000003cc1d9c: ldr        x1, [sp, #0x50]
0x0000000003cc1da0: b.ne       #0x3cc1e5c
0x0000000003cc1da4: ldr        w8, [x21, #0x9c]
0x0000000003cc1da8: cmp        w8, #1
0x0000000003cc1dac: b.ne       #0x3cc1e5c
0x0000000003cc1db0: ldr        w8, [x21, #0xa0]
0x0000000003cc1db4: cmp        w8, #1
0x0000000003cc1db8: b.ne       #0x3cc1e5c
0x0000000003cc1dbc: ldr        w8, [x21, #0xa4]
0x0000000003cc1dc0: cmp        w8, #1
0x0000000003cc1dc4: b.ne       #0x3cc1e5c
0x0000000003cc1dc8: ldr        w8, [x21, #0xa8]
0x0000000003cc1dcc: cmp        w8, #1
0x0000000003cc1dd0: b.ne       #0x3cc1e5c
0x0000000003cc1dd4: ldr        x8, [sp, #0x48]
0x0000000003cc1dd8: ldrb       w8, [x8, #0x1c]
0x0000000003cc1ddc: cmp        w8, #1
0x0000000003cc1de0: b.ne       #0x3cc3d48
0x0000000003cc1de4: ldr        w8, [sp, #0x1c]
0x0000000003cc1de8: cmp        w8, #0xc
0x0000000003cc1dec: b.lt       #0x3cc3d48
0x0000000003cc1df0: ldr        w8, [x21, #0x90]
0x0000000003cc1df4: cmp        w8, #0xc
0x0000000003cc1df8: b.lt       #0x3cc3d48
0x0000000003cc1dfc: add        x0, sp, #0xb8
0x0000000003cc1e00: add        x2, x9, #0xe8
0x0000000003cc1e04: add        x3, x9, #0x1c8
0x0000000003cc1e08: ldr        x4, [sp, #0x48]
0x0000000003cc1e0c: bl         #0x3cf0c38
0x0000000003cc1e10: b          #0x3cc3d58
0x0000000003cc1e14: ldr        w8, [x21, #0x9c]
0x0000000003cc1e18: cmp        w8, #1
0x0000000003cc1e1c: b.ne       #0x3cc1e5c
0x0000000003cc1e20: ldr        w8, [x21, #0xa0]
0x0000000003cc1e24: cmp        w8, #1
0x0000000003cc1e28: b.ne       #0x3cc1e5c
0x0000000003cc1e2c: ldr        w8, [x21, #0xa4]
0x0000000003cc1e30: cmp        w8, #2
0x0000000003cc1e34: b.ne       #0x3cc1e5c
0x0000000003cc1e38: ldr        w8, [x21, #0xa8]
0x0000000003cc1e3c: cmp        w8, #2
0x0000000003cc1e40: b.ne       #0x3cc1e5c
0x0000000003cc1e44: add        x0, sp, #0xb8
0x0000000003cc1e48: add        x2, x9, #0x58
0x0000000003cc1e4c: add        x3, x9, #0x1c8
0x0000000003cc1e50: ldr        x4, [sp, #0x48]
0x0000000003cc1e54: bl         #0x3cf08ec
0x0000000003cc1e58: b          #0x3cc3d58
0x0000000003cc1e5c: ldr        x10, [sp, #0x48]
0x0000000003cc1e60: ldrb       w8, [x10, #0x1d]
0x0000000003cc1e64: ldp        w11, w26, [x21, #0x98]
0x0000000003cc1e68: ldp        w12, w2, [x21, #0xa0]
0x0000000003cc1e6c: sxtw       x12, w12
0x0000000003cc1e70: str        x12, [sp, #0x78]
0x0000000003cc1e74: ldrsw      x12, [x21, #0xa8]
0x0000000003cc1e78: str        x12, [sp, #0xa0]
0x0000000003cc1e7c: cmp        w8, #1
0x0000000003cc1e80: str        x11, [sp, #0x88]
0x0000000003cc1e84: b.ne       #0x3cc2200
0x0000000003cc1e88: mov        x20, x2
0x0000000003cc1e8c: ldr        w19, [sp, #0xe4]
0x0000000003cc1e90: ldr        w3, [sp, #0xf0]
0x0000000003cc1e94: ldp        w21, w24, [x1, #0x2c]
0x0000000003cc1e98: mul        w1, w24, w21
0x0000000003cc1e9c: mul        w2, w11, w25
0x0000000003cc1ea0: ldr        x6, [x10, #0x10]
0x0000000003cc1ea4: stur       xzr, [x29, #-0xa0]
0x0000000003cc1ea8: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc1eac: stur       xzr, [x29, #-0xe0]
0x0000000003cc1eb0: stur       wzr, [x29, #-0xc8]
0x0000000003cc1eb4: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cc1eb8: stur       xzr, [x29, #-0xc0]
0x0000000003cc1ebc: stur       wzr, [x29, #-0xa8]
0x0000000003cc1ec0: sub        x0, x29, #0xe0
0x0000000003cc1ec4: str        x3, [sp, #0x80]
0x0000000003cc1ec8: mov        w4, #8
0x0000000003cc1ecc: mov        w5, #4
0x0000000003cc1ed0: bl         #0x3c54e34
0x0000000003cc1ed4: ldp        x8, x23, [sp, #0x80]
0x0000000003cc1ed8: cmp        w8, #1
0x0000000003cc1edc: b.lt       #0x3cc2c44
0x0000000003cc1ee0: cmp        w25, #1
0x0000000003cc1ee4: b.lt       #0x3cc2c44
0x0000000003cc1ee8: cmp        w23, #1
0x0000000003cc1eec: b.lt       #0x3cc2c44
0x0000000003cc1ef0: cmp        w24, #1
0x0000000003cc1ef4: b.lt       #0x3cc2c44
0x0000000003cc1ef8: ldr        x8, [sp, #0xa0]
0x0000000003cc1efc: mul        w8, w19, w8
0x0000000003cc1f00: msub       w8, w21, w20, w8
0x0000000003cc1f04: lsl        w9, w8, #2
0x0000000003cc1f08: lsl        w8, w26, #2
0x0000000003cc1f0c: lsl        w10, w20, #2
0x0000000003cc1f10: sxtw       x16, w10
0x0000000003cc1f14: lsl        w10, w20, #3
0x0000000003cc1f18: sxtw       x12, w10
0x0000000003cc1f1c: sxtw       x9, w9
0x0000000003cc1f20: cmp        w21, #4
0x0000000003cc1f24: b.lt       #0x3cc2950
0x0000000003cc1f28: mov        x6, #0
0x0000000003cc1f2c: add        w10, w20, w20, lsl #1
0x0000000003cc1f30: lsl        w10, w10, #2
0x0000000003cc1f34: sxtw       x10, w10
0x0000000003cc1f38: lsl        w11, w20, #4
0x0000000003cc1f3c: sxtw       x0, w11
0x0000000003cc1f40: and        w11, w21, #0x7ffffffc
0x0000000003cc1f44: orr        w13, w11, #1
0x0000000003cc1f48: str        w13, [sp, #0x68]
0x0000000003cc1f4c: lsl        x13, x0, #1
0x0000000003cc1f50: lsl        x14, x10, #1
0x0000000003cc1f54: lsl        x15, x12, #1
0x0000000003cc1f58: lsl        x16, x16, #1
0x0000000003cc1f5c: and        w17, w21, #0x80000003
0x0000000003cc1f60: add        x10, x0, x12
0x0000000003cc1f64: add        x0, x13, x15
0x0000000003cc1f68: sub        w1, w17, #2
0x0000000003cc1f6c: lsl        x2, x10, #1
0x0000000003cc1f70: b          #0x3cc1f88
0x0000000003cc1f74: ldr        x6, [sp, #0x70]
0x0000000003cc1f78: add        x6, x6, #1
0x0000000003cc1f7c: ldr        x10, [sp, #0x80]
0x0000000003cc1f80: cmp        x6, x10
0x0000000003cc1f84: b.eq       #0x3cc2c44
0x0000000003cc1f88: ldrsw      x10, [sp, #0xe4]
0x0000000003cc1f8c: ldr        x12, [sp, #0xf8]
0x0000000003cc1f90: mul        x12, x12, x6
0x0000000003cc1f94: ldr        x3, [sp, #0xb8]
0x0000000003cc1f98: ldr        x5, [sp, #0xc8]
0x0000000003cc1f9c: madd       x27, x12, x5, x3
0x0000000003cc1fa0: ldur       x12, [x29, #-0xa0]
0x0000000003cc1fa4: mul        x12, x12, x6
0x0000000003cc1fa8: ldur       x3, [x29, #-0xe0]
0x0000000003cc1fac: ldur       x4, [x29, #-0xd0]
0x0000000003cc1fb0: madd       x4, x12, x4, x3
0x0000000003cc1fb4: ldr        x12, [sp, #0x78]
0x0000000003cc1fb8: smull      x10, w10, w12
0x0000000003cc1fbc: mul        x3, x10, x5
0x0000000003cc1fc0: ldr        w10, [sp, #0x68]
0x0000000003cc1fc4: cmp        w10, w21
0x0000000003cc1fc8: str        x6, [sp, #0x70]
0x0000000003cc1fcc: b.hs       #0x3cc20ec
0x0000000003cc1fd0: mov        x6, #0
0x0000000003cc1fd4: str        x27, [sp, #0xa0]
0x0000000003cc1fd8: str        x3, [sp, #0x90]
0x0000000003cc1fdc: b          #0x3cc1ff4
0x0000000003cc1fe0: add        x6, x6, #1
0x0000000003cc1fe4: ldp        x23, x3, [sp, #0x88]
0x0000000003cc1fe8: cmp        x6, x23
0x0000000003cc1fec: ldr        x27, [sp, #0xa0]
0x0000000003cc1ff0: b.eq       #0x3cc1f74
0x0000000003cc1ff4: mov        x7, #0
0x0000000003cc1ff8: madd       x19, x3, x6, x27
0x0000000003cc1ffc: b          #0x3cc200c
0x0000000003cc2000: add        x7, x7, #1
0x0000000003cc2004: cmp        x7, x25
0x0000000003cc2008: b.eq       #0x3cc1fe0
0x0000000003cc200c: mov        w20, #0
0x0000000003cc2010: mul        w10, w8, w7
0x0000000003cc2014: add        x26, x19, w10, sxtw #1
0x0000000003cc2018: b          #0x3cc202c
0x0000000003cc201c: add        x26, x22, x9, lsl #1
0x0000000003cc2020: add        w20, w20, #1
0x0000000003cc2024: cmp        w20, w24
0x0000000003cc2028: b.eq       #0x3cc2000
0x0000000003cc202c: add        x28, x26, x13
0x0000000003cc2030: add        x23, x26, x2
0x0000000003cc2034: add        x10, x26, x0
0x0000000003cc2038: mov        w12, #3
0x0000000003cc203c: mov        x22, x28
0x0000000003cc2040: mov        x30, x23
0x0000000003cc2044: mov        x27, x10
0x0000000003cc2048: ldr        d0, [x26, x16]
0x0000000003cc204c: ldr        d1, [x26, x15]
0x0000000003cc2050: ldr        d2, [x26, x14]
0x0000000003cc2054: ldr        d3, [x26]
0x0000000003cc2058: stp        d3, d0, [x4]
0x0000000003cc205c: stp        d1, d2, [x4, #0x10]
0x0000000003cc2060: add        x4, x4, #0x20
0x0000000003cc2064: add        x26, x26, x13
0x0000000003cc2068: add        w12, w12, #4
0x0000000003cc206c: add        x28, x28, x13
0x0000000003cc2070: add        x23, x23, x13
0x0000000003cc2074: add        x10, x10, x13
0x0000000003cc2078: cmp        w12, w21
0x0000000003cc207c: b.lt       #0x3cc203c
0x0000000003cc2080: mov        x10, x1
0x0000000003cc2084: mov        x23, x11
0x0000000003cc2088: mov        x26, x30
0x0000000003cc208c: mov        x12, x27
0x0000000003cc2090: mov        x28, x10
0x0000000003cc2094: ldr        d0, [x22, x16]
0x0000000003cc2098: ldr        d1, [x22]
0x0000000003cc209c: stp        d1, d0, [x4], #0x10
0x0000000003cc20a0: add        w3, w23, #2
0x0000000003cc20a4: add        x22, x22, x15
0x0000000003cc20a8: add        w5, w23, #3
0x0000000003cc20ac: add        x30, x30, x15
0x0000000003cc20b0: add        x27, x27, x15
0x0000000003cc20b4: sub        w10, w10, #2
0x0000000003cc20b8: mov        x23, x3
0x0000000003cc20bc: cmp        w5, w21
0x0000000003cc20c0: b.lt       #0x3cc2088
0x0000000003cc20c4: cmp        w3, w21
0x0000000003cc20c8: b.ge       #0x3cc201c
0x0000000003cc20cc: ldr        d0, [x12]
0x0000000003cc20d0: str        d0, [x4], #8
0x0000000003cc20d4: add        x26, x26, x16
0x0000000003cc20d8: add        x12, x12, x16
0x0000000003cc20dc: mov        x22, x26
0x0000000003cc20e0: subs       w28, w28, #1
0x0000000003cc20e4: b.ne       #0x3cc20cc
0x0000000003cc20e8: b          #0x3cc201c
0x0000000003cc20ec: cmp        w21, w11
0x0000000003cc20f0: b.ne       #0x3cc2168
0x0000000003cc20f4: mov        x6, #0
0x0000000003cc20f8: mov        x7, #0
0x0000000003cc20fc: madd       x19, x3, x6, x27
0x0000000003cc2100: mov        w12, #0
0x0000000003cc2104: mul        w10, w8, w7
0x0000000003cc2108: add        x20, x19, w10, sxtw #1
0x0000000003cc210c: mov        w22, #3
0x0000000003cc2110: ldr        d0, [x20]
0x0000000003cc2114: ldr        d1, [x20, x16]
0x0000000003cc2118: ldr        d2, [x20, x15]
0x0000000003cc211c: ldr        d3, [x20, x14]
0x0000000003cc2120: stp        d0, d1, [x4]
0x0000000003cc2124: stp        d2, d3, [x4, #0x10]
0x0000000003cc2128: add        x4, x4, #0x20
0x0000000003cc212c: add        x20, x20, x13
0x0000000003cc2130: add        w22, w22, #4
0x0000000003cc2134: cmp        w22, w21
0x0000000003cc2138: b.lt       #0x3cc2110
0x0000000003cc213c: add        x20, x20, x9, lsl #1
0x0000000003cc2140: add        w12, w12, #1
0x0000000003cc2144: cmp        w12, w24
0x0000000003cc2148: b.ne       #0x3cc210c
0x0000000003cc214c: add        x7, x7, #1
0x0000000003cc2150: cmp        x7, x25
0x0000000003cc2154: b.ne       #0x3cc2100
0x0000000003cc2158: add        x6, x6, #1
0x0000000003cc215c: cmp        x6, x23
0x0000000003cc2160: b.ne       #0x3cc20f8
0x0000000003cc2164: b          #0x3cc1f74
0x0000000003cc2168: mov        x6, #0
0x0000000003cc216c: mov        x7, #0
0x0000000003cc2170: madd       x19, x3, x6, x27
0x0000000003cc2174: mov        w20, #0
0x0000000003cc2178: mul        w10, w8, w7
0x0000000003cc217c: add        x22, x19, w10, sxtw #1
0x0000000003cc2180: add        x10, x22, x13
0x0000000003cc2184: mov        w26, #3
0x0000000003cc2188: mov        x12, x10
0x0000000003cc218c: ldr        d0, [x22, x16]
0x0000000003cc2190: ldr        d1, [x22, x15]
0x0000000003cc2194: ldr        d2, [x22]
0x0000000003cc2198: ldr        d3, [x22, x14]
0x0000000003cc219c: stp        d2, d0, [x4]
0x0000000003cc21a0: stp        d1, d3, [x4, #0x10]
0x0000000003cc21a4: add        x4, x4, #0x20
0x0000000003cc21a8: add        x22, x22, x13
0x0000000003cc21ac: add        w26, w26, #4
0x0000000003cc21b0: add        x10, x10, x13
0x0000000003cc21b4: cmp        w26, w21
0x0000000003cc21b8: b.lt       #0x3cc2188
0x0000000003cc21bc: mov        x10, x17
0x0000000003cc21c0: ldr        d0, [x12]
0x0000000003cc21c4: str        d0, [x4], #8
0x0000000003cc21c8: add        x12, x12, x16
0x0000000003cc21cc: subs       w10, w10, #1
0x0000000003cc21d0: b.ne       #0x3cc21c0
0x0000000003cc21d4: add        x22, x12, x9, lsl #1
0x0000000003cc21d8: add        w20, w20, #1
0x0000000003cc21dc: cmp        w20, w24
0x0000000003cc21e0: b.ne       #0x3cc2180
0x0000000003cc21e4: add        x7, x7, #1
0x0000000003cc21e8: cmp        x7, x25
0x0000000003cc21ec: b.ne       #0x3cc2174
0x0000000003cc21f0: add        x6, x6, #1
0x0000000003cc21f4: cmp        x6, x23
0x0000000003cc21f8: b.ne       #0x3cc216c
0x0000000003cc21fc: b          #0x3cc1f74
0x0000000003cc2200: ldr        w19, [x21, #0xcc]
0x0000000003cc2204: ldr        x28, [x9, #0x1c8]
0x0000000003cc2208: ldr        w12, [sp, #0xe4]
0x0000000003cc220c: ldr        w22, [sp, #0xf0]
0x0000000003cc2210: ldp        w24, w8, [x1, #0x2c]
0x0000000003cc2214: sxtw       x24, w24
0x0000000003cc2218: str        x8, [sp, #0x90]
0x0000000003cc221c: mul        w27, w11, w25
0x0000000003cc2220: ldr        w8, [x1, #0x38]
0x0000000003cc2224: str        x8, [sp, #0x80]
0x0000000003cc2228: cbz        w27, #0x3cc225c
0x0000000003cc222c: str        w12, [sp, #0x70]
0x0000000003cc2230: str        w2, [sp, #0x68]
0x0000000003cc2234: tbnz       w27, #0x1f, #0x3cc40b4
0x0000000003cc2238: lsl        x0, x27, #2
0x0000000003cc223c: mov        x20, x0
0x0000000003cc2240: bl         #0x47e9370
0x0000000003cc2244: mov        x23, x0
0x0000000003cc2248: mov        x1, x20
0x0000000003cc224c: bl         #0x4b987a0
0x0000000003cc2250: ldr        w2, [sp, #0x68]
0x0000000003cc2254: ldr        w12, [sp, #0x70]
0x0000000003cc2258: b          #0x3cc2260
0x0000000003cc225c: mov        x23, #0
0x0000000003cc2260: cmp        w25, #1
0x0000000003cc2264: b.lt       #0x3cc233c
0x0000000003cc2268: ldr        x8, [sp, #0x88]
0x0000000003cc226c: cmp        w8, #1
0x0000000003cc2270: b.lt       #0x3cc233c
0x0000000003cc2274: mov        w8, #0
0x0000000003cc2278: mov        w16, #0
0x0000000003cc227c: mov        w9, #0
0x0000000003cc2280: ldr        x10, [sp, #0x78]
0x0000000003cc2284: mul        w10, w12, w10
0x0000000003cc2288: msub       w10, w26, w25, w10
0x0000000003cc228c: and        x11, x25, #0x7ffffff8
0x0000000003cc2290: mul        w12, w26, w11
0x0000000003cc2294: dup        v0.4s, w26
0x0000000003cc2298: adrp       x13, #0x4bd1000
0x0000000003cc229c: ldr        q1, [x13, #0xf30]
0x0000000003cc22a0: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc22a4: lsl        w13, w26, #2
0x0000000003cc22a8: dup        v1.4s, w13
0x0000000003cc22ac: add        x13, x23, #0x10
0x0000000003cc22b0: mov        x14, x25
0x0000000003cc22b4: b          #0x3cc22d4
0x0000000003cc22b8: add        w8, w8, w25
0x0000000003cc22bc: add        w16, w10, w15
0x0000000003cc22c0: add        w9, w9, #1
0x0000000003cc22c4: add        w14, w14, w25
0x0000000003cc22c8: ldr        x15, [sp, #0x88]
0x0000000003cc22cc: cmp        w9, w15
0x0000000003cc22d0: b.eq       #0x3cc233c
0x0000000003cc22d4: sxtw       x17, w8
0x0000000003cc22d8: cmp        w25, #8
0x0000000003cc22dc: b.hs       #0x3cc22e8
0x0000000003cc22e0: mov        x15, x16
0x0000000003cc22e4: b          #0x3cc2320
0x0000000003cc22e8: add        x0, x13, w8, sxtw #2
0x0000000003cc22ec: add        x17, x11, x17
0x0000000003cc22f0: add        w15, w16, w12
0x0000000003cc22f4: dup        v2.4s, w16
0x0000000003cc22f8: add        v2.4s, v2.4s, v0.4s
0x0000000003cc22fc: mov        x16, x11
0x0000000003cc2300: add        v3.4s, v2.4s, v1.4s
0x0000000003cc2304: stp        q2, q3, [x0, #-0x10]
0x0000000003cc2308: add        v2.4s, v3.4s, v1.4s
0x0000000003cc230c: add        x0, x0, #0x20
0x0000000003cc2310: subs       x16, x16, #8
0x0000000003cc2314: b.ne       #0x3cc2300
0x0000000003cc2318: cmp        x11, x25
0x0000000003cc231c: b.eq       #0x3cc22b8
0x0000000003cc2320: sub        w16, w14, w17
0x0000000003cc2324: add        x17, x23, x17, lsl #2
0x0000000003cc2328: str        w15, [x17], #4
0x0000000003cc232c: add        w15, w15, w26
0x0000000003cc2330: subs       w16, w16, #1
0x0000000003cc2334: b.ne       #0x3cc2328
0x0000000003cc2338: b          #0x3cc22b8
0x0000000003cc233c: ldr        x8, [sp, #0x80]
0x0000000003cc2340: cmp        w8, #1
0x0000000003cc2344: b.lt       #0x3cc27e4
0x0000000003cc2348: ldr        x8, [sp, #0x90]
0x0000000003cc234c: cmp        w8, #1
0x0000000003cc2350: b.lt       #0x3cc27e4
0x0000000003cc2354: cmp        w24, #1
0x0000000003cc2358: b.lt       #0x3cc27e4
0x0000000003cc235c: mov        x8, #0
0x0000000003cc2360: lsl        w9, w2, #2
0x0000000003cc2364: lsl        x10, x24, #2
0x0000000003cc2368: str        x10, [sp, #0x88]
0x0000000003cc236c: sub        w10, w27, #1
0x0000000003cc2370: ubfiz      x11, x10, #5, #0x20
0x0000000003cc2374: lsl        x12, x27, #2
0x0000000003cc2378: movi       d0, #0000000000000000
0x0000000003cc237c: movi       v1.4h, #0x3c, lsl #8
0x0000000003cc2380: mov        w10, #0x495f
0x0000000003cc2384: dup        v2.4h, w10
0x0000000003cc2388: mov        w10, #0xc95f
0x0000000003cc238c: dup        v3.4h, w10
0x0000000003cc2390: mov        w10, #0x3dc5
0x0000000003cc2394: dup        v4.4h, w10
0x0000000003cc2398: mov        w10, #0xb98c
0x0000000003cc239c: dup        v6.4h, w10
0x0000000003cc23a0: mov        w10, #0xa83
0x0000000003cc23a4: dup        v7.4h, w10
0x0000000003cc23a8: mov        w10, #0x15ba
0x0000000003cc23ac: dup        v16.4h, w10
0x0000000003cc23b0: mov        w10, #0x2044
0x0000000003cc23b4: dup        v17.4h, w10
0x0000000003cc23b8: mov        w10, #0x2955
0x0000000003cc23bc: dup        v18.4h, w10
0x0000000003cc23c0: mov        w10, #0x3155
0x0000000003cc23c4: dup        v19.4h, w10
0x0000000003cc23c8: mov        w10, #0x398c
0x0000000003cc23cc: dup        v20.4h, w10
0x0000000003cc23d0: mov        w10, #0x39a8
0x0000000003cc23d4: dup        v21.4h, w10
0x0000000003cc23d8: mov        w10, #0x2c81
0x0000000003cc23dc: dup        v22.4h, w10
0x0000000003cc23e0: mov        w10, #0xaf5f
0x0000000003cc23e4: dup        v23.4h, w10
0x0000000003cc23e8: mov        w10, #0x2f79
0x0000000003cc23ec: dup        v24.4h, w10
0x0000000003cc23f0: mov        w10, #0xaff3
0x0000000003cc23f4: dup        v25.4h, w10
0x0000000003cc23f8: mov        w10, #0x308f
0x0000000003cc23fc: dup        v26.4h, w10
0x0000000003cc2400: mov        w10, #0xb155
0x0000000003cc2404: dup        v27.4h, w10
0x0000000003cc2408: mov        w10, #0x3266
0x0000000003cc240c: dup        v28.4h, w10
0x0000000003cc2410: movi       v29.4h, #0xbc, lsl #8
0x0000000003cc2414: mov        w15, #0x68e
0x0000000003cc2418: mov        w16, #0x4880
0x0000000003cc241c: movi       v30.4h, #1
0x0000000003cc2420: mov        w17, #0x1138
0x0000000003cc2424: mov        w0, #0x1d03
0x0000000003cc2428: mov        w1, #0x7c5
0x0000000003cc242c: movi       v31.4h, #0x14
0x0000000003cc2430: mov        w2, #0x18a5
0x0000000003cc2434: movi       v8.4h, #0x80, lsl #8
0x0000000003cc2438: b          #0x3cc244c
0x0000000003cc243c: add        x8, x8, #1
0x0000000003cc2440: ldr        x10, [sp, #0x80]
0x0000000003cc2444: cmp        x8, x10
0x0000000003cc2448: b.eq       #0x3cc27e4
0x0000000003cc244c: mov        x3, #0
0x0000000003cc2450: ldr        x13, [sp, #0x50]
0x0000000003cc2454: ldr        x10, [x13]
0x0000000003cc2458: ldr        x4, [x13, #0x40]
0x0000000003cc245c: mul        x4, x4, x8
0x0000000003cc2460: ldr        x5, [x13, #0x10]
0x0000000003cc2464: madd       x4, x4, x5, x10
0x0000000003cc2468: b          #0x3cc2484
0x0000000003cc246c: ldr        x10, [sp, #0x88]
0x0000000003cc2470: add        x4, x4, x10, lsl #1
0x0000000003cc2474: add        x3, x3, #1
0x0000000003cc2478: ldr        x10, [sp, #0x90]
0x0000000003cc247c: cmp        x3, x10
0x0000000003cc2480: b.eq       #0x3cc243c
0x0000000003cc2484: mov        x5, #0
0x0000000003cc2488: ldr        x10, [sp, #0xa0]
0x0000000003cc248c: mul        x6, x3, x10
0x0000000003cc2490: b          #0x3cc24a8
0x0000000003cc2494: fmax       v9.4h, v9.4h, v0.4h
0x0000000003cc2498: str        d9, [x4, x5, lsl #3]
0x0000000003cc249c: add        x5, x5, #1
0x0000000003cc24a0: cmp        x5, x24
0x0000000003cc24a4: b.eq       #0x3cc246c
0x0000000003cc24a8: cbz        x28, #0x3cc24bc
0x0000000003cc24ac: ldr        d9, [x28, x8, lsl #3]
0x0000000003cc24b0: cmp        w22, #0
0x0000000003cc24b4: b.gt       #0x3cc24c8
0x0000000003cc24b8: b          #0x3cc2560
0x0000000003cc24bc: movi       d9, #0000000000000000
0x0000000003cc24c0: cmp        w22, #0
0x0000000003cc24c4: b.le       #0x3cc2560
0x0000000003cc24c8: cmp        w27, #1
0x0000000003cc24cc: b.lt       #0x3cc2560
0x0000000003cc24d0: mov        x7, #0
0x0000000003cc24d4: ldrsw      x10, [sp, #0xe4]
0x0000000003cc24d8: ldr        x13, [sp, #0xb0]
0x0000000003cc24dc: ldr        x20, [x13, #0x180]
0x0000000003cc24e0: ldr        x25, [x13, #0x1c0]
0x0000000003cc24e4: mul        x25, x25, x8
0x0000000003cc24e8: ldr        x26, [x13, #0x190]
0x0000000003cc24ec: madd       x20, x25, x26, x20
0x0000000003cc24f0: ldr        x25, [sp, #0xb8]
0x0000000003cc24f4: ldr        x26, [sp, #0xc8]
0x0000000003cc24f8: mul        x10, x6, x10
0x0000000003cc24fc: madd       x10, x10, x26, x25
0x0000000003cc2500: ldr        x25, [sp, #0xf8]
0x0000000003cc2504: mul        x25, x26, x25
0x0000000003cc2508: mul        w26, w9, w5
0x0000000003cc250c: add        x26, x10, w26, sxtw #1
0x0000000003cc2510: mov        x30, #0
0x0000000003cc2514: mul        x10, x25, x7
0x0000000003cc2518: add        x10, x26, x10
0x0000000003cc251c: add        x13, x20, x30, lsl #3
0x0000000003cc2520: ldrsw      x14, [x23, x30]
0x0000000003cc2524: ldr        d5, [x10, x14, lsl #3]
0x0000000003cc2528: ldp        d10, d11, [x13]
0x0000000003cc252c: ldp        d12, d13, [x13, #0x10]
0x0000000003cc2530: fmla       v9.4h, v10.4h, v5.h[0]
0x0000000003cc2534: fmla       v9.4h, v11.4h, v5.h[1]
0x0000000003cc2538: fmla       v9.4h, v12.4h, v5.h[2]
0x0000000003cc253c: fmla       v9.4h, v13.4h, v5.h[3]
0x0000000003cc2540: add        x30, x30, #4
0x0000000003cc2544: cmp        x12, x30
0x0000000003cc2548: b.ne       #0x3cc251c
0x0000000003cc254c: add        x10, x20, x11
0x0000000003cc2550: add        x20, x10, #0x20
0x0000000003cc2554: add        x7, x7, #1
0x0000000003cc2558: cmp        x7, x22
0x0000000003cc255c: b.ne       #0x3cc2510
0x0000000003cc2560: ldr        x7, [x21, #0xd0]
0x0000000003cc2564: cmp        w19, #3
0x0000000003cc2568: b.gt       #0x3cc25a4
0x0000000003cc256c: cmp        w19, #1
0x0000000003cc2570: b.eq       #0x3cc2494
0x0000000003cc2574: cmp        w19, #2
0x0000000003cc2578: b.eq       #0x3cc2658
0x0000000003cc257c: cmp        w19, #3
0x0000000003cc2580: b.ne       #0x3cc2498
0x0000000003cc2584: ldp        s5, s10, [x7]
0x0000000003cc2588: fcvt       h5, s5
0x0000000003cc258c: dup        v5.4h, v5.h[0]
0x0000000003cc2590: fcvt       h10, s10
0x0000000003cc2594: dup        v10.4h, v10.h[0]
0x0000000003cc2598: fmax       v5.4h, v9.4h, v5.4h
0x0000000003cc259c: fmin       v9.4h, v5.4h, v10.4h
0x0000000003cc25a0: b          #0x3cc2498
0x0000000003cc25a4: cmp        w19, #4
0x0000000003cc25a8: b.eq       #0x3cc25e0
0x0000000003cc25ac: cmp        w19, #5
0x0000000003cc25b0: b.eq       #0x3cc2674
0x0000000003cc25b4: cmp        w19, #6
0x0000000003cc25b8: b.ne       #0x3cc2498
0x0000000003cc25bc: ldp        s10, s11, [x7]
0x0000000003cc25c0: fcvt       h10, s10
0x0000000003cc25c4: fcvt       h11, s11
0x0000000003cc25c8: dup        v11.4h, v11.h[0]
0x0000000003cc25cc: fmla       v11.4h, v9.4h, v10.h[0]
0x0000000003cc25d0: fmax       v10.4h, v11.4h, v0.4h
0x0000000003cc25d4: fmin       v10.4h, v10.4h, v1.4h
0x0000000003cc25d8: fmul       v9.4h, v10.4h, v9.4h
0x0000000003cc25dc: b          #0x3cc2498
0x0000000003cc25e0: fneg       v5.4h, v9.4h
0x0000000003cc25e4: fmin       v5.4h, v5.4h, v2.4h
0x0000000003cc25e8: fmax       v5.4h, v5.4h, v3.4h
0x0000000003cc25ec: movi       v9.4h, #0x38, lsl #8
0x0000000003cc25f0: fmla       v9.4h, v4.4h, v5.4h
0x0000000003cc25f4: fcvtzs     v10.4h, v9.4h
0x0000000003cc25f8: scvtf      v10.4h, v10.4h
0x0000000003cc25fc: fcmgt      v9.4h, v10.4h, v9.4h
0x0000000003cc2600: and        v9.8b, v1.8b, v9.8b
0x0000000003cc2604: fsub       v9.4h, v10.4h, v9.4h
0x0000000003cc2608: fmla       v5.4h, v9.4h, v6.4h
0x0000000003cc260c: fmul       v10.4h, v5.4h, v5.4h
0x0000000003cc2610: fmov       d11, d16
0x0000000003cc2614: fmla       v11.4h, v7.4h, v5.4h
0x0000000003cc2618: fmov       d12, d17
0x0000000003cc261c: fmla       v12.4h, v5.4h, v11.4h
0x0000000003cc2620: fmov       d11, d18
0x0000000003cc2624: fmla       v11.4h, v5.4h, v12.4h
0x0000000003cc2628: fmov       d12, d19
0x0000000003cc262c: fmla       v12.4h, v5.4h, v11.4h
0x0000000003cc2630: movi       v11.4h, #0x38, lsl #8
0x0000000003cc2634: fmla       v11.4h, v5.4h, v12.4h
0x0000000003cc2638: fmla       v5.4h, v10.4h, v11.4h
0x0000000003cc263c: fcvtzs     v9.4h, v9.4h
0x0000000003cc2640: shl        v9.4h, v9.4h, #0xa
0x0000000003cc2644: add        v9.4h, v9.4h, v1.4h
0x0000000003cc2648: fmla       v9.4h, v9.4h, v5.4h
0x0000000003cc264c: fadd       v5.4h, v9.4h, v1.4h
0x0000000003cc2650: fdiv       v9.4h, v1.4h, v5.4h
0x0000000003cc2654: b          #0x3cc2498
0x0000000003cc2658: ldr        s5, [x7]
0x0000000003cc265c: fcvt       h5, s5
0x0000000003cc2660: dup        v5.4h, v5.h[0]
0x0000000003cc2664: fcmgt      v10.4h, v9.4h, #0.0
0x0000000003cc2668: bit        v5.8b, v1.8b, v10.8b
0x0000000003cc266c: fmul       v9.4h, v5.4h, v9.4h
0x0000000003cc2670: b          #0x3cc2498
0x0000000003cc2674: fmin       v10.4h, v9.4h, v2.4h
0x0000000003cc2678: fmax       v10.4h, v10.4h, v3.4h
0x0000000003cc267c: movi       v11.4h, #0x38, lsl #8
0x0000000003cc2680: fmla       v11.4h, v4.4h, v10.4h
0x0000000003cc2684: fcvtzs     v12.4h, v11.4h
0x0000000003cc2688: scvtf      v12.4h, v12.4h
0x0000000003cc268c: fcmgt      v11.4h, v12.4h, v11.4h
0x0000000003cc2690: and        v11.8b, v1.8b, v11.8b
0x0000000003cc2694: fsub       v11.4h, v12.4h, v11.4h
0x0000000003cc2698: fmls       v10.4h, v11.4h, v20.4h
0x0000000003cc269c: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cc26a0: fmov       d13, d16
0x0000000003cc26a4: fmla       v13.4h, v7.4h, v10.4h
0x0000000003cc26a8: fmov       d14, d17
0x0000000003cc26ac: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc26b0: fmov       d13, d18
0x0000000003cc26b4: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc26b8: fmov       d14, d19
0x0000000003cc26bc: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc26c0: movi       v13.4h, #0x38, lsl #8
0x0000000003cc26c4: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc26c8: fmla       v10.4h, v12.4h, v13.4h
0x0000000003cc26cc: fcvtzs     v11.4h, v11.4h
0x0000000003cc26d0: shl        v11.4h, v11.4h, #0xa
0x0000000003cc26d4: add        v11.4h, v11.4h, v1.4h
0x0000000003cc26d8: fmla       v11.4h, v11.4h, v10.4h
0x0000000003cc26dc: fadd       v10.4h, v11.4h, v1.4h
0x0000000003cc26e0: fmax       v10.4h, v10.4h, v0.4h
0x0000000003cc26e4: mvni       v11.4h, #0xd
0x0000000003cc26e8: ssra       v11.4h, v10.4h, #0xa
0x0000000003cc26ec: bic        v10.4h, #0x7c, lsl #8
0x0000000003cc26f0: orr        v10.4h, #0x38, lsl #8
0x0000000003cc26f4: scvtf      v11.4h, v11.4h
0x0000000003cc26f8: fcmgt      v12.4h, v21.4h, v10.4h
0x0000000003cc26fc: and        v13.8b, v10.8b, v12.8b
0x0000000003cc2700: fadd       v10.4h, v10.4h, v29.4h
0x0000000003cc2704: and        v12.8b, v1.8b, v12.8b
0x0000000003cc2708: fsub       v11.4h, v11.4h, v12.4h
0x0000000003cc270c: fadd       v10.4h, v10.4h, v13.4h
0x0000000003cc2710: fmul       v12.4h, v10.4h, v10.4h
0x0000000003cc2714: fmov       d13, d23
0x0000000003cc2718: fmla       v13.4h, v22.4h, v10.4h
0x0000000003cc271c: fmov       d14, d24
0x0000000003cc2720: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc2724: fmov       d13, d25
0x0000000003cc2728: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc272c: fmov       d14, d26
0x0000000003cc2730: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc2734: fmov       d13, d27
0x0000000003cc2738: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc273c: fmov       d14, d28
0x0000000003cc2740: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc2744: movi       v13.4h, #0xb4, lsl #8
0x0000000003cc2748: fmla       v13.4h, v10.4h, v14.4h
0x0000000003cc274c: mov        w10, #0x3555
0x0000000003cc2750: dup        v14.4h, w10
0x0000000003cc2754: fmla       v14.4h, v10.4h, v13.4h
0x0000000003cc2758: fmul       v13.4h, v12.4h, v10.4h
0x0000000003cc275c: mov        w10, #0x8af4
0x0000000003cc2760: dup        v15.4h, w10
0x0000000003cc2764: fmul       v13.4h, v13.4h, v14.4h
0x0000000003cc2768: fmla       v13.4h, v15.4h, v11.4h
0x0000000003cc276c: movi       v5.4h, #0x38, lsl #8
0x0000000003cc2770: fmls       v13.4h, v5.4h, v12.4h
0x0000000003cc2774: fadd       v10.4h, v13.4h, v10.4h
0x0000000003cc2778: fmla       v10.4h, v20.4h, v11.4h
0x0000000003cc277c: fabs       v11.4h, v10.4h
0x0000000003cc2780: dup        v12.4h, w15
0x0000000003cc2784: fcmgt      v12.4h, v12.4h, v11.4h
0x0000000003cc2788: dup        v13.4h, w16
0x0000000003cc278c: fminnm     v11.4h, v11.4h, v13.4h
0x0000000003cc2790: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cc2794: movi       v14.4h, #0xf9
0x0000000003cc2798: fmla       v14.4h, v30.4h, v13.4h
0x0000000003cc279c: dup        v15.4h, w17
0x0000000003cc27a0: fmla       v15.4h, v13.4h, v14.4h
0x0000000003cc27a4: dup        v5.4h, w0
0x0000000003cc27a8: fmov       d14, d5
0x0000000003cc27ac: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cc27b0: dup        v15.4h, w1
0x0000000003cc27b4: fmul       v11.4h, v14.4h, v11.4h
0x0000000003cc27b8: fmla       v15.4h, v31.4h, v13.4h
0x0000000003cc27bc: dup        v14.4h, w2
0x0000000003cc27c0: fmla       v14.4h, v13.4h, v15.4h
0x0000000003cc27c4: fmla       v5.4h, v13.4h, v14.4h
0x0000000003cc27c8: fdiv       v5.4h, v11.4h, v5.4h
0x0000000003cc27cc: and        v11.8b, v10.8b, v8.8b
0x0000000003cc27d0: fabs       v5.4h, v5.4h
0x0000000003cc27d4: orr        v5.8b, v11.8b, v5.8b
0x0000000003cc27d8: bit        v5.8b, v10.8b, v12.8b
0x0000000003cc27dc: fmul       v9.4h, v9.4h, v5.4h
0x0000000003cc27e0: b          #0x3cc2498
0x0000000003cc27e4: cbz        x23, #0x3cc2cc4
0x0000000003cc27e8: mov        x0, x23
0x0000000003cc27ec: bl         #0x47e93a8
0x0000000003cc27f0: b          #0x3cc2cc4
0x0000000003cc27f4: cmp        w21, #1
0x0000000003cc27f8: b.le       #0x3cc2aac
0x0000000003cc27fc: mov        x10, #0
0x0000000003cc2800: and        w11, w21, #0x7ffffffe
0x0000000003cc2804: lsl        x12, x12, #1
0x0000000003cc2808: lsl        x13, x16, #1
0x0000000003cc280c: and        w14, w21, #0x80000001
0x0000000003cc2810: b          #0x3cc2824
0x0000000003cc2814: add        x10, x10, #1
0x0000000003cc2818: ldr        x15, [sp, #0x80]
0x0000000003cc281c: cmp        x10, x15
0x0000000003cc2820: b.eq       #0x3cc2b4c
0x0000000003cc2824: ldrsw      x17, [sp, #0xe4]
0x0000000003cc2828: ldr        x15, [sp, #0xf8]
0x0000000003cc282c: mul        x15, x15, x10
0x0000000003cc2830: ldr        x16, [sp, #0xb8]
0x0000000003cc2834: ldr        x0, [sp, #0xc8]
0x0000000003cc2838: madd       x15, x15, x0, x16
0x0000000003cc283c: ldur       x16, [x29, #-0xa0]
0x0000000003cc2840: mul        x16, x16, x10
0x0000000003cc2844: ldur       x1, [x29, #-0xe0]
0x0000000003cc2848: ldur       x2, [x29, #-0xd0]
0x0000000003cc284c: madd       x16, x16, x2, x1
0x0000000003cc2850: ldr        x1, [sp, #0x78]
0x0000000003cc2854: smull      x17, w17, w1
0x0000000003cc2858: mul        x17, x17, x0
0x0000000003cc285c: cmp        w21, w11
0x0000000003cc2860: b.ne       #0x3cc28c8
0x0000000003cc2864: mov        x0, #0
0x0000000003cc2868: mov        x1, #0
0x0000000003cc286c: madd       x2, x17, x0, x15
0x0000000003cc2870: mov        w3, #0
0x0000000003cc2874: mul        w4, w8, w1
0x0000000003cc2878: add        x4, x2, w4, sxtw #1
0x0000000003cc287c: mov        w5, #1
0x0000000003cc2880: ldr        q0, [x4]
0x0000000003cc2884: ldr        q1, [x4, x13]
0x0000000003cc2888: stp        q0, q1, [x16], #0x20
0x0000000003cc288c: add        x4, x4, x12
0x0000000003cc2890: add        w5, w5, #2
0x0000000003cc2894: cmp        w5, w21
0x0000000003cc2898: b.lt       #0x3cc2880
0x0000000003cc289c: add        x4, x4, x9, lsl #1
0x0000000003cc28a0: add        w3, w3, #1
0x0000000003cc28a4: cmp        w3, w26
0x0000000003cc28a8: b.ne       #0x3cc287c
0x0000000003cc28ac: add        x1, x1, #1
0x0000000003cc28b0: cmp        x1, x23
0x0000000003cc28b4: b.ne       #0x3cc2870
0x0000000003cc28b8: add        x0, x0, #1
0x0000000003cc28bc: cmp        x0, x27
0x0000000003cc28c0: b.ne       #0x3cc2868
0x0000000003cc28c4: b          #0x3cc2814
0x0000000003cc28c8: mov        x0, #0
0x0000000003cc28cc: mov        x1, #0
0x0000000003cc28d0: madd       x2, x17, x0, x15
0x0000000003cc28d4: mov        w3, #0
0x0000000003cc28d8: mul        w4, w8, w1
0x0000000003cc28dc: add        x4, x2, w4, sxtw #1
0x0000000003cc28e0: add        x7, x4, x12
0x0000000003cc28e4: mov        w6, #1
0x0000000003cc28e8: mov        x5, x7
0x0000000003cc28ec: ldr        q0, [x4]
0x0000000003cc28f0: ldr        q1, [x4, x13]
0x0000000003cc28f4: stp        q0, q1, [x16], #0x20
0x0000000003cc28f8: add        x4, x4, x12
0x0000000003cc28fc: add        w6, w6, #2
0x0000000003cc2900: add        x7, x7, x12
0x0000000003cc2904: cmp        w6, w21
0x0000000003cc2908: b.lt       #0x3cc28e8
0x0000000003cc290c: mov        x4, x14
0x0000000003cc2910: ldr        q0, [x5]
0x0000000003cc2914: str        q0, [x16], #0x10
0x0000000003cc2918: add        x5, x5, x13
0x0000000003cc291c: subs       w4, w4, #1
0x0000000003cc2920: b.ne       #0x3cc2910
0x0000000003cc2924: add        x4, x5, x9, lsl #1
0x0000000003cc2928: add        w3, w3, #1
0x0000000003cc292c: cmp        w3, w26
0x0000000003cc2930: b.ne       #0x3cc28e0
0x0000000003cc2934: add        x1, x1, #1
0x0000000003cc2938: cmp        x1, x23
0x0000000003cc293c: b.ne       #0x3cc28d4
0x0000000003cc2940: add        x0, x0, #1
0x0000000003cc2944: cmp        x0, x27
0x0000000003cc2948: b.ne       #0x3cc28cc
0x0000000003cc294c: b          #0x3cc2814
0x0000000003cc2950: cmp        w21, #1
0x0000000003cc2954: b.le       #0x3cc2ba4
0x0000000003cc2958: mov        x10, #0
0x0000000003cc295c: and        w11, w21, #0x7ffffffe
0x0000000003cc2960: lsl        x12, x12, #1
0x0000000003cc2964: lsl        x13, x16, #1
0x0000000003cc2968: and        w14, w21, #0x80000001
0x0000000003cc296c: b          #0x3cc2980
0x0000000003cc2970: add        x10, x10, #1
0x0000000003cc2974: ldr        x15, [sp, #0x80]
0x0000000003cc2978: cmp        x10, x15
0x0000000003cc297c: b.eq       #0x3cc2c44
0x0000000003cc2980: ldrsw      x17, [sp, #0xe4]
0x0000000003cc2984: ldr        x15, [sp, #0xf8]
0x0000000003cc2988: mul        x15, x15, x10
0x0000000003cc298c: ldr        x16, [sp, #0xb8]
0x0000000003cc2990: ldr        x0, [sp, #0xc8]
0x0000000003cc2994: madd       x15, x15, x0, x16
0x0000000003cc2998: ldur       x16, [x29, #-0xa0]
0x0000000003cc299c: mul        x16, x16, x10
0x0000000003cc29a0: ldur       x1, [x29, #-0xe0]
0x0000000003cc29a4: ldur       x2, [x29, #-0xd0]
0x0000000003cc29a8: madd       x16, x16, x2, x1
0x0000000003cc29ac: ldr        x1, [sp, #0x78]
0x0000000003cc29b0: smull      x17, w17, w1
0x0000000003cc29b4: mul        x17, x17, x0
0x0000000003cc29b8: cmp        w21, w11
0x0000000003cc29bc: b.ne       #0x3cc2a24
0x0000000003cc29c0: mov        x0, #0
0x0000000003cc29c4: mov        x1, #0
0x0000000003cc29c8: madd       x2, x17, x0, x15
0x0000000003cc29cc: mov        w3, #0
0x0000000003cc29d0: mul        w4, w8, w1
0x0000000003cc29d4: add        x4, x2, w4, sxtw #1
0x0000000003cc29d8: mov        w5, #1
0x0000000003cc29dc: ldr        d0, [x4]
0x0000000003cc29e0: ldr        d1, [x4, x13]
0x0000000003cc29e4: stp        d0, d1, [x16], #0x10
0x0000000003cc29e8: add        x4, x4, x12
0x0000000003cc29ec: add        w5, w5, #2
0x0000000003cc29f0: cmp        w5, w21
0x0000000003cc29f4: b.lt       #0x3cc29dc
0x0000000003cc29f8: add        x4, x4, x9, lsl #1
0x0000000003cc29fc: add        w3, w3, #1
0x0000000003cc2a00: cmp        w3, w24
0x0000000003cc2a04: b.ne       #0x3cc29d8
0x0000000003cc2a08: add        x1, x1, #1
0x0000000003cc2a0c: cmp        x1, x25
0x0000000003cc2a10: b.ne       #0x3cc29cc
0x0000000003cc2a14: add        x0, x0, #1
0x0000000003cc2a18: cmp        x0, x23
0x0000000003cc2a1c: b.ne       #0x3cc29c4
0x0000000003cc2a20: b          #0x3cc2970
0x0000000003cc2a24: mov        x0, #0
0x0000000003cc2a28: mov        x1, #0
0x0000000003cc2a2c: madd       x2, x17, x0, x15
0x0000000003cc2a30: mov        w3, #0
0x0000000003cc2a34: mul        w4, w8, w1
0x0000000003cc2a38: add        x4, x2, w4, sxtw #1
0x0000000003cc2a3c: add        x7, x4, x12
0x0000000003cc2a40: mov        w6, #1
0x0000000003cc2a44: mov        x5, x7
0x0000000003cc2a48: ldr        d0, [x4]
0x0000000003cc2a4c: ldr        d1, [x4, x13]
0x0000000003cc2a50: stp        d0, d1, [x16], #0x10
0x0000000003cc2a54: add        x4, x4, x12
0x0000000003cc2a58: add        w6, w6, #2
0x0000000003cc2a5c: add        x7, x7, x12
0x0000000003cc2a60: cmp        w6, w21
0x0000000003cc2a64: b.lt       #0x3cc2a44
0x0000000003cc2a68: mov        x4, x14
0x0000000003cc2a6c: ldr        d0, [x5]
0x0000000003cc2a70: str        d0, [x16], #8
0x0000000003cc2a74: add        x5, x5, x13
0x0000000003cc2a78: subs       w4, w4, #1
0x0000000003cc2a7c: b.ne       #0x3cc2a6c
0x0000000003cc2a80: add        x4, x5, x9, lsl #1
0x0000000003cc2a84: add        w3, w3, #1
0x0000000003cc2a88: cmp        w3, w24
0x0000000003cc2a8c: b.ne       #0x3cc2a3c
0x0000000003cc2a90: add        x1, x1, #1
0x0000000003cc2a94: cmp        x1, x25
0x0000000003cc2a98: b.ne       #0x3cc2a30
0x0000000003cc2a9c: add        x0, x0, #1
0x0000000003cc2aa0: cmp        x0, x23
0x0000000003cc2aa4: b.ne       #0x3cc2a28
0x0000000003cc2aa8: b          #0x3cc2970
0x0000000003cc2aac: b.lt       #0x3cc2b4c
0x0000000003cc2ab0: mov        x10, #0
0x0000000003cc2ab4: lsl        x11, x16, #1
0x0000000003cc2ab8: add        x9, x11, x9, lsl #1
0x0000000003cc2abc: mov        x11, #0
0x0000000003cc2ac0: ldrsw      x14, [sp, #0xe4]
0x0000000003cc2ac4: ldr        x13, [sp, #0xf8]
0x0000000003cc2ac8: ldr        x15, [sp, #0xb8]
0x0000000003cc2acc: ldr        x16, [sp, #0xc8]
0x0000000003cc2ad0: ldur       x12, [x29, #-0xa0]
0x0000000003cc2ad4: mul        x12, x12, x10
0x0000000003cc2ad8: ldur       x17, [x29, #-0xe0]
0x0000000003cc2adc: ldur       x0, [x29, #-0xd0]
0x0000000003cc2ae0: madd       x12, x12, x0, x17
0x0000000003cc2ae4: mul        x13, x13, x16
0x0000000003cc2ae8: madd       x13, x13, x10, x15
0x0000000003cc2aec: ldr        x15, [sp, #0x78]
0x0000000003cc2af0: mul        x15, x15, x16
0x0000000003cc2af4: mul        x14, x15, x14
0x0000000003cc2af8: mov        w15, #0
0x0000000003cc2afc: mov        x16, #0
0x0000000003cc2b00: add        x17, x13, w15, sxtw #1
0x0000000003cc2b04: mov        x0, x26
0x0000000003cc2b08: ldr        q0, [x17]
0x0000000003cc2b0c: str        q0, [x12], #0x10
0x0000000003cc2b10: add        x17, x17, x9
0x0000000003cc2b14: subs       w0, w0, #1
0x0000000003cc2b18: b.ne       #0x3cc2b08
0x0000000003cc2b1c: add        x16, x16, #1
0x0000000003cc2b20: add        w15, w15, w8
0x0000000003cc2b24: cmp        x16, x23
0x0000000003cc2b28: b.ne       #0x3cc2b00
0x0000000003cc2b2c: add        x11, x11, #1
0x0000000003cc2b30: add        x13, x13, x14
0x0000000003cc2b34: cmp        x11, x27
0x0000000003cc2b38: b.ne       #0x3cc2af8
0x0000000003cc2b3c: add        x10, x10, #1
0x0000000003cc2b40: ldr        x11, [sp, #0x80]
0x0000000003cc2b44: cmp        x10, x11
0x0000000003cc2b48: b.ne       #0x3cc2abc
0x0000000003cc2b4c: ldr        x8, [sp, #0xb0]
0x0000000003cc2b50: ldr        x3, [x8, #0x1c8]
0x0000000003cc2b54: ldp        x9, x1, [sp, #0x48]
0x0000000003cc2b58: ldr        x4, [x9, #0x10]
0x0000000003cc2b5c: sub        x0, x29, #0xe0
0x0000000003cc2b60: add        x2, x8, #0x58
0x0000000003cc2b64: bl         #0x3cfb1c4
0x0000000003cc2b68: ldur       x8, [x29, #-0xd8]
0x0000000003cc2b6c: ldr        x10, [sp, #0xb0]
0x0000000003cc2b70: cbz        x8, #0x3cc3c94
0x0000000003cc2b74: ldr        w9, [x8]
0x0000000003cc2b78: subs       w9, w9, #1
0x0000000003cc2b7c: str        w9, [x8]
0x0000000003cc2b80: b.ne       #0x3cc3c94
0x0000000003cc2b84: ldur       x0, [x29, #-0xc0]
0x0000000003cc2b88: ldur       x1, [x29, #-0xe0]
0x0000000003cc2b8c: cbz        x0, #0x3cc3c84
0x0000000003cc2b90: ldr        x8, [x0]
0x0000000003cc2b94: ldr        x8, [x8, #0x18]
0x0000000003cc2b98: blr        x8
0x0000000003cc2b9c: ldr        x10, [sp, #0xb0]
0x0000000003cc2ba0: b          #0x3cc3c94
0x0000000003cc2ba4: b.lt       #0x3cc2c44
0x0000000003cc2ba8: mov        x10, #0
0x0000000003cc2bac: lsl        x11, x16, #1
0x0000000003cc2bb0: add        x9, x11, x9, lsl #1
0x0000000003cc2bb4: mov        x11, #0
0x0000000003cc2bb8: ldrsw      x14, [sp, #0xe4]
0x0000000003cc2bbc: ldr        x13, [sp, #0xf8]
0x0000000003cc2bc0: ldr        x15, [sp, #0xb8]
0x0000000003cc2bc4: ldr        x16, [sp, #0xc8]
0x0000000003cc2bc8: ldur       x12, [x29, #-0xa0]
0x0000000003cc2bcc: mul        x12, x12, x10
0x0000000003cc2bd0: ldur       x17, [x29, #-0xe0]
0x0000000003cc2bd4: ldur       x0, [x29, #-0xd0]
0x0000000003cc2bd8: madd       x12, x12, x0, x17
0x0000000003cc2bdc: mul        x13, x13, x16
0x0000000003cc2be0: madd       x13, x13, x10, x15
0x0000000003cc2be4: ldr        x15, [sp, #0x78]
0x0000000003cc2be8: mul        x15, x15, x16
0x0000000003cc2bec: mul        x14, x15, x14
0x0000000003cc2bf0: mov        w15, #0
0x0000000003cc2bf4: mov        x16, #0
0x0000000003cc2bf8: add        x17, x13, w15, sxtw #1
0x0000000003cc2bfc: mov        x0, x24
0x0000000003cc2c00: ldr        d0, [x17]
0x0000000003cc2c04: str        d0, [x12], #8
0x0000000003cc2c08: add        x17, x17, x9
0x0000000003cc2c0c: subs       w0, w0, #1
0x0000000003cc2c10: b.ne       #0x3cc2c00
0x0000000003cc2c14: add        x16, x16, #1
0x0000000003cc2c18: add        w15, w15, w8
0x0000000003cc2c1c: cmp        x16, x25
0x0000000003cc2c20: b.ne       #0x3cc2bf8
0x0000000003cc2c24: add        x11, x11, #1
0x0000000003cc2c28: add        x13, x13, x14
0x0000000003cc2c2c: cmp        x11, x23
0x0000000003cc2c30: b.ne       #0x3cc2bf0
0x0000000003cc2c34: add        x10, x10, #1
0x0000000003cc2c38: ldr        x11, [sp, #0x80]
0x0000000003cc2c3c: cmp        x10, x11
0x0000000003cc2c40: b.ne       #0x3cc2bb4
0x0000000003cc2c44: ldr        x8, [sp, #0xb0]
0x0000000003cc2c48: ldr        x3, [x8, #0x1c8]
0x0000000003cc2c4c: ldp        x9, x1, [sp, #0x48]
0x0000000003cc2c50: ldr        x4, [x9, #0x10]
0x0000000003cc2c54: sub        x0, x29, #0xe0
0x0000000003cc2c58: add        x2, x8, #0x58
0x0000000003cc2c5c: bl         #0x3cfbe08
0x0000000003cc2c60: ldur       x8, [x29, #-0xd8]
0x0000000003cc2c64: ldr        x10, [sp, #0xb0]
0x0000000003cc2c68: cbz        x8, #0x3cc2cac
0x0000000003cc2c6c: ldr        w9, [x8]
0x0000000003cc2c70: subs       w9, w9, #1
0x0000000003cc2c74: str        w9, [x8]
0x0000000003cc2c78: b.ne       #0x3cc2cac
0x0000000003cc2c7c: ldur       x0, [x29, #-0xc0]
0x0000000003cc2c80: ldur       x1, [x29, #-0xe0]
0x0000000003cc2c84: cbz        x0, #0x3cc2c9c
0x0000000003cc2c88: ldr        x8, [x0]
0x0000000003cc2c8c: ldr        x8, [x8, #0x18]
0x0000000003cc2c90: blr        x8
0x0000000003cc2c94: ldr        x10, [sp, #0xb0]
0x0000000003cc2c98: b          #0x3cc2cac
0x0000000003cc2c9c: cbz        x1, #0x3cc2cac
0x0000000003cc2ca0: ldur       x0, [x1, #-8]
0x0000000003cc2ca4: bl         #0x4b98b00
0x0000000003cc2ca8: ldr        x10, [sp, #0xb0]
0x0000000003cc2cac: ldr        x0, [x10, #8]
0x0000000003cc2cb0: cbz        x0, #0x3cc2cc4
0x0000000003cc2cb4: ldr        x8, [x0]
0x0000000003cc2cb8: ldr        x8, [x8, #0x48]
0x0000000003cc2cbc: ldp        x2, x1, [sp, #0x48]
0x0000000003cc2cc0: blr        x8
0x0000000003cc2cc4: ldr        w8, [sp, #0x3c]
0x0000000003cc2cc8: cmp        w8, #4
0x0000000003cc2ccc: b.ne       #0x3cc35f0
0x0000000003cc2cd0: ldr        x8, [sp, #0x40]
0x0000000003cc2cd4: cmp        w8, #1
0x0000000003cc2cd8: b.ne       #0x3cc35f0
0x0000000003cc2cdc: ldr        x9, [sp, #0xb0]
0x0000000003cc2ce0: ldr        x8, [x9]
0x0000000003cc2ce4: ldur       x8, [x8, #-0x18]
0x0000000003cc2ce8: add        x21, x9, x8
0x0000000003cc2cec: ldr        w24, [x21, #0x94]
0x0000000003cc2cf0: cmp        w24, #3
0x0000000003cc2cf4: b.eq       #0x3cc2d58
0x0000000003cc2cf8: cmp        w24, #1
0x0000000003cc2cfc: ldr        x1, [sp, #0x50]
0x0000000003cc2d00: b.ne       #0x3cc2e44
0x0000000003cc2d04: ldr        w8, [x21, #0x98]
0x0000000003cc2d08: cmp        w8, #1
0x0000000003cc2d0c: b.ne       #0x3cc2e44
0x0000000003cc2d10: ldr        w8, [x21, #0x9c]
0x0000000003cc2d14: cmp        w8, #1
0x0000000003cc2d18: b.ne       #0x3cc2dac
0x0000000003cc2d1c: ldr        w8, [x21, #0xa0]
0x0000000003cc2d20: cmp        w8, #1
0x0000000003cc2d24: b.ne       #0x3cc2dac
0x0000000003cc2d28: ldr        w8, [x21, #0xa4]
0x0000000003cc2d2c: cmp        w8, #1
0x0000000003cc2d30: b.ne       #0x3cc2dac
0x0000000003cc2d34: ldr        w8, [x21, #0xa8]
0x0000000003cc2d38: cmp        w8, #1
0x0000000003cc2d3c: b.ne       #0x3cc2dac
0x0000000003cc2d40: ldr        x3, [x9, #0x1c8]
0x0000000003cc2d44: add        x0, sp, #0xb8
0x0000000003cc2d48: add        x2, x9, #0x58
0x0000000003cc2d4c: ldr        x4, [sp, #0x48]
0x0000000003cc2d50: bl         #0x3cf38b8
0x0000000003cc2d54: b          #0x3cc2e34
0x0000000003cc2d58: ldr        w8, [x21, #0x98]
0x0000000003cc2d5c: cmp        w8, #3
0x0000000003cc2d60: ldr        x1, [sp, #0x50]
0x0000000003cc2d64: b.ne       #0x3cc2e44
0x0000000003cc2d68: ldr        w8, [x21, #0x9c]
0x0000000003cc2d6c: cmp        w8, #1
0x0000000003cc2d70: b.ne       #0x3cc2df4
0x0000000003cc2d74: ldr        w8, [x21, #0xa0]
0x0000000003cc2d78: cmp        w8, #1
0x0000000003cc2d7c: b.ne       #0x3cc2df4
0x0000000003cc2d80: ldr        w8, [x21, #0xa4]
0x0000000003cc2d84: cmp        w8, #1
0x0000000003cc2d88: b.ne       #0x3cc2df4
0x0000000003cc2d8c: ldr        w8, [x21, #0xa8]
0x0000000003cc2d90: cmp        w8, #1
0x0000000003cc2d94: b.ne       #0x3cc2df4
0x0000000003cc2d98: ldr        x3, [x9, #0x1c8]
0x0000000003cc2d9c: add        x0, sp, #0xb8
0x0000000003cc2da0: add        x2, x9, #0x180
0x0000000003cc2da4: bl         #0x3cf3ca0
0x0000000003cc2da8: b          #0x3cc2e34
0x0000000003cc2dac: ldr        w8, [x21, #0x9c]
0x0000000003cc2db0: cmp        w8, #1
0x0000000003cc2db4: b.ne       #0x3cc2e44
0x0000000003cc2db8: ldr        w8, [x21, #0xa0]
0x0000000003cc2dbc: cmp        w8, #1
0x0000000003cc2dc0: b.ne       #0x3cc2e44
0x0000000003cc2dc4: ldr        w8, [x21, #0xa4]
0x0000000003cc2dc8: cmp        w8, #2
0x0000000003cc2dcc: b.ne       #0x3cc2e44
0x0000000003cc2dd0: ldr        w8, [x21, #0xa8]
0x0000000003cc2dd4: cmp        w8, #2
0x0000000003cc2dd8: b.ne       #0x3cc2e44
0x0000000003cc2ddc: add        x0, sp, #0xb8
0x0000000003cc2de0: add        x2, x9, #0x58
0x0000000003cc2de4: add        x3, x9, #0x1c8
0x0000000003cc2de8: ldr        x4, [sp, #0x48]
0x0000000003cc2dec: bl         #0x3cf39e8
0x0000000003cc2df0: b          #0x3cc2e34
0x0000000003cc2df4: ldr        w8, [x21, #0x9c]
0x0000000003cc2df8: cmp        w8, #1
0x0000000003cc2dfc: b.ne       #0x3cc2e44
0x0000000003cc2e00: ldr        w8, [x21, #0xa0]
0x0000000003cc2e04: cmp        w8, #1
0x0000000003cc2e08: b.ne       #0x3cc2e44
0x0000000003cc2e0c: ldr        w8, [x21, #0xa4]
0x0000000003cc2e10: cmp        w8, #2
0x0000000003cc2e14: b.ne       #0x3cc2e44
0x0000000003cc2e18: ldr        w8, [x21, #0xa8]
0x0000000003cc2e1c: cmp        w8, #2
0x0000000003cc2e20: b.ne       #0x3cc2e44
0x0000000003cc2e24: ldr        x3, [x9, #0x1c8]
0x0000000003cc2e28: add        x0, sp, #0xb8
0x0000000003cc2e2c: add        x2, x9, #0x180
0x0000000003cc2e30: bl         #0x3cf42b8
0x0000000003cc2e34: ldr        x8, [sp, #0xb0]
0x0000000003cc2e38: ldr        x0, [x8, #8]
0x0000000003cc2e3c: cbnz       x0, #0x3cc35e0
0x0000000003cc2e40: b          #0x3cc35f0
0x0000000003cc2e44: ldr        x10, [sp, #0x48]
0x0000000003cc2e48: ldrb       w8, [x10, #0x1d]
0x0000000003cc2e4c: ldp        w2, w22, [x21, #0x98]
0x0000000003cc2e50: sxtw       x22, w22
0x0000000003cc2e54: ldpsw      x12, x30, [x21, #0xa0]
0x0000000003cc2e58: ldrsw      x11, [x21, #0xa8]
0x0000000003cc2e5c: str        x11, [sp, #0xa0]
0x0000000003cc2e60: cmp        w8, #1
0x0000000003cc2e64: b.ne       #0x3cc3000
0x0000000003cc2e68: mov        x27, x12
0x0000000003cc2e6c: mov        x25, x30
0x0000000003cc2e70: ldr        w21, [sp, #0xe4]
0x0000000003cc2e74: ldr        w23, [sp, #0xf0]
0x0000000003cc2e78: ldur       d0, [x1, #0x2c]
0x0000000003cc2e7c: fmov       w19, s0
0x0000000003cc2e80: str        q0, [sp, #0x90]
0x0000000003cc2e84: mov        w20, v0.s[1]
0x0000000003cc2e88: mul        w1, w20, w19
0x0000000003cc2e8c: mov        x26, x2
0x0000000003cc2e90: mul        w2, w2, w24
0x0000000003cc2e94: ldr        x6, [x10, #0x10]
0x0000000003cc2e98: stur       xzr, [x29, #-0xa0]
0x0000000003cc2e9c: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc2ea0: stur       xzr, [x29, #-0xe0]
0x0000000003cc2ea4: stur       wzr, [x29, #-0xc8]
0x0000000003cc2ea8: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cc2eac: stur       xzr, [x29, #-0xc0]
0x0000000003cc2eb0: stur       wzr, [x29, #-0xa8]
0x0000000003cc2eb4: sub        x0, x29, #0xe0
0x0000000003cc2eb8: mov        x3, x23
0x0000000003cc2ebc: mov        w4, #2
0x0000000003cc2ec0: mov        w5, #1
0x0000000003cc2ec4: bl         #0x3c54e34
0x0000000003cc2ec8: cmp        w23, #1
0x0000000003cc2ecc: b.lt       #0x3cc2fa8
0x0000000003cc2ed0: mov        x6, x26
0x0000000003cc2ed4: fmov       s0, w24
0x0000000003cc2ed8: mov        v0.s[1], w6
0x0000000003cc2edc: ldr        q1, [sp, #0x90]
0x0000000003cc2ee0: mov        v0.d[1], v1.d[0]
0x0000000003cc2ee4: cmle       v0.4s, v0.4s, #0
0x0000000003cc2ee8: xtn        v0.4h, v0.4s
0x0000000003cc2eec: umaxv      h0, v0.4h
0x0000000003cc2ef0: fmov       w8, s0
0x0000000003cc2ef4: tbnz       w8, #0, #0x3cc2fa8
0x0000000003cc2ef8: mov        x8, #0
0x0000000003cc2efc: ldr        x9, [sp, #0xa0]
0x0000000003cc2f00: mul        w9, w21, w9
0x0000000003cc2f04: msub       w13, w19, w25, w9
0x0000000003cc2f08: ldr        x12, [sp, #0xf8]
0x0000000003cc2f0c: ldur       x10, [x29, #-0xa0]
0x0000000003cc2f10: ldur       x9, [x29, #-0xe0]
0x0000000003cc2f14: ldur       x11, [x29, #-0xd0]
0x0000000003cc2f18: mul        x10, x11, x10
0x0000000003cc2f1c: ldr        x11, [sp, #0xb8]
0x0000000003cc2f20: ldr        x14, [sp, #0xc8]
0x0000000003cc2f24: mul        x12, x14, x12
0x0000000003cc2f28: sxtw       x13, w13
0x0000000003cc2f2c: mul        x14, x14, x27
0x0000000003cc2f30: ldrsw      x15, [sp, #0xe4]
0x0000000003cc2f34: mul        x14, x14, x15
0x0000000003cc2f38: lsl        x15, x25, #1
0x0000000003cc2f3c: mov        x16, #0
0x0000000003cc2f40: madd       x17, x12, x8, x11
0x0000000003cc2f44: madd       x0, x10, x8, x9
0x0000000003cc2f48: mov        x1, #0
0x0000000003cc2f4c: madd       x2, x14, x16, x17
0x0000000003cc2f50: mov        w3, #0
0x0000000003cc2f54: mul        x4, x1, x22
0x0000000003cc2f58: add        x4, x2, x4, lsl #1
0x0000000003cc2f5c: mov        x5, x19
0x0000000003cc2f60: ldr        h0, [x4]
0x0000000003cc2f64: str        h0, [x0], #2
0x0000000003cc2f68: add        x4, x4, x15
0x0000000003cc2f6c: subs       w5, w5, #1
0x0000000003cc2f70: b.ne       #0x3cc2f60
0x0000000003cc2f74: add        x4, x4, x13, lsl #1
0x0000000003cc2f78: add        w3, w3, #1
0x0000000003cc2f7c: cmp        w3, w20
0x0000000003cc2f80: b.ne       #0x3cc2f5c
0x0000000003cc2f84: add        x1, x1, #1
0x0000000003cc2f88: cmp        x1, x24
0x0000000003cc2f8c: b.ne       #0x3cc2f50
0x0000000003cc2f90: add        x16, x16, #1
0x0000000003cc2f94: cmp        x16, x6
0x0000000003cc2f98: b.ne       #0x3cc2f48
0x0000000003cc2f9c: add        x8, x8, #1
0x0000000003cc2fa0: cmp        x8, x23
0x0000000003cc2fa4: b.ne       #0x3cc2f3c
0x0000000003cc2fa8: ldr        x8, [sp, #0xb0]
0x0000000003cc2fac: ldr        x3, [x8, #0x1c8]
0x0000000003cc2fb0: ldp        x9, x1, [sp, #0x48]
0x0000000003cc2fb4: ldr        x4, [x9, #0x10]
0x0000000003cc2fb8: sub        x0, x29, #0xe0
0x0000000003cc2fbc: add        x2, x8, #0x58
0x0000000003cc2fc0: bl         #0x3cfc838
0x0000000003cc2fc4: ldur       x8, [x29, #-0xd8]
0x0000000003cc2fc8: ldr        x10, [sp, #0xb0]
0x0000000003cc2fcc: cbz        x8, #0x3cc35d8
0x0000000003cc2fd0: ldr        w9, [x8]
0x0000000003cc2fd4: subs       w9, w9, #1
0x0000000003cc2fd8: str        w9, [x8]
0x0000000003cc2fdc: b.ne       #0x3cc35d8
0x0000000003cc2fe0: ldur       x0, [x29, #-0xc0]
0x0000000003cc2fe4: ldur       x1, [x29, #-0xe0]
0x0000000003cc2fe8: cbz        x0, #0x3cc35c8
0x0000000003cc2fec: ldr        x8, [x0]
0x0000000003cc2ff0: ldr        x8, [x8, #0x18]
0x0000000003cc2ff4: blr        x8
0x0000000003cc2ff8: ldr        x10, [sp, #0xb0]
0x0000000003cc2ffc: b          #0x3cc35d8
0x0000000003cc3000: ldr        w19, [x21, #0xcc]
0x0000000003cc3004: ldr        x26, [x9, #0x1c8]
0x0000000003cc3008: ldr        w10, [sp, #0xe4]
0x0000000003cc300c: ldr        w27, [sp, #0xf0]
0x0000000003cc3010: ldp        w28, w9, [x1, #0x2c]
0x0000000003cc3014: sxtw       x28, w28
0x0000000003cc3018: mul        w25, w2, w24
0x0000000003cc301c: ldr        w8, [x1, #0x38]
0x0000000003cc3020: stp        x8, x9, [sp, #0x88]
0x0000000003cc3024: cbz        w25, #0x3cc3060
0x0000000003cc3028: str        w10, [sp, #0x70]
0x0000000003cc302c: stp        x12, x2, [sp, #0x78]
0x0000000003cc3030: str        x30, [sp, #0x68]
0x0000000003cc3034: tbnz       w25, #0x1f, #0x3cc40b4
0x0000000003cc3038: lsl        x0, x25, #2
0x0000000003cc303c: mov        x20, x0
0x0000000003cc3040: bl         #0x47e9370
0x0000000003cc3044: mov        x23, x0
0x0000000003cc3048: mov        x1, x20
0x0000000003cc304c: bl         #0x4b987a0
0x0000000003cc3050: ldr        x30, [sp, #0x68]
0x0000000003cc3054: ldp        x12, x2, [sp, #0x78]
0x0000000003cc3058: ldr        w10, [sp, #0x70]
0x0000000003cc305c: b          #0x3cc3064
0x0000000003cc3060: mov        x23, #0
0x0000000003cc3064: cmp        w24, #1
0x0000000003cc3068: ccmp       w2, #1, #8, ge
0x0000000003cc306c: b.ge       #0x3cc3508
0x0000000003cc3070: ldr        x8, [sp, #0x88]
0x0000000003cc3074: cmp        w8, #1
0x0000000003cc3078: b.lt       #0x3cc34f8
0x0000000003cc307c: ldr        x8, [sp, #0x90]
0x0000000003cc3080: cmp        w8, #1
0x0000000003cc3084: b.lt       #0x3cc34f8
0x0000000003cc3088: cmp        w28, #1
0x0000000003cc308c: b.lt       #0x3cc34f8
0x0000000003cc3090: mov        x8, #0
0x0000000003cc3094: lsl        x9, x28, #2
0x0000000003cc3098: sub        w10, w25, #1
0x0000000003cc309c: ubfiz      x10, x10, #3, #0x20
0x0000000003cc30a0: movi       d0, #0000000000000000
0x0000000003cc30a4: movi       v1.4h, #0x3c, lsl #8
0x0000000003cc30a8: mov        w11, #0x495f
0x0000000003cc30ac: dup        v2.4h, w11
0x0000000003cc30b0: mov        w11, #0xc95f
0x0000000003cc30b4: dup        v3.4h, w11
0x0000000003cc30b8: mov        w11, #0x3dc5
0x0000000003cc30bc: dup        v4.4h, w11
0x0000000003cc30c0: mov        w11, #0xb98c
0x0000000003cc30c4: dup        v5.4h, w11
0x0000000003cc30c8: mov        w11, #0xa83
0x0000000003cc30cc: dup        v6.4h, w11
0x0000000003cc30d0: mov        w11, #0x15ba
0x0000000003cc30d4: dup        v7.4h, w11
0x0000000003cc30d8: mov        w11, #0x2044
0x0000000003cc30dc: dup        v16.4h, w11
0x0000000003cc30e0: mov        w11, #0x2955
0x0000000003cc30e4: dup        v17.4h, w11
0x0000000003cc30e8: mov        w11, #0x3155
0x0000000003cc30ec: dup        v18.4h, w11
0x0000000003cc30f0: mov        w11, #0x398c
0x0000000003cc30f4: dup        v19.4h, w11
0x0000000003cc30f8: mov        w11, #0x39a8
0x0000000003cc30fc: dup        v20.4h, w11
0x0000000003cc3100: mov        w11, #0x2c81
0x0000000003cc3104: dup        v23.4h, w11
0x0000000003cc3108: mov        w11, #0xaf5f
0x0000000003cc310c: dup        v24.4h, w11
0x0000000003cc3110: mov        w11, #0x2f79
0x0000000003cc3114: dup        v25.4h, w11
0x0000000003cc3118: mov        w11, #0xaff3
0x0000000003cc311c: dup        v26.4h, w11
0x0000000003cc3120: mov        w11, #0x308f
0x0000000003cc3124: dup        v27.4h, w11
0x0000000003cc3128: mov        w11, #0xb155
0x0000000003cc312c: dup        v28.4h, w11
0x0000000003cc3130: mov        w11, #0x3266
0x0000000003cc3134: dup        v29.4h, w11
0x0000000003cc3138: mov        w11, #0x3555
0x0000000003cc313c: dup        v30.4h, w11
0x0000000003cc3140: mov        w11, #0x8af4
0x0000000003cc3144: mov        w12, #0x68e
0x0000000003cc3148: mov        w13, #0x4880
0x0000000003cc314c: mov        w14, #0x1138
0x0000000003cc3150: mov        w15, #0x1d03
0x0000000003cc3154: mov        w16, #0x7c5
0x0000000003cc3158: movi       v8.4h, #0x14
0x0000000003cc315c: mov        w17, #0x18a5
0x0000000003cc3160: movi       v9.4h, #0x80, lsl #8
0x0000000003cc3164: b          #0x3cc3178
0x0000000003cc3168: add        x8, x8, #1
0x0000000003cc316c: ldr        x0, [sp, #0x88]
0x0000000003cc3170: cmp        x8, x0
0x0000000003cc3174: b.eq       #0x3cc34f8
0x0000000003cc3178: mov        x0, #0
0x0000000003cc317c: ldr        x3, [sp, #0x50]
0x0000000003cc3180: ldr        x1, [x3]
0x0000000003cc3184: ldr        x2, [x3, #0x40]
0x0000000003cc3188: mul        x2, x2, x8
0x0000000003cc318c: ldr        x3, [x3, #0x10]
0x0000000003cc3190: madd       x1, x2, x3, x1
0x0000000003cc3194: b          #0x3cc31ac
0x0000000003cc3198: add        x1, x1, x9, lsl #1
0x0000000003cc319c: add        x0, x0, #1
0x0000000003cc31a0: ldr        x2, [sp, #0x90]
0x0000000003cc31a4: cmp        x0, x2
0x0000000003cc31a8: b.eq       #0x3cc3168
0x0000000003cc31ac: mov        x2, #0
0x0000000003cc31b0: ldr        x3, [sp, #0xa0]
0x0000000003cc31b4: mul        x3, x0, x3
0x0000000003cc31b8: b          #0x3cc31d0
0x0000000003cc31bc: fmax       v10.4h, v10.4h, v0.4h
0x0000000003cc31c0: str        d10, [x1, x2, lsl #3]
0x0000000003cc31c4: add        x2, x2, #1
0x0000000003cc31c8: cmp        x2, x28
0x0000000003cc31cc: b.eq       #0x3cc3198
0x0000000003cc31d0: cbz        x26, #0x3cc31e4
0x0000000003cc31d4: ldr        d10, [x26, x8, lsl #3]
0x0000000003cc31d8: cmp        w27, #0
0x0000000003cc31dc: b.gt       #0x3cc31f0
0x0000000003cc31e0: b          #0x3cc3274
0x0000000003cc31e4: movi       d10, #0000000000000000
0x0000000003cc31e8: cmp        w27, #0
0x0000000003cc31ec: b.le       #0x3cc3274
0x0000000003cc31f0: cmp        w25, #1
0x0000000003cc31f4: b.lt       #0x3cc3274
0x0000000003cc31f8: mov        x4, #0
0x0000000003cc31fc: ldrsw      x6, [sp, #0xe4]
0x0000000003cc3200: ldr        x20, [sp, #0xb0]
0x0000000003cc3204: ldr        x5, [x20, #0x180]
0x0000000003cc3208: ldr        x7, [x20, #0x1c0]
0x0000000003cc320c: mul        x7, x7, x8
0x0000000003cc3210: ldr        x20, [x20, #0x190]
0x0000000003cc3214: madd       x5, x7, x20, x5
0x0000000003cc3218: ldr        x7, [sp, #0xb8]
0x0000000003cc321c: ldr        x20, [sp, #0xc8]
0x0000000003cc3220: mul        x6, x3, x6
0x0000000003cc3224: madd       x7, x6, x20, x7
0x0000000003cc3228: ldr        x6, [sp, #0xf8]
0x0000000003cc322c: mul        x6, x20, x6
0x0000000003cc3230: mul        x20, x2, x30
0x0000000003cc3234: add        x7, x7, x20, lsl #1
0x0000000003cc3238: mov        x20, #0
0x0000000003cc323c: mul        x22, x6, x4
0x0000000003cc3240: add        x22, x7, x22
0x0000000003cc3244: ldrsw      x24, [x23, x20, lsl #2]
0x0000000003cc3248: ldr        h11, [x22, x24, lsl #1]
0x0000000003cc324c: ldr        d21, [x5, x20, lsl #3]
0x0000000003cc3250: fmla       v10.4h, v21.4h, v11.h[0]
0x0000000003cc3254: add        x20, x20, #1
0x0000000003cc3258: cmp        x25, x20
0x0000000003cc325c: b.ne       #0x3cc3244
0x0000000003cc3260: add        x5, x5, x10
0x0000000003cc3264: add        x5, x5, #8
0x0000000003cc3268: add        x4, x4, #1
0x0000000003cc326c: cmp        x4, x27
0x0000000003cc3270: b.ne       #0x3cc3238
0x0000000003cc3274: ldr        x4, [x21, #0xd0]
0x0000000003cc3278: cmp        w19, #3
0x0000000003cc327c: b.gt       #0x3cc32b8
0x0000000003cc3280: cmp        w19, #1
0x0000000003cc3284: b.eq       #0x3cc31bc
0x0000000003cc3288: cmp        w19, #2
0x0000000003cc328c: b.eq       #0x3cc336c
0x0000000003cc3290: cmp        w19, #3
0x0000000003cc3294: b.ne       #0x3cc31c0
0x0000000003cc3298: ldp        s21, s22, [x4]
0x0000000003cc329c: fcvt       h21, s21
0x0000000003cc32a0: dup        v21.4h, v21.h[0]
0x0000000003cc32a4: fcvt       h22, s22
0x0000000003cc32a8: dup        v22.4h, v22.h[0]
0x0000000003cc32ac: fmax       v21.4h, v10.4h, v21.4h
0x0000000003cc32b0: fmin       v10.4h, v21.4h, v22.4h
0x0000000003cc32b4: b          #0x3cc31c0
0x0000000003cc32b8: cmp        w19, #4
0x0000000003cc32bc: b.eq       #0x3cc32f4
0x0000000003cc32c0: cmp        w19, #5
0x0000000003cc32c4: b.eq       #0x3cc3388
0x0000000003cc32c8: cmp        w19, #6
0x0000000003cc32cc: b.ne       #0x3cc31c0
0x0000000003cc32d0: ldp        s11, s12, [x4]
0x0000000003cc32d4: fcvt       h11, s11
0x0000000003cc32d8: fcvt       h12, s12
0x0000000003cc32dc: dup        v12.4h, v12.h[0]
0x0000000003cc32e0: fmla       v12.4h, v10.4h, v11.h[0]
0x0000000003cc32e4: fmax       v11.4h, v12.4h, v0.4h
0x0000000003cc32e8: fmin       v11.4h, v11.4h, v1.4h
0x0000000003cc32ec: fmul       v10.4h, v11.4h, v10.4h
0x0000000003cc32f0: b          #0x3cc31c0
0x0000000003cc32f4: fneg       v21.4h, v10.4h
0x0000000003cc32f8: fmin       v21.4h, v21.4h, v2.4h
0x0000000003cc32fc: fmax       v21.4h, v21.4h, v3.4h
0x0000000003cc3300: movi       v22.4h, #0x38, lsl #8
0x0000000003cc3304: fmla       v22.4h, v4.4h, v21.4h
0x0000000003cc3308: fcvtzs     v31.4h, v22.4h
0x0000000003cc330c: scvtf      v31.4h, v31.4h
0x0000000003cc3310: fcmgt      v22.4h, v31.4h, v22.4h
0x0000000003cc3314: and        v22.8b, v1.8b, v22.8b
0x0000000003cc3318: fsub       v22.4h, v31.4h, v22.4h
0x0000000003cc331c: fmla       v21.4h, v22.4h, v5.4h
0x0000000003cc3320: fmul       v31.4h, v21.4h, v21.4h
0x0000000003cc3324: fmov       d10, d7
0x0000000003cc3328: fmla       v10.4h, v6.4h, v21.4h
0x0000000003cc332c: fmov       d11, d16
0x0000000003cc3330: fmla       v11.4h, v21.4h, v10.4h
0x0000000003cc3334: fmov       d10, d17
0x0000000003cc3338: fmla       v10.4h, v21.4h, v11.4h
0x0000000003cc333c: fmov       d11, d18
0x0000000003cc3340: fmla       v11.4h, v21.4h, v10.4h
0x0000000003cc3344: movi       v10.4h, #0x38, lsl #8
0x0000000003cc3348: fmla       v10.4h, v21.4h, v11.4h
0x0000000003cc334c: fmla       v21.4h, v31.4h, v10.4h
0x0000000003cc3350: fcvtzs     v22.4h, v22.4h
0x0000000003cc3354: shl        v22.4h, v22.4h, #0xa
0x0000000003cc3358: add        v22.4h, v22.4h, v1.4h
0x0000000003cc335c: fmla       v22.4h, v22.4h, v21.4h
0x0000000003cc3360: fadd       v21.4h, v22.4h, v1.4h
0x0000000003cc3364: fdiv       v10.4h, v1.4h, v21.4h
0x0000000003cc3368: b          #0x3cc31c0
0x0000000003cc336c: ldr        s21, [x4]
0x0000000003cc3370: fcvt       h21, s21
0x0000000003cc3374: dup        v21.4h, v21.h[0]
0x0000000003cc3378: fcmgt      v22.4h, v10.4h, #0.0
0x0000000003cc337c: bit        v21.8b, v1.8b, v22.8b
0x0000000003cc3380: fmul       v10.4h, v21.4h, v10.4h
0x0000000003cc3384: b          #0x3cc31c0
0x0000000003cc3388: fmin       v11.4h, v10.4h, v2.4h
0x0000000003cc338c: fmax       v11.4h, v11.4h, v3.4h
0x0000000003cc3390: movi       v12.4h, #0x38, lsl #8
0x0000000003cc3394: fmla       v12.4h, v4.4h, v11.4h
0x0000000003cc3398: fcvtzs     v13.4h, v12.4h
0x0000000003cc339c: scvtf      v13.4h, v13.4h
0x0000000003cc33a0: fcmgt      v12.4h, v13.4h, v12.4h
0x0000000003cc33a4: and        v12.8b, v1.8b, v12.8b
0x0000000003cc33a8: fsub       v12.4h, v13.4h, v12.4h
0x0000000003cc33ac: fmls       v11.4h, v12.4h, v19.4h
0x0000000003cc33b0: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cc33b4: fmov       d14, d7
0x0000000003cc33b8: fmla       v14.4h, v6.4h, v11.4h
0x0000000003cc33bc: fmov       d15, d16
0x0000000003cc33c0: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc33c4: fmov       d14, d17
0x0000000003cc33c8: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cc33cc: fmov       d15, d18
0x0000000003cc33d0: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc33d4: movi       v14.4h, #0x38, lsl #8
0x0000000003cc33d8: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cc33dc: fmla       v11.4h, v13.4h, v14.4h
0x0000000003cc33e0: fcvtzs     v12.4h, v12.4h
0x0000000003cc33e4: shl        v12.4h, v12.4h, #0xa
0x0000000003cc33e8: add        v12.4h, v12.4h, v1.4h
0x0000000003cc33ec: fmla       v12.4h, v12.4h, v11.4h
0x0000000003cc33f0: fadd       v11.4h, v12.4h, v1.4h
0x0000000003cc33f4: fmax       v11.4h, v11.4h, v0.4h
0x0000000003cc33f8: mvni       v12.4h, #0xd
0x0000000003cc33fc: ssra       v12.4h, v11.4h, #0xa
0x0000000003cc3400: bic        v11.4h, #0x7c, lsl #8
0x0000000003cc3404: orr        v11.4h, #0x38, lsl #8
0x0000000003cc3408: scvtf      v12.4h, v12.4h
0x0000000003cc340c: fcmgt      v13.4h, v20.4h, v11.4h
0x0000000003cc3410: and        v14.8b, v11.8b, v13.8b
0x0000000003cc3414: movi       v21.4h, #0xbc, lsl #8
0x0000000003cc3418: fadd       v11.4h, v11.4h, v21.4h
0x0000000003cc341c: and        v13.8b, v1.8b, v13.8b
0x0000000003cc3420: fsub       v12.4h, v12.4h, v13.4h
0x0000000003cc3424: fadd       v11.4h, v11.4h, v14.4h
0x0000000003cc3428: fmul       v13.4h, v11.4h, v11.4h
0x0000000003cc342c: fmov       d14, d24
0x0000000003cc3430: fmla       v14.4h, v23.4h, v11.4h
0x0000000003cc3434: fmov       d15, d25
0x0000000003cc3438: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc343c: fmov       d14, d26
0x0000000003cc3440: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cc3444: fmov       d15, d27
0x0000000003cc3448: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc344c: fmov       d14, d28
0x0000000003cc3450: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cc3454: fmov       d15, d29
0x0000000003cc3458: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc345c: movi       v14.4h, #0xb4, lsl #8
0x0000000003cc3460: fmla       v14.4h, v11.4h, v15.4h
0x0000000003cc3464: fmov       d15, d30
0x0000000003cc3468: fmla       v15.4h, v11.4h, v14.4h
0x0000000003cc346c: fmul       v14.4h, v13.4h, v11.4h
0x0000000003cc3470: dup        v21.4h, w11
0x0000000003cc3474: fmul       v14.4h, v14.4h, v15.4h
0x0000000003cc3478: fmla       v14.4h, v21.4h, v12.4h
0x0000000003cc347c: movi       v21.4h, #0x38, lsl #8
0x0000000003cc3480: fmls       v14.4h, v21.4h, v13.4h
0x0000000003cc3484: fadd       v21.4h, v14.4h, v11.4h
0x0000000003cc3488: fmla       v21.4h, v19.4h, v12.4h
0x0000000003cc348c: fabs       v11.4h, v21.4h
0x0000000003cc3490: dup        v12.4h, w13
0x0000000003cc3494: fminnm     v12.4h, v11.4h, v12.4h
0x0000000003cc3498: fmul       v13.4h, v12.4h, v12.4h
0x0000000003cc349c: movi       v14.4h, #0xf9
0x0000000003cc34a0: movi       v22.4h, #1
0x0000000003cc34a4: fmla       v14.4h, v22.4h, v13.4h
0x0000000003cc34a8: dup        v15.4h, w14
0x0000000003cc34ac: fmla       v15.4h, v13.4h, v14.4h
0x0000000003cc34b0: dup        v14.4h, w15
0x0000000003cc34b4: fmov       d22, d14
0x0000000003cc34b8: fmla       v22.4h, v13.4h, v15.4h
0x0000000003cc34bc: dup        v15.4h, w16
0x0000000003cc34c0: fmla       v15.4h, v8.4h, v13.4h
0x0000000003cc34c4: dup        v31.4h, w17
0x0000000003cc34c8: fmla       v31.4h, v13.4h, v15.4h
0x0000000003cc34cc: fmla       v14.4h, v13.4h, v31.4h
0x0000000003cc34d0: dup        v31.4h, w12
0x0000000003cc34d4: fcmgt      v31.4h, v31.4h, v11.4h
0x0000000003cc34d8: fmul       v22.4h, v22.4h, v12.4h
0x0000000003cc34dc: fdiv       v22.4h, v22.4h, v14.4h
0x0000000003cc34e0: and        v11.8b, v21.8b, v9.8b
0x0000000003cc34e4: fabs       v22.4h, v22.4h
0x0000000003cc34e8: orr        v22.8b, v11.8b, v22.8b
0x0000000003cc34ec: bif        v21.8b, v22.8b, v31.8b
0x0000000003cc34f0: fmul       v10.4h, v10.4h, v21.4h
0x0000000003cc34f4: b          #0x3cc31c0
0x0000000003cc34f8: cbz        x23, #0x3cc35f0
0x0000000003cc34fc: mov        x0, x23
0x0000000003cc3500: bl         #0x47e93a8
0x0000000003cc3504: b          #0x3cc35f0
0x0000000003cc3508: mov        w8, #0
0x0000000003cc350c: mov        w16, #0
0x0000000003cc3510: mov        w9, #0
0x0000000003cc3514: mul        w10, w10, w12
0x0000000003cc3518: msub       w10, w22, w24, w10
0x0000000003cc351c: and        x11, x24, #0x7ffffff8
0x0000000003cc3520: mul        w12, w22, w11
0x0000000003cc3524: dup        v0.4s, w22
0x0000000003cc3528: adrp       x13, #0x4bd1000
0x0000000003cc352c: ldr        q1, [x13, #0xf30]
0x0000000003cc3530: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc3534: lsl        w13, w22, #2
0x0000000003cc3538: dup        v1.4s, w13
0x0000000003cc353c: add        x13, x23, #0x10
0x0000000003cc3540: mov        x14, x24
0x0000000003cc3544: b          #0x3cc3560
0x0000000003cc3548: add        w8, w8, w24
0x0000000003cc354c: add        w16, w10, w15
0x0000000003cc3550: add        w9, w9, #1
0x0000000003cc3554: add        w14, w14, w24
0x0000000003cc3558: cmp        w9, w2
0x0000000003cc355c: b.eq       #0x3cc3070
0x0000000003cc3560: sxtw       x17, w8
0x0000000003cc3564: cmp        w24, #8
0x0000000003cc3568: b.hs       #0x3cc3574
0x0000000003cc356c: mov        x15, x16
0x0000000003cc3570: b          #0x3cc35ac
0x0000000003cc3574: add        x0, x13, w8, sxtw #2
0x0000000003cc3578: add        x17, x11, x17
0x0000000003cc357c: add        w15, w16, w12
0x0000000003cc3580: dup        v2.4s, w16
0x0000000003cc3584: add        v2.4s, v2.4s, v0.4s
0x0000000003cc3588: mov        x16, x11
0x0000000003cc358c: add        v3.4s, v2.4s, v1.4s
0x0000000003cc3590: stp        q2, q3, [x0, #-0x10]
0x0000000003cc3594: add        v2.4s, v3.4s, v1.4s
0x0000000003cc3598: add        x0, x0, #0x20
0x0000000003cc359c: subs       x16, x16, #8
0x0000000003cc35a0: b.ne       #0x3cc358c
0x0000000003cc35a4: cmp        x11, x24
0x0000000003cc35a8: b.eq       #0x3cc3548
0x0000000003cc35ac: sub        w16, w14, w17
0x0000000003cc35b0: add        x17, x23, x17, lsl #2
0x0000000003cc35b4: str        w15, [x17], #4
0x0000000003cc35b8: add        w15, w15, w22
0x0000000003cc35bc: subs       w16, w16, #1
0x0000000003cc35c0: b.ne       #0x3cc35b4
0x0000000003cc35c4: b          #0x3cc3548
0x0000000003cc35c8: cbz        x1, #0x3cc35d8
0x0000000003cc35cc: ldur       x0, [x1, #-8]
0x0000000003cc35d0: bl         #0x4b98b00
0x0000000003cc35d4: ldr        x10, [sp, #0xb0]
0x0000000003cc35d8: ldr        x0, [x10, #8]
0x0000000003cc35dc: cbz        x0, #0x3cc35f0
0x0000000003cc35e0: ldr        x8, [x0]
0x0000000003cc35e4: ldr        x8, [x8, #0x48]
0x0000000003cc35e8: ldp        x2, x1, [sp, #0x48]
0x0000000003cc35ec: blr        x8
0x0000000003cc35f0: ldr        x19, [sp, #0x40]
0x0000000003cc35f4: cmp        w19, #4
0x0000000003cc35f8: ldr        w20, [sp, #0x3c]
0x0000000003cc35fc: b.ne       #0x3cc3914
0x0000000003cc3600: cmp        w20, #1
0x0000000003cc3604: b.ne       #0x3cc3914
0x0000000003cc3608: ldr        x9, [sp, #0xb0]
0x0000000003cc360c: ldr        x8, [x9]
0x0000000003cc3610: ldur       x8, [x8, #-0x18]
0x0000000003cc3614: add        x8, x9, x8
0x0000000003cc3618: ldp        w20, w21, [x8, #0x94]
0x0000000003cc361c: ldp        w27, w10, [x8, #0x9c]
0x0000000003cc3620: ldp        w28, w9, [x8, #0xa4]
0x0000000003cc3624: sxtw       x9, w9
0x0000000003cc3628: stp        x9, x8, [sp, #0x58]
0x0000000003cc362c: ldr        w22, [x8, #0xcc]
0x0000000003cc3630: ldr        x25, [x8, #0x168]
0x0000000003cc3634: ldr        w11, [sp, #0xe4]
0x0000000003cc3638: ldr        w26, [sp, #0xf0]
0x0000000003cc363c: ldr        x8, [sp, #0x50]
0x0000000003cc3640: ldp        w1, w9, [x8, #0x2c]
0x0000000003cc3644: sxtw       x1, w1
0x0000000003cc3648: str        x9, [sp, #0x68]
0x0000000003cc364c: ldr        w8, [x8, #0x38]
0x0000000003cc3650: str        x8, [sp, #0x30]
0x0000000003cc3654: mul        w24, w21, w20
0x0000000003cc3658: str        x1, [sp, #0x78]
0x0000000003cc365c: cbz        w24, #0x3cc3694
0x0000000003cc3660: str        w11, [sp, #0xa0]
0x0000000003cc3664: str        w10, [sp, #0x90]
0x0000000003cc3668: tbnz       w24, #0x1f, #0x3cc40b4
0x0000000003cc366c: lsl        x0, x24, #2
0x0000000003cc3670: mov        x19, x0
0x0000000003cc3674: bl         #0x47e9370
0x0000000003cc3678: mov        x23, x0
0x0000000003cc367c: mov        x1, x19
0x0000000003cc3680: bl         #0x4b987a0
0x0000000003cc3684: ldr        x1, [sp, #0x78]
0x0000000003cc3688: ldr        w10, [sp, #0x90]
0x0000000003cc368c: ldr        w11, [sp, #0xa0]
0x0000000003cc3690: b          #0x3cc3698
0x0000000003cc3694: mov        x23, #0
0x0000000003cc3698: cmp        w20, #1
0x0000000003cc369c: ccmp       w21, #1, #8, ge
0x0000000003cc36a0: b.ge       #0x3cc399c
0x0000000003cc36a4: ldr        x8, [sp, #0x30]
0x0000000003cc36a8: cmp        w8, #1
0x0000000003cc36ac: b.lt       #0x3cc3900
0x0000000003cc36b0: ldr        x8, [sp, #0x68]
0x0000000003cc36b4: cmp        w8, #1
0x0000000003cc36b8: b.lt       #0x3cc3900
0x0000000003cc36bc: cmp        w1, #1
0x0000000003cc36c0: b.lt       #0x3cc3900
0x0000000003cc36c4: mov        x14, #0
0x0000000003cc36c8: ldr        x9, [sp, #0x50]
0x0000000003cc36cc: ldr        x10, [x9]
0x0000000003cc36d0: ldr        x8, [x9, #0x40]
0x0000000003cc36d4: ldr        x9, [x9, #0x10]
0x0000000003cc36d8: mul        x8, x9, x8
0x0000000003cc36dc: stp        x8, x10, [sp, #0x20]
0x0000000003cc36e0: lsl        w8, w28, #2
0x0000000003cc36e4: str        w8, [sp, #0x88]
0x0000000003cc36e8: sub        w8, w24, #1
0x0000000003cc36ec: ubfiz      x28, x8, #3, #0x20
0x0000000003cc36f0: fmov       s9, wzr
0x0000000003cc36f4: fmov       s10, #1.00000000
0x0000000003cc36f8: b          #0x3cc370c
0x0000000003cc36fc: add        x14, x14, #1
0x0000000003cc3700: ldr        x8, [sp, #0x30]
0x0000000003cc3704: cmp        x14, x8
0x0000000003cc3708: b.eq       #0x3cc3900
0x0000000003cc370c: mov        x12, #0
0x0000000003cc3710: ldp        x9, x8, [sp, #0x20]
0x0000000003cc3714: madd       x20, x9, x14, x8
0x0000000003cc3718: ldr        x10, [sp, #0xb0]
0x0000000003cc371c: ldr        x8, [x10, #0x180]
0x0000000003cc3720: ldr        x9, [x10, #0x1c0]
0x0000000003cc3724: mul        x9, x9, x14
0x0000000003cc3728: ldr        x10, [x10, #0x190]
0x0000000003cc372c: madd       x8, x9, x10, x8
0x0000000003cc3730: str        x8, [sp, #0x90]
0x0000000003cc3734: str        x14, [sp, #0x80]
0x0000000003cc3738: b          #0x3cc3750
0x0000000003cc373c: add        x20, x20, x1, lsl #1
0x0000000003cc3740: ldp        x8, x12, [sp, #0x68]
0x0000000003cc3744: add        x12, x12, #1
0x0000000003cc3748: cmp        x12, x8
0x0000000003cc374c: b.eq       #0x3cc36fc
0x0000000003cc3750: mov        x19, #0
0x0000000003cc3754: ldrsw      x8, [sp, #0xe4]
0x0000000003cc3758: ldr        x9, [sp, #0xf8]
0x0000000003cc375c: ldr        x10, [sp, #0xb8]
0x0000000003cc3760: ldr        x11, [sp, #0xc8]
0x0000000003cc3764: mul        x27, x11, x9
0x0000000003cc3768: ldr        x9, [sp, #0x58]
0x0000000003cc376c: str        x12, [sp, #0x70]
0x0000000003cc3770: mul        x9, x12, x9
0x0000000003cc3774: mul        x8, x9, x8
0x0000000003cc3778: madd       x8, x8, x11, x10
0x0000000003cc377c: str        x8, [sp, #0xa0]
0x0000000003cc3780: ldr        x8, [sp, #0x60]
0x0000000003cc3784: ldr        x21, [x8, #0xd0]
0x0000000003cc3788: b          #0x3cc37a4
0x0000000003cc378c: fmov       s0, s8
0x0000000003cc3790: fcvt       h0, s0
0x0000000003cc3794: str        h0, [x20, x19, lsl #1]
0x0000000003cc3798: add        x19, x19, #1
0x0000000003cc379c: cmp        x19, x1
0x0000000003cc37a0: b.eq       #0x3cc373c
0x0000000003cc37a4: cbz        x25, #0x3cc37b8
0x0000000003cc37a8: ldr        s8, [x25, x14, lsl #2]
0x0000000003cc37ac: cmp        w26, #0
0x0000000003cc37b0: b.gt       #0x3cc37c4
0x0000000003cc37b4: b          #0x3cc3830
0x0000000003cc37b8: fmov       s8, wzr
0x0000000003cc37bc: cmp        w26, #0
0x0000000003cc37c0: b.le       #0x3cc3830
0x0000000003cc37c4: cmp        w24, #1
0x0000000003cc37c8: b.lt       #0x3cc3830
0x0000000003cc37cc: mov        x8, #0
0x0000000003cc37d0: ldr        w9, [sp, #0x88]
0x0000000003cc37d4: mul        w9, w9, w19
0x0000000003cc37d8: ldr        x10, [sp, #0xa0]
0x0000000003cc37dc: add        x9, x10, w9, sxtw #1
0x0000000003cc37e0: ldr        x10, [sp, #0x90]
0x0000000003cc37e4: mov        x11, #0
0x0000000003cc37e8: mul        x12, x27, x8
0x0000000003cc37ec: add        x12, x9, x12
0x0000000003cc37f0: ldrsw      x13, [x23, x11, lsl #2]
0x0000000003cc37f4: ldr        d0, [x12, x13, lsl #3]
0x0000000003cc37f8: ldr        d1, [x10, x11, lsl #3]
0x0000000003cc37fc: fmul       v0.4h, v1.4h, v0.4h
0x0000000003cc3800: fcvtl      v0.4s, v0.4h
0x0000000003cc3804: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cc3808: faddp      s0, v0.2s
0x0000000003cc380c: fadd       s8, s0, s8
0x0000000003cc3810: add        x11, x11, #1
0x0000000003cc3814: cmp        x24, x11
0x0000000003cc3818: b.ne       #0x3cc37f0
0x0000000003cc381c: add        x10, x10, x28
0x0000000003cc3820: add        x10, x10, #8
0x0000000003cc3824: add        x8, x8, #1
0x0000000003cc3828: cmp        x8, x26
0x0000000003cc382c: b.ne       #0x3cc37e4
0x0000000003cc3830: cmp        w22, #3
0x0000000003cc3834: b.gt       #0x3cc3860
0x0000000003cc3838: cmp        w22, #1
0x0000000003cc383c: b.eq       #0x3cc38ac
0x0000000003cc3840: cmp        w22, #2
0x0000000003cc3844: b.eq       #0x3cc38cc
0x0000000003cc3848: cmp        w22, #3
0x0000000003cc384c: b.ne       #0x3cc378c
0x0000000003cc3850: ldp        s0, s1, [x21]
0x0000000003cc3854: fmaxnm     s0, s0, s8
0x0000000003cc3858: fminnm     s0, s0, s1
0x0000000003cc385c: b          #0x3cc3790
0x0000000003cc3860: cmp        w22, #4
0x0000000003cc3864: b.eq       #0x3cc38b4
0x0000000003cc3868: cmp        w22, #5
0x0000000003cc386c: b.eq       #0x3cc38e0
0x0000000003cc3870: cmp        w22, #6
0x0000000003cc3874: b.ne       #0x3cc378c
0x0000000003cc3878: ldp        s1, s2, [x21]
0x0000000003cc387c: fneg       s0, s2
0x0000000003cc3880: fdiv       s3, s0, s1
0x0000000003cc3884: fmov       s0, wzr
0x0000000003cc3888: fcmp       s3, s8
0x0000000003cc388c: b.gt       #0x3cc3790
0x0000000003cc3890: fdiv       s0, s10, s1
0x0000000003cc3894: fadd       s0, s3, s0
0x0000000003cc3898: fcmp       s0, s8
0x0000000003cc389c: b.lt       #0x3cc378c
0x0000000003cc38a0: fmadd      s0, s1, s8, s2
0x0000000003cc38a4: fmul       s0, s0, s8
0x0000000003cc38a8: b          #0x3cc3790
0x0000000003cc38ac: fmaxnm     s0, s8, s9
0x0000000003cc38b0: b          #0x3cc3790
0x0000000003cc38b4: fneg       s0, s8
0x0000000003cc38b8: bl         #0x4b98a28
0x0000000003cc38bc: ldp        x1, x14, [sp, #0x78]
0x0000000003cc38c0: fadd       s0, s0, s10
0x0000000003cc38c4: fdiv       s0, s10, s0
0x0000000003cc38c8: b          #0x3cc3790
0x0000000003cc38cc: ldr        s0, [x21]
0x0000000003cc38d0: fcmp       s8, #0.0
0x0000000003cc38d4: fcsel      s0, s10, s0, gt
0x0000000003cc38d8: fmul       s0, s0, s8
0x0000000003cc38dc: b          #0x3cc3790
0x0000000003cc38e0: fmov       s0, s8
0x0000000003cc38e4: bl         #0x4b98a28
0x0000000003cc38e8: fadd       s0, s0, s10
0x0000000003cc38ec: bl         #0x4b98df4
0x0000000003cc38f0: bl         #0x4b99958
0x0000000003cc38f4: ldp        x1, x14, [sp, #0x78]
0x0000000003cc38f8: fmul       s0, s0, s8
0x0000000003cc38fc: b          #0x3cc3790
0x0000000003cc3900: ldr        x19, [sp, #0x40]
0x0000000003cc3904: ldr        w20, [sp, #0x3c]
0x0000000003cc3908: cbz        x23, #0x3cc3914
0x0000000003cc390c: mov        x0, x23
0x0000000003cc3910: bl         #0x47e93a8
0x0000000003cc3914: mov        w0, #0
0x0000000003cc3918: cmp        w19, #1
0x0000000003cc391c: b.ne       #0x3cbea10
0x0000000003cc3920: cmp        w20, #1
0x0000000003cc3924: b.ne       #0x3cbea10
0x0000000003cc3928: ldr        x11, [sp, #0xb0]
0x0000000003cc392c: ldr        x8, [x11]
0x0000000003cc3930: ldur       x8, [x8, #-0x18]
0x0000000003cc3934: add        x8, x11, x8
0x0000000003cc3938: ldr        w22, [x8, #0x94]
0x0000000003cc393c: cmp        w22, #1
0x0000000003cc3940: ldr        x4, [sp, #0x48]
0x0000000003cc3944: b.ne       #0x3cc3aa4
0x0000000003cc3948: ldr        w9, [x8, #0x98]
0x0000000003cc394c: cmp        w9, #1
0x0000000003cc3950: b.ne       #0x3cc3aa4
0x0000000003cc3954: ldr        w9, [x8, #0x9c]
0x0000000003cc3958: cmp        w9, #1
0x0000000003cc395c: b.ne       #0x3cc3a5c
0x0000000003cc3960: ldr        w9, [x8, #0xa0]
0x0000000003cc3964: cmp        w9, #1
0x0000000003cc3968: b.ne       #0x3cc3a5c
0x0000000003cc396c: ldr        w9, [x8, #0xa4]
0x0000000003cc3970: cmp        w9, #1
0x0000000003cc3974: b.ne       #0x3cc3a5c
0x0000000003cc3978: ldr        w9, [x8, #0xa8]
0x0000000003cc397c: cmp        w9, #1
0x0000000003cc3980: b.ne       #0x3cc3a5c
0x0000000003cc3984: ldr        x3, [x11, #0x1c8]
0x0000000003cc3988: add        x0, sp, #0xb8
0x0000000003cc398c: add        x2, x11, #0x58
0x0000000003cc3990: ldr        x1, [sp, #0x50]
0x0000000003cc3994: bl         #0x3cf48f0
0x0000000003cc3998: b          #0x3cbecfc
0x0000000003cc399c: mov        w8, #0
0x0000000003cc39a0: mov        w16, #0
0x0000000003cc39a4: mov        w9, #0
0x0000000003cc39a8: mul        w10, w11, w10
0x0000000003cc39ac: msub       w10, w27, w20, w10
0x0000000003cc39b0: and        x11, x20, #0x7ffffff8
0x0000000003cc39b4: mul        w12, w27, w11
0x0000000003cc39b8: dup        v0.4s, w27
0x0000000003cc39bc: adrp       x13, #0x4bd1000
0x0000000003cc39c0: ldr        q1, [x13, #0xf30]
0x0000000003cc39c4: mul        v0.4s, v0.4s, v1.4s
0x0000000003cc39c8: lsl        w13, w27, #2
0x0000000003cc39cc: dup        v1.4s, w13
0x0000000003cc39d0: add        x13, x23, #0x10
0x0000000003cc39d4: mov        x14, x20
0x0000000003cc39d8: b          #0x3cc39f4
0x0000000003cc39dc: add        w8, w8, w20
0x0000000003cc39e0: add        w16, w10, w15
0x0000000003cc39e4: add        w9, w9, #1
0x0000000003cc39e8: add        w14, w14, w20
0x0000000003cc39ec: cmp        w9, w21
0x0000000003cc39f0: b.eq       #0x3cc36a4
0x0000000003cc39f4: sxtw       x17, w8
0x0000000003cc39f8: cmp        w20, #8
0x0000000003cc39fc: b.hs       #0x3cc3a08
0x0000000003cc3a00: mov        x15, x16
0x0000000003cc3a04: b          #0x3cc3a40
0x0000000003cc3a08: add        x0, x13, w8, sxtw #2
0x0000000003cc3a0c: add        x17, x11, x17
0x0000000003cc3a10: add        w15, w16, w12
0x0000000003cc3a14: dup        v2.4s, w16
0x0000000003cc3a18: add        v2.4s, v2.4s, v0.4s
0x0000000003cc3a1c: mov        x16, x11
0x0000000003cc3a20: add        v3.4s, v2.4s, v1.4s
0x0000000003cc3a24: stp        q2, q3, [x0, #-0x10]
0x0000000003cc3a28: add        v2.4s, v3.4s, v1.4s
0x0000000003cc3a2c: add        x0, x0, #0x20
0x0000000003cc3a30: subs       x16, x16, #8
0x0000000003cc3a34: b.ne       #0x3cc3a20
0x0000000003cc3a38: cmp        x11, x20
0x0000000003cc3a3c: b.eq       #0x3cc39dc
0x0000000003cc3a40: sub        w16, w14, w17
0x0000000003cc3a44: add        x17, x23, x17, lsl #2
0x0000000003cc3a48: str        w15, [x17], #4
0x0000000003cc3a4c: add        w15, w15, w27
0x0000000003cc3a50: subs       w16, w16, #1
0x0000000003cc3a54: b.ne       #0x3cc3a48
0x0000000003cc3a58: b          #0x3cc39dc
0x0000000003cc3a5c: ldr        w9, [x8, #0x9c]
0x0000000003cc3a60: cmp        w9, #1
0x0000000003cc3a64: b.ne       #0x3cc3aa4
0x0000000003cc3a68: ldr        w9, [x8, #0xa0]
0x0000000003cc3a6c: cmp        w9, #1
0x0000000003cc3a70: b.ne       #0x3cc3aa4
0x0000000003cc3a74: ldr        w9, [x8, #0xa4]
0x0000000003cc3a78: cmp        w9, #2
0x0000000003cc3a7c: b.ne       #0x3cc3aa4
0x0000000003cc3a80: ldr        w9, [x8, #0xa8]
0x0000000003cc3a84: cmp        w9, #2
0x0000000003cc3a88: b.ne       #0x3cc3aa4
0x0000000003cc3a8c: add        x0, sp, #0xb8
0x0000000003cc3a90: add        x2, x11, #0x58
0x0000000003cc3a94: add        x3, x11, #0x1c8
0x0000000003cc3a98: ldr        x1, [sp, #0x50]
0x0000000003cc3a9c: bl         #0x3cf4a20
0x0000000003cc3aa0: b          #0x3cbecfc
0x0000000003cc3aa4: ldrb       w9, [x4, #0x1d]
0x0000000003cc3aa8: ldp        w23, w24, [x8, #0x98]
0x0000000003cc3aac: sxtw       x24, w24
0x0000000003cc3ab0: ldpsw      x26, x21, [x8, #0xa0]
0x0000000003cc3ab4: ldr        w27, [x8, #0xa8]
0x0000000003cc3ab8: cmp        w9, #1
0x0000000003cc3abc: b.ne       #0x3cc3c48
0x0000000003cc3ac0: ldr        w28, [sp, #0xe4]
0x0000000003cc3ac4: ldr        w25, [sp, #0xf0]
0x0000000003cc3ac8: ldr        x8, [sp, #0x50]
0x0000000003cc3acc: ldur       d0, [x8, #0x2c]
0x0000000003cc3ad0: fmov       w19, s0
0x0000000003cc3ad4: str        q0, [sp, #0xa0]
0x0000000003cc3ad8: mov        w20, v0.s[1]
0x0000000003cc3adc: mul        w1, w20, w19
0x0000000003cc3ae0: mul        w2, w23, w22
0x0000000003cc3ae4: ldr        x6, [x4, #0x10]
0x0000000003cc3ae8: stur       xzr, [x29, #-0xa0]
0x0000000003cc3aec: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cc3af0: stur       xzr, [x29, #-0xe0]
0x0000000003cc3af4: stur       wzr, [x29, #-0xc8]
0x0000000003cc3af8: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cc3afc: stur       xzr, [x29, #-0xc0]
0x0000000003cc3b00: stur       wzr, [x29, #-0xa8]
0x0000000003cc3b04: sub        x0, x29, #0xe0
0x0000000003cc3b08: mov        x3, x25
0x0000000003cc3b0c: mov        w4, #2
0x0000000003cc3b10: mov        w5, #1
0x0000000003cc3b14: bl         #0x3c54e34
0x0000000003cc3b18: cmp        w25, #1
0x0000000003cc3b1c: b.lt       #0x3cc3bf0
0x0000000003cc3b20: fmov       s0, w22
0x0000000003cc3b24: mov        v0.s[1], w23
0x0000000003cc3b28: ldr        q1, [sp, #0xa0]
0x0000000003cc3b2c: mov        v0.d[1], v1.d[0]
0x0000000003cc3b30: cmle       v0.4s, v0.4s, #0
0x0000000003cc3b34: xtn        v0.4h, v0.4s
0x0000000003cc3b38: umaxv      h0, v0.4h
0x0000000003cc3b3c: fmov       w8, s0
0x0000000003cc3b40: tbnz       w8, #0, #0x3cc3bf0
0x0000000003cc3b44: mov        x8, #0
0x0000000003cc3b48: mul        w9, w28, w27
0x0000000003cc3b4c: msub       w13, w19, w21, w9
0x0000000003cc3b50: ldr        x12, [sp, #0xf8]
0x0000000003cc3b54: ldur       x10, [x29, #-0xa0]
0x0000000003cc3b58: ldur       x9, [x29, #-0xe0]
0x0000000003cc3b5c: ldur       x11, [x29, #-0xd0]
0x0000000003cc3b60: mul        x10, x11, x10
0x0000000003cc3b64: ldr        x11, [sp, #0xb8]
0x0000000003cc3b68: ldr        x14, [sp, #0xc8]
0x0000000003cc3b6c: mul        x12, x14, x12
0x0000000003cc3b70: sxtw       x13, w13
0x0000000003cc3b74: mul        x14, x14, x26
0x0000000003cc3b78: ldrsw      x15, [sp, #0xe4]
0x0000000003cc3b7c: mul        x14, x14, x15
0x0000000003cc3b80: lsl        x15, x21, #1
0x0000000003cc3b84: mov        x16, #0
0x0000000003cc3b88: madd       x17, x12, x8, x11
0x0000000003cc3b8c: madd       x0, x10, x8, x9
0x0000000003cc3b90: mov        x1, #0
0x0000000003cc3b94: madd       x2, x14, x16, x17
0x0000000003cc3b98: mov        w3, #0
0x0000000003cc3b9c: mul        x4, x1, x24
0x0000000003cc3ba0: add        x4, x2, x4, lsl #1
0x0000000003cc3ba4: mov        x5, x19
0x0000000003cc3ba8: ldr        h0, [x4]
0x0000000003cc3bac: str        h0, [x0], #2
0x0000000003cc3bb0: add        x4, x4, x15
0x0000000003cc3bb4: subs       w5, w5, #1
0x0000000003cc3bb8: b.ne       #0x3cc3ba8
0x0000000003cc3bbc: add        x4, x4, x13, lsl #1
0x0000000003cc3bc0: add        w3, w3, #1
0x0000000003cc3bc4: cmp        w3, w20
0x0000000003cc3bc8: b.ne       #0x3cc3ba4
0x0000000003cc3bcc: add        x1, x1, #1
0x0000000003cc3bd0: cmp        x1, x22
0x0000000003cc3bd4: b.ne       #0x3cc3b98
0x0000000003cc3bd8: add        x16, x16, #1
0x0000000003cc3bdc: cmp        x16, x23
0x0000000003cc3be0: b.ne       #0x3cc3b90
0x0000000003cc3be4: add        x8, x8, #1
0x0000000003cc3be8: cmp        x8, x25
0x0000000003cc3bec: b.ne       #0x3cc3b84
0x0000000003cc3bf0: ldr        x8, [sp, #0xb0]
0x0000000003cc3bf4: ldr        x3, [x8, #0x1c8]
0x0000000003cc3bf8: ldp        x9, x1, [sp, #0x48]
0x0000000003cc3bfc: ldr        x4, [x9, #0x10]
0x0000000003cc3c00: sub        x0, x29, #0xe0
0x0000000003cc3c04: add        x2, x8, #0x58
0x0000000003cc3c08: bl         #0x3cfd130
0x0000000003cc3c0c: ldur       x8, [x29, #-0xd8]
0x0000000003cc3c10: ldr        x10, [sp, #0xb0]
0x0000000003cc3c14: cbz        x8, #0x3cc3c94
0x0000000003cc3c18: ldr        w9, [x8]
0x0000000003cc3c1c: subs       w9, w9, #1
0x0000000003cc3c20: str        w9, [x8]
0x0000000003cc3c24: b.ne       #0x3cc3c94
0x0000000003cc3c28: ldur       x0, [x29, #-0xc0]
0x0000000003cc3c2c: ldur       x1, [x29, #-0xe0]
0x0000000003cc3c30: cbz        x0, #0x3cc3c84
0x0000000003cc3c34: ldr        x8, [x0]
0x0000000003cc3c38: ldr        x8, [x8, #0x18]
0x0000000003cc3c3c: blr        x8
0x0000000003cc3c40: ldr        x10, [sp, #0xb0]
0x0000000003cc3c44: b          #0x3cc3c94
0x0000000003cc3c48: ldr        w9, [x8, #0xcc]
0x0000000003cc3c4c: add        x10, x8, #0xd0
0x0000000003cc3c50: ldr        x3, [x8, #0x168]
0x0000000003cc3c54: str        x10, [sp, #0x10]
0x0000000003cc3c58: stp        w27, w9, [sp, #4]
0x0000000003cc3c5c: add        x0, sp, #0xb8
0x0000000003cc3c60: add        x2, x11, #0x180
0x0000000003cc3c64: str        w21, [sp]
0x0000000003cc3c68: ldr        x1, [sp, #0x50]
0x0000000003cc3c6c: mov        x4, x22
0x0000000003cc3c70: mov        x5, x23
0x0000000003cc3c74: mov        x6, x24
0x0000000003cc3c78: mov        x7, x26
0x0000000003cc3c7c: bl         #0x3cdd248
0x0000000003cc3c80: b          #0x3cc3cac
0x0000000003cc3c84: cbz        x1, #0x3cc3c94
0x0000000003cc3c88: ldur       x0, [x1, #-8]
0x0000000003cc3c8c: bl         #0x4b98b00
0x0000000003cc3c90: ldr        x10, [sp, #0xb0]
0x0000000003cc3c94: ldr        x0, [x10, #8]
0x0000000003cc3c98: cbz        x0, #0x3cbea10
0x0000000003cc3c9c: ldr        x8, [x0]
0x0000000003cc3ca0: ldr        x8, [x8, #0x48]
0x0000000003cc3ca4: ldp        x2, x1, [sp, #0x48]
0x0000000003cc3ca8: blr        x8
0x0000000003cc3cac: mov        w0, #0
0x0000000003cc3cb0: b          #0x3cbea10
0x0000000003cc3cb4: ldr        x3, [x10, #0x1c8]
0x0000000003cc3cb8: add        x0, sp, #0xb8
0x0000000003cc3cbc: add        x2, x10, #0x180
0x0000000003cc3cc0: ldr        x1, [sp, #0x50]
0x0000000003cc3cc4: bl         #0x3ce1f80
0x0000000003cc3cc8: b          #0x3cbecfc
0x0000000003cc3ccc: sub        w9, w8, #0x64
0x0000000003cc3cd0: cmp        w9, #0x2b
0x0000000003cc3cd4: b.hi       #0x3cc3d68
0x0000000003cc3cd8: ldr        w9, [sp, #0x1c]
0x0000000003cc3cdc: cmp        w9, #0x98
0x0000000003cc3ce0: b.lt       #0x3cc3d68
0x0000000003cc3ce4: ldr        w8, [x22, #0x90]
0x0000000003cc3ce8: cmp        w8, #0x97
0x0000000003cc3cec: b.gt       #0x3cc3d8c
0x0000000003cc3cf0: b          #0x3cc3ec8
0x0000000003cc3cf4: sub        w9, w8, #0x310
0x0000000003cc3cf8: cmp        w9, #0x47f
0x0000000003cc3cfc: b.hi       #0x3cc3dd4
0x0000000003cc3d00: ldr        w9, [sp, #0x1c]
0x0000000003cc3d04: cmp        w9, #0x90
0x0000000003cc3d08: b.lt       #0x3cc3dd4
0x0000000003cc3d0c: ldr        w8, [x22, #0x90]
0x0000000003cc3d10: cmp        w8, #0x8f
0x0000000003cc3d14: b.gt       #0x3cc4000
0x0000000003cc3d18: b          #0x3cc4080
0x0000000003cc3d1c: sub        w9, w8, #0x79
0x0000000003cc3d20: cmp        w9, #0x886
0x0000000003cc3d24: b.hi       #0x3cc3dfc
0x0000000003cc3d28: ldr        w9, [sp, #0x1c]
0x0000000003cc3d2c: cmp        w9, #0x60
0x0000000003cc3d30: b.lt       #0x3cc3dfc
0x0000000003cc3d34: ldr        w8, [x22, #0x90]
0x0000000003cc3d38: cmp        w8, #0x5f
0x0000000003cc3d3c: b.le       #0x3cc3e64
0x0000000003cc3d40: mov        w8, #0
0x0000000003cc3d44: b          #0x3cc3e20
0x0000000003cc3d48: ldr        x3, [x9, #0x1c8]
0x0000000003cc3d4c: add        x0, sp, #0xb8
0x0000000003cc3d50: add        x2, x9, #0x180
0x0000000003cc3d54: bl         #0x3cf3090
0x0000000003cc3d58: ldr        x8, [sp, #0xb0]
0x0000000003cc3d5c: ldr        x0, [x8, #8]
0x0000000003cc3d60: cbnz       x0, #0x3cc2cb4
0x0000000003cc3d64: b          #0x3cc2cc4
0x0000000003cc3d68: sub        w9, w8, #0x40
0x0000000003cc3d6c: cmp        w9, #0x23
0x0000000003cc3d70: b.hi       #0x3cc3e98
0x0000000003cc3d74: ldr        w9, [sp, #0x1c]
0x0000000003cc3d78: cmp        w9, #0xe8
0x0000000003cc3d7c: b.lt       #0x3cc3e98
0x0000000003cc3d80: ldr        w8, [x22, #0x90]
0x0000000003cc3d84: cmp        w8, #0xe7
0x0000000003cc3d88: b.le       #0x3cc3ec8
0x0000000003cc3d8c: mov        w8, #0
0x0000000003cc3d90: ldrb       w9, [x11, #0x1d]
0x0000000003cc3d94: cmp        w9, #1
0x0000000003cc3d98: b.ne       #0x3cc3ec8
0x0000000003cc3d9c: tbnz       w8, #0, #0x3cc3ec8
0x0000000003cc3da0: mov        x8, #0x100000001
0x0000000003cc3da4: stp        x8, x11, [sp]
0x0000000003cc3da8: add        x0, sp, #0xb8
0x0000000003cc3dac: add        x2, x10, #0x58
0x0000000003cc3db0: add        x3, x10, #0x1c8
0x0000000003cc3db4: ldr        x1, [sp, #0x50]
0x0000000003cc3db8: mov        w4, #5
0x0000000003cc3dbc: mov        w5, #5
0x0000000003cc3dc0: mov        w6, #1
0x0000000003cc3dc4: mov        w7, #1
0x0000000003cc3dc8: mov        x19, x10
0x0000000003cc3dcc: bl         #0x3ce349c
0x0000000003cc3dd0: b          #0x3cc3ee0
0x0000000003cc3dd4: sub        w9, w8, #0x169
0x0000000003cc3dd8: cmp        w9, #0x1a6
0x0000000003cc3ddc: b.hi       #0x3cc3efc
0x0000000003cc3de0: ldr        w9, [sp, #0x1c]
0x0000000003cc3de4: cmp        w9, #0xa0
0x0000000003cc3de8: b.lt       #0x3cc3efc
0x0000000003cc3dec: ldr        w8, [x22, #0x90]
0x0000000003cc3df0: cmp        w8, #0x9f
0x0000000003cc3df4: b.gt       #0x3cc4000
0x0000000003cc3df8: b          #0x3cc4080
0x0000000003cc3dfc: sub        w8, w8, #0x31
0x0000000003cc3e00: cmp        w8, #0x47
0x0000000003cc3e04: b.hi       #0x3cc3e64
0x0000000003cc3e08: ldr        w8, [sp, #0x1c]
0x0000000003cc3e0c: cmp        w8, #0x40
0x0000000003cc3e10: b.lt       #0x3cc3e64
0x0000000003cc3e14: ldr        w8, [x22, #0x90]
0x0000000003cc3e18: cmp        w8, #0x40
0x0000000003cc3e1c: cset       w8, lt
0x0000000003cc3e20: ldrb       w9, [x11, #0x1d]
0x0000000003cc3e24: cmp        w9, #1
0x0000000003cc3e28: b.ne       #0x3cc3e64
0x0000000003cc3e2c: tbnz       w8, #0, #0x3cc3e64
0x0000000003cc3e30: mov        x8, #0x200000002
0x0000000003cc3e34: stp        x8, x11, [sp]
0x0000000003cc3e38: add        x0, sp, #0xb8
0x0000000003cc3e3c: add        x2, x10, #0x58
0x0000000003cc3e40: add        x3, x10, #0x1c8
0x0000000003cc3e44: ldr        x1, [sp, #0x50]
0x0000000003cc3e48: mov        w4, #5
0x0000000003cc3e4c: mov        w5, #5
0x0000000003cc3e50: mov        w6, #1
0x0000000003cc3e54: mov        w7, #1
0x0000000003cc3e58: mov        x19, x10
0x0000000003cc3e5c: bl         #0x3ce349c
0x0000000003cc3e60: b          #0x3cc3e7c
0x0000000003cc3e64: ldr        x3, [x10, #0x1c8]
0x0000000003cc3e68: add        x0, sp, #0xb8
0x0000000003cc3e6c: add        x2, x10, #0x180
0x0000000003cc3e70: ldr        x1, [sp, #0x50]
0x0000000003cc3e74: mov        x19, x10
0x0000000003cc3e78: bl         #0x3ce8034
0x0000000003cc3e7c: ldr        x0, [x19, #8]
0x0000000003cc3e80: cbz        x0, #0x3cbea10
0x0000000003cc3e84: ldr        x8, [x0]
0x0000000003cc3e88: ldr        x8, [x8, #0x48]
0x0000000003cc3e8c: ldp        x2, x1, [sp, #0x48]
0x0000000003cc3e90: blr        x8
0x0000000003cc3e94: b          #0x3cc3cac
0x0000000003cc3e98: sub        w8, w8, #0x24
0x0000000003cc3e9c: cmp        w8, #0x1b
0x0000000003cc3ea0: b.hi       #0x3cc3ec8
0x0000000003cc3ea4: ldr        w8, [sp, #0x1c]
0x0000000003cc3ea8: cmp        w8, #0x38
0x0000000003cc3eac: b.lt       #0x3cc3ec8
0x0000000003cc3eb0: ldr        w8, [x22, #0x90]
0x0000000003cc3eb4: cmp        w8, #0x38
0x0000000003cc3eb8: cset       w8, lt
0x0000000003cc3ebc: ldrb       w9, [x11, #0x1d]
0x0000000003cc3ec0: cmp        w9, #1
0x0000000003cc3ec4: b.eq       #0x3cc3d9c
0x0000000003cc3ec8: ldr        x3, [x10, #0x1c8]
0x0000000003cc3ecc: add        x0, sp, #0xb8
0x0000000003cc3ed0: add        x2, x10, #0x180
0x0000000003cc3ed4: ldr        x1, [sp, #0x50]
0x0000000003cc3ed8: mov        x19, x10
0x0000000003cc3edc: bl         #0x3ce4ebc
0x0000000003cc3ee0: ldr        x0, [x19, #8]
0x0000000003cc3ee4: cbz        x0, #0x3cbea10
0x0000000003cc3ee8: ldr        x8, [x0]
0x0000000003cc3eec: ldr        x8, [x8, #0x48]
0x0000000003cc3ef0: ldp        x2, x1, [sp, #0x48]
0x0000000003cc3ef4: blr        x8
0x0000000003cc3ef8: b          #0x3cc3cac
0x0000000003cc3efc: sub        w9, w8, #0x121
0x0000000003cc3f00: cmp        w9, #0x47
0x0000000003cc3f04: b.hi       #0x3cc3f2c
0x0000000003cc3f08: ldr        w9, [sp, #0x1c]
0x0000000003cc3f0c: cmp        w9, #0xc0
0x0000000003cc3f10: b.lt       #0x3cc3f2c
0x0000000003cc3f14: ldr        w8, [x22, #0x90]
0x0000000003cc3f18: cmp        w8, #0xbf
0x0000000003cc3f1c: ldr        x10, [sp, #0xb0]
0x0000000003cc3f20: ldr        x11, [sp, #0x48]
0x0000000003cc3f24: b.gt       #0x3cc4000
0x0000000003cc3f28: b          #0x3cc4080
0x0000000003cc3f2c: sub        w9, w8, #0xe1
0x0000000003cc3f30: cmp        w9, #0x3f
0x0000000003cc3f34: b.hi       #0x3cc3f74
0x0000000003cc3f38: ldr        w9, [sp, #0x1c]
0x0000000003cc3f3c: cmp        w9, #0x70
0x0000000003cc3f40: b.lt       #0x3cc3f74
0x0000000003cc3f44: ldr        w8, [x22, #0x90]
0x0000000003cc3f48: cmp        w8, #0x6f
0x0000000003cc3f4c: ldr        x10, [sp, #0xb0]
0x0000000003cc3f50: ldr        x11, [sp, #0x48]
0x0000000003cc3f54: b.gt       #0x3cc4000
0x0000000003cc3f58: b          #0x3cc4080
0x0000000003cc3f5c: add        x0, sp, #0xb8
0x0000000003cc3f60: add        x2, x10, #0xe8
0x0000000003cc3f64: add        x3, x10, #0x1c8
0x0000000003cc3f68: ldp        x4, x1, [sp, #0x48]
0x0000000003cc3f6c: bl         #0x3ce004c
0x0000000003cc3f70: b          #0x3cbecfc
0x0000000003cc3f74: sub        w9, w8, #0xa9
0x0000000003cc3f78: cmp        w9, #0x37
0x0000000003cc3f7c: b.hi       #0x3cc3fa4
0x0000000003cc3f80: ldr        w9, [sp, #0x1c]
0x0000000003cc3f84: cmp        w9, #0x30
0x0000000003cc3f88: b.lt       #0x3cc3fa4
0x0000000003cc3f8c: ldr        w8, [x22, #0x90]
0x0000000003cc3f90: cmp        w8, #0x2f
0x0000000003cc3f94: ldr        x10, [sp, #0xb0]
0x0000000003cc3f98: ldr        x11, [sp, #0x48]
0x0000000003cc3f9c: b.gt       #0x3cc4000
0x0000000003cc3fa0: b          #0x3cc4080
0x0000000003cc3fa4: sub        w9, w8, #0x79
0x0000000003cc3fa8: cmp        w9, #0x2f
0x0000000003cc3fac: b.hi       #0x3cc3fd4
0x0000000003cc3fb0: ldr        w9, [sp, #0x1c]
0x0000000003cc3fb4: cmp        w9, #0x38
0x0000000003cc3fb8: b.lt       #0x3cc3fd4
0x0000000003cc3fbc: ldr        w8, [x22, #0x90]
0x0000000003cc3fc0: cmp        w8, #0x37
0x0000000003cc3fc4: ldr        x10, [sp, #0xb0]
0x0000000003cc3fc8: ldr        x11, [sp, #0x48]
0x0000000003cc3fcc: b.gt       #0x3cc4000
0x0000000003cc3fd0: b          #0x3cc4080
0x0000000003cc3fd4: sub        w9, w8, #0x51
0x0000000003cc3fd8: cmp        w9, #0x27
0x0000000003cc3fdc: b.hi       #0x3cc4048
0x0000000003cc3fe0: ldr        w9, [sp, #0x1c]
0x0000000003cc3fe4: cmp        w9, #0x50
0x0000000003cc3fe8: b.lt       #0x3cc4048
0x0000000003cc3fec: ldr        w8, [x22, #0x90]
0x0000000003cc3ff0: cmp        w8, #0x4f
0x0000000003cc3ff4: ldr        x10, [sp, #0xb0]
0x0000000003cc3ff8: ldr        x11, [sp, #0x48]
0x0000000003cc3ffc: b.le       #0x3cc4080
0x0000000003cc4000: mov        w8, #0
0x0000000003cc4004: ldrb       w9, [x11, #0x1d]
0x0000000003cc4008: cmp        w9, #1
0x0000000003cc400c: b.ne       #0x3cc4080
0x0000000003cc4010: tbnz       w8, #0, #0x3cc4080
0x0000000003cc4014: mov        x8, #0x200000002
0x0000000003cc4018: stp        x8, x11, [sp]
0x0000000003cc401c: add        x0, sp, #0xb8
0x0000000003cc4020: add        x2, x10, #0x58
0x0000000003cc4024: add        x3, x10, #0x1c8
0x0000000003cc4028: ldr        x1, [sp, #0x50]
0x0000000003cc402c: mov        w4, #3
0x0000000003cc4030: mov        w5, #3
0x0000000003cc4034: mov        w6, #1
0x0000000003cc4038: mov        w7, #1
0x0000000003cc403c: mov        x19, x10
0x0000000003cc4040: bl         #0x3ce349c
0x0000000003cc4044: b          #0x3cc4098
0x0000000003cc4048: sub        w8, w8, #0x19
0x0000000003cc404c: cmp        w8, #0x37
0x0000000003cc4050: ldr        x10, [sp, #0xb0]
0x0000000003cc4054: ldr        x11, [sp, #0x48]
0x0000000003cc4058: b.hi       #0x3cc4080
0x0000000003cc405c: ldr        w8, [sp, #0x1c]
0x0000000003cc4060: cmp        w8, #0x40
0x0000000003cc4064: b.lt       #0x3cc4080
0x0000000003cc4068: ldr        w8, [x22, #0x90]
0x0000000003cc406c: cmp        w8, #0x40
0x0000000003cc4070: cset       w8, lt
0x0000000003cc4074: ldrb       w9, [x11, #0x1d]
0x0000000003cc4078: cmp        w9, #1
0x0000000003cc407c: b.eq       #0x3cc4010
0x0000000003cc4080: ldr        x3, [x10, #0x1c8]
0x0000000003cc4084: add        x0, sp, #0xb8
0x0000000003cc4088: add        x2, x10, #0x180
0x0000000003cc408c: ldr        x1, [sp, #0x50]
0x0000000003cc4090: mov        x19, x10
0x0000000003cc4094: bl         #0x3ce3954
0x0000000003cc4098: ldr        x0, [x19, #8]
0x0000000003cc409c: cbz        x0, #0x3cbea10
0x0000000003cc40a0: ldr        x8, [x0]
0x0000000003cc40a4: ldr        x8, [x8, #0x48]
0x0000000003cc40a8: ldp        x2, x1, [sp, #0x48]
0x0000000003cc40ac: blr        x8
0x0000000003cc40b0: b          #0x3cc3cac
0x0000000003cc40b4: bl         #0x2dc64
0x0000000003cc40b8: brk        #1
0x0000000003cc40bc: b          #0x3cc4264
0x0000000003cc40c0: b          #0x3cc4264
0x0000000003cc40c4: b          #0x3cc4264
0x0000000003cc40c8: bl         #0x18bd8
0x0000000003cc40cc: bl         #0x18bd8
0x0000000003cc40d0: bl         #0x18bd8
0x0000000003cc40d4: bl         #0x18bd8
0x0000000003cc40d8: bl         #0x18bd8
0x0000000003cc40dc: bl         #0x18bd8
0x0000000003cc40e0: mov        x19, x0
0x0000000003cc40e4: ldur       x8, [x29, #-0xd8]
0x0000000003cc40e8: cbz        x8, #0x3cc4268
0x0000000003cc40ec: ldr        w9, [x8]
0x0000000003cc40f0: subs       w9, w9, #1
0x0000000003cc40f4: str        w9, [x8]
0x0000000003cc40f8: b.ne       #0x3cc4268
0x0000000003cc40fc: ldur       x0, [x29, #-0xc0]
0x0000000003cc4100: ldur       x1, [x29, #-0xe0]
0x0000000003cc4104: cbz        x0, #0x3cc4234
0x0000000003cc4108: ldr        x8, [x0]
0x0000000003cc410c: ldr        x8, [x8, #0x18]
0x0000000003cc4110: blr        x8
0x0000000003cc4114: b          #0x3cc4268
0x0000000003cc4118: bl         #0x18bd8
0x0000000003cc411c: mov        x19, x0
0x0000000003cc4120: ldur       x8, [x29, #-0xd8]
0x0000000003cc4124: cbz        x8, #0x3cc4268
0x0000000003cc4128: ldr        w9, [x8]
0x0000000003cc412c: subs       w9, w9, #1
0x0000000003cc4130: str        w9, [x8]
0x0000000003cc4134: b.ne       #0x3cc4268
0x0000000003cc4138: ldur       x0, [x29, #-0xc0]
0x0000000003cc413c: ldur       x1, [x29, #-0xe0]
0x0000000003cc4140: cbz        x0, #0x3cc4234
0x0000000003cc4144: ldr        x8, [x0]
0x0000000003cc4148: ldr        x8, [x8, #0x18]
0x0000000003cc414c: blr        x8
0x0000000003cc4150: b          #0x3cc4268
0x0000000003cc4154: bl         #0x18bd8
0x0000000003cc4158: mov        x19, x0
0x0000000003cc415c: ldur       x8, [x29, #-0xd8]
0x0000000003cc4160: cbz        x8, #0x3cc4268
0x0000000003cc4164: ldr        w9, [x8]
0x0000000003cc4168: subs       w9, w9, #1
0x0000000003cc416c: str        w9, [x8]
0x0000000003cc4170: b.ne       #0x3cc4268
0x0000000003cc4174: ldur       x0, [x29, #-0xc0]
0x0000000003cc4178: ldur       x1, [x29, #-0xe0]
0x0000000003cc417c: cbz        x0, #0x3cc4234
0x0000000003cc4180: ldr        x8, [x0]
0x0000000003cc4184: ldr        x8, [x8, #0x18]
0x0000000003cc4188: blr        x8
0x0000000003cc418c: b          #0x3cc4268
0x0000000003cc4190: bl         #0x18bd8
0x0000000003cc4194: mov        x19, x0
0x0000000003cc4198: ldur       x8, [x29, #-0xd8]
0x0000000003cc419c: cbz        x8, #0x3cc4268
0x0000000003cc41a0: ldr        w9, [x8]
0x0000000003cc41a4: subs       w9, w9, #1
0x0000000003cc41a8: str        w9, [x8]
0x0000000003cc41ac: b.ne       #0x3cc4268
0x0000000003cc41b0: ldur       x0, [x29, #-0xc0]
0x0000000003cc41b4: ldur       x1, [x29, #-0xe0]
0x0000000003cc41b8: cbz        x0, #0x3cc4234
0x0000000003cc41bc: ldr        x8, [x0]
0x0000000003cc41c0: ldr        x8, [x8, #0x18]
0x0000000003cc41c4: blr        x8
0x0000000003cc41c8: b          #0x3cc4268
0x0000000003cc41cc: bl         #0x18bd8
0x0000000003cc41d0: mov        x19, x0
0x0000000003cc41d4: ldur       x8, [x29, #-0xd8]
0x0000000003cc41d8: cbz        x8, #0x3cc4268
0x0000000003cc41dc: ldr        w9, [x8]
0x0000000003cc41e0: subs       w9, w9, #1
0x0000000003cc41e4: str        w9, [x8]
0x0000000003cc41e8: b.ne       #0x3cc4268
0x0000000003cc41ec: ldur       x0, [x29, #-0xc0]
0x0000000003cc41f0: ldur       x1, [x29, #-0xe0]
0x0000000003cc41f4: cbz        x0, #0x3cc4234
0x0000000003cc41f8: ldr        x8, [x0]
0x0000000003cc41fc: ldr        x8, [x8, #0x18]
0x0000000003cc4200: blr        x8
0x0000000003cc4204: b          #0x3cc4268
0x0000000003cc4208: bl         #0x18bd8
0x0000000003cc420c: mov        x19, x0
0x0000000003cc4210: ldur       x8, [x29, #-0xd8]
0x0000000003cc4214: cbz        x8, #0x3cc4268
0x0000000003cc4218: ldr        w9, [x8]
0x0000000003cc421c: subs       w9, w9, #1
0x0000000003cc4220: str        w9, [x8]
0x0000000003cc4224: b.ne       #0x3cc4268
0x0000000003cc4228: ldur       x0, [x29, #-0xc0]
0x0000000003cc422c: ldur       x1, [x29, #-0xe0]
0x0000000003cc4230: cbnz       x0, #0x3cc4244
0x0000000003cc4234: cbz        x1, #0x3cc4268
0x0000000003cc4238: ldur       x0, [x1, #-8]
0x0000000003cc423c: bl         #0x4b98b00
0x0000000003cc4240: b          #0x3cc4268
0x0000000003cc4244: ldr        x8, [x0]
0x0000000003cc4248: ldr        x8, [x8, #0x18]
0x0000000003cc424c: blr        x8
0x0000000003cc4250: b          #0x3cc4268
0x0000000003cc4254: bl         #0x18bd8
0x0000000003cc4258: bl         #0x18bd8
0x0000000003cc425c: b          #0x3cc4264
0x0000000003cc4260: b          #0x3cc4264
0x0000000003cc4264: mov        x19, x0
0x0000000003cc4268: ldr        x8, [sp, #0xc0]
0x0000000003cc426c: cbz        x8, #0x3cc42ac
0x0000000003cc4270: ldr        w9, [x8]
0x0000000003cc4274: subs       w9, w9, #1
0x0000000003cc4278: str        w9, [x8]
0x0000000003cc427c: b.ne       #0x3cc42ac
0x0000000003cc4280: ldr        x0, [sp, #0xd8]
0x0000000003cc4284: ldr        x1, [sp, #0xb8]
0x0000000003cc4288: cbnz       x0, #0x3cc42a0
0x0000000003cc428c: cbz        x1, #0x3cc42ac
0x0000000003cc4290: ldur       x0, [x1, #-8]
0x0000000003cc4294: bl         #0x4b98b00
0x0000000003cc4298: mov        x0, x19
0x0000000003cc429c: bl         #0x4b97984
0x0000000003cc42a0: ldr        x8, [x0]
0x0000000003cc42a4: ldr        x8, [x8, #0x18]
0x0000000003cc42a8: blr        x8
0x0000000003cc42ac: mov        x0, x19
0x0000000003cc42b0: bl         #0x4b97984
0x0000000003cc42b4: bl         #0x18bd8

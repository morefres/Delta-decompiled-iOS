; instruction-faithful ARM64 fallback for RobloxLib::function_2ade6f8
0x0000000002ade6f8: sub        sp, sp, #0xd0
0x0000000002ade6fc: stp        x28, x27, [sp, #0x70]
0x0000000002ade700: stp        x26, x25, [sp, #0x80]
0x0000000002ade704: stp        x24, x23, [sp, #0x90]
0x0000000002ade708: stp        x22, x21, [sp, #0xa0]
0x0000000002ade70c: stp        x20, x19, [sp, #0xb0]
0x0000000002ade710: stp        x29, x30, [sp, #0xc0]
0x0000000002ade714: add        x29, sp, #0xc0
0x0000000002ade718: mov        x25, x3
0x0000000002ade71c: mov        x23, x2
0x0000000002ade720: mov        x20, x1
0x0000000002ade724: mov        x21, x0
0x0000000002ade728: cbz        x2, #0x2ade74c
0x0000000002ade72c: ldr        w8, [x23]
0x0000000002ade730: cmp        w8, #0
0x0000000002ade734: cset       w27, ne
0x0000000002ade738: cbnz       x25, #0x2ade754
0x0000000002ade73c: cbz        w8, #0x2adec34
0x0000000002ade740: ldr        x22, [x21]
0x0000000002ade744: mov        w19, #1
0x0000000002ade748: b          #0x2ade8e8
0x0000000002ade74c: cbz        x25, #0x2adec34
0x0000000002ade750: mov        w27, #0
0x0000000002ade754: ldr        w8, [x25]
0x0000000002ade758: tbnz       w27, #0, #0x2ade760
0x0000000002ade75c: cbz        w8, #0x2adec34
0x0000000002ade760: ldr        x22, [x21]
0x0000000002ade764: cbz        w8, #0x2ade8e0
0x0000000002ade768: ldp        x24, x28, [x22]
0x0000000002ade76c: str        x22, [sp, #0x38]
0x0000000002ade770: mov        x19, x25
0x0000000002ade774: cmp        x24, x28
0x0000000002ade778: b.eq       #0x2ade814
0x0000000002ade77c: ldr        x22, [x24]
0x0000000002ade780: ldr        x0, [x22, #0x10]
0x0000000002ade784: cbz        x0, #0x2ade7d4
0x0000000002ade788: bl         #0x4b98098
0x0000000002ade78c: cbz        x0, #0x2ade7d4
0x0000000002ade790: mov        x25, x0
0x0000000002ade794: ldr        x26, [x22, #8]
0x0000000002ade798: add        x8, x0, #8
0x0000000002ade79c: ldaxr      x9, [x8]
0x0000000002ade7a0: sub        x10, x9, #1
0x0000000002ade7a4: stlxr      w11, x10, [x8]
0x0000000002ade7a8: cbnz       w11, #0x2ade79c
0x0000000002ade7ac: cbz        x9, #0x2ade7b8
0x0000000002ade7b0: cbnz       x26, #0x2ade7f8
0x0000000002ade7b4: b          #0x2ade7d4
0x0000000002ade7b8: ldr        x8, [x25]
0x0000000002ade7bc: ldr        x8, [x8, #0x10]
0x0000000002ade7c0: mov        x0, x25
0x0000000002ade7c4: blr        x8
0x0000000002ade7c8: mov        x0, x25
0x0000000002ade7cc: bl         #0x4b9808c
0x0000000002ade7d0: cbnz       x26, #0x2ade7f8
0x0000000002ade7d4: cbz        x23, #0x2ade814
0x0000000002ade7d8: ldr        x8, [x24]
0x0000000002ade7dc: cbz        x8, #0x2ade7f8
0x0000000002ade7e0: add        x1, x8, #0x50
0x0000000002ade7e4: mov        x0, x23
0x0000000002ade7e8: bl         #0x29adbe4
0x0000000002ade7ec: mov        w8, w1
0x0000000002ade7f0: orr        x8, x0, x8
0x0000000002ade7f4: cbz        x8, #0x2ade80c
0x0000000002ade7f8: add        x24, x24, #0x10
0x0000000002ade7fc: cmp        x24, x28
0x0000000002ade800: b.ne       #0x2ade77c
0x0000000002ade804: mov        x24, x28
0x0000000002ade808: b          #0x2ade8c8
0x0000000002ade80c: mov        x0, x20
0x0000000002ade810: bl         #0x2b822f4
0x0000000002ade814: cmp        x24, x28
0x0000000002ade818: b.eq       #0x2ade8c8
0x0000000002ade81c: add        x25, x24, #0x10
0x0000000002ade820: cmp        x25, x28
0x0000000002ade824: b.eq       #0x2ade8c8
0x0000000002ade828: ldr        x22, [x25]
0x0000000002ade82c: ldr        x0, [x22, #0x10]
0x0000000002ade830: cbz        x0, #0x2ade880
0x0000000002ade834: bl         #0x4b98098
0x0000000002ade838: cbz        x0, #0x2ade880
0x0000000002ade83c: mov        x26, x0
0x0000000002ade840: ldr        x22, [x22, #8]
0x0000000002ade844: add        x8, x0, #8
0x0000000002ade848: ldaxr      x9, [x8]
0x0000000002ade84c: sub        x10, x9, #1
0x0000000002ade850: stlxr      w11, x10, [x8]
0x0000000002ade854: cbnz       w11, #0x2ade848
0x0000000002ade858: cbz        x9, #0x2ade864
0x0000000002ade85c: cbnz       x22, #0x2ade8b0
0x0000000002ade860: b          #0x2ade880
0x0000000002ade864: ldr        x8, [x26]
0x0000000002ade868: ldr        x8, [x8, #0x10]
0x0000000002ade86c: mov        x0, x26
0x0000000002ade870: blr        x8
0x0000000002ade874: mov        x0, x26
0x0000000002ade878: bl         #0x4b9808c
0x0000000002ade87c: cbnz       x22, #0x2ade8b0
0x0000000002ade880: cbz        x23, #0x2ade8c0
0x0000000002ade884: ldr        x8, [x25]
0x0000000002ade888: cbz        x8, #0x2ade8b0
0x0000000002ade88c: add        x1, x8, #0x50
0x0000000002ade890: mov        x0, x23
0x0000000002ade894: bl         #0x29adbe4
0x0000000002ade898: mov        w8, w1
0x0000000002ade89c: orr        x8, x0, x8
0x0000000002ade8a0: cbnz       x8, #0x2ade8b0
0x0000000002ade8a4: mov        x0, x20
0x0000000002ade8a8: bl         #0x2b822f4
0x0000000002ade8ac: b          #0x2ade8c0
0x0000000002ade8b0: mov        x0, x24
0x0000000002ade8b4: mov        x1, x25
0x0000000002ade8b8: bl         #0x1a230
0x0000000002ade8bc: add        x24, x24, #0x10
0x0000000002ade8c0: add        x25, x25, #0x10
0x0000000002ade8c4: b          #0x2ade820
0x0000000002ade8c8: ldr        x22, [sp, #0x38]
0x0000000002ade8cc: ldr        x2, [x22, #8]
0x0000000002ade8d0: mov        x0, x22
0x0000000002ade8d4: mov        x1, x24
0x0000000002ade8d8: bl         #0x25d2d4
0x0000000002ade8dc: mov        x25, x19
0x0000000002ade8e0: cbz        w27, #0x2adec34
0x0000000002ade8e4: mov        w19, #0
0x0000000002ade8e8: add        x0, sp, #0x60
0x0000000002ade8ec: mov        x1, x23
0x0000000002ade8f0: mov        w2, #0
0x0000000002ade8f4: bl         #0x20f3b0
0x0000000002ade8f8: ldp        x8, x10, [sp, #0x60]
0x0000000002ade8fc: str        x8, [sp, #0x50]
0x0000000002ade900: mov        w9, w10
0x0000000002ade904: str        w10, [sp, #0x58]
0x0000000002ade908: orr        x10, x8, x9
0x0000000002ade90c: cbz        x10, #0x2adec34
0x0000000002ade910: adrp       x10, #0x5ea8000
0x0000000002ade914: add        x10, x10, #0x5c8
0x0000000002ade918: adrp       x11, #0x5ea8000
0x0000000002ade91c: add        x11, x11, #0x5c0
0x0000000002ade920: ldr        x10, [x10]
0x0000000002ade924: str        x10, [sp, #0x30]
0x0000000002ade928: ldr        x10, [x11]
0x0000000002ade92c: str        x10, [sp, #0x28]
0x0000000002ade930: adrp       x10, #0x5ea8000
0x0000000002ade934: add        x10, x10, #0x5b8
0x0000000002ade938: adrp       x11, #0x5ea8000
0x0000000002ade93c: add        x11, x11, #0x5d0
0x0000000002ade940: ldr        x10, [x10]
0x0000000002ade944: str        x10, [sp, #0x20]
0x0000000002ade948: ldr        x10, [x11]
0x0000000002ade94c: str        x10, [sp, #0x18]
0x0000000002ade950: adrp       x10, #0x5ea8000
0x0000000002ade954: add        x10, x10, #0x5d8
0x0000000002ade958: adrp       x11, #0x5ea8000
0x0000000002ade95c: add        x11, x11, #0x5e8
0x0000000002ade960: ldr        x10, [x10]
0x0000000002ade964: str        x10, [sp, #0x10]
0x0000000002ade968: ldr        x10, [x11]
0x0000000002ade96c: str        x10, [sp, #8]
0x0000000002ade970: adrp       x10, #0x5ea8000
0x0000000002ade974: add        x10, x10, #0x5e0
0x0000000002ade978: mov        w23, #3
0x0000000002ade97c: ldr        x10, [x10]
0x0000000002ade980: str        x10, [sp]
0x0000000002ade984: str        w19, [sp, #0x38]
0x0000000002ade988: ldr        x8, [x8, #0x10]
0x0000000002ade98c: add        x24, x8, x9, lsl #5
0x0000000002ade990: ldr        x8, [x24, #0x18]
0x0000000002ade994: cbz        x8, #0x2adec18
0x0000000002ade998: tbnz       w19, #0, #0x2ade9b4
0x0000000002ade99c: mov        x0, x25
0x0000000002ade9a0: mov        x1, x24
0x0000000002ade9a4: bl         #0x29adbe4
0x0000000002ade9a8: mov        w8, w1
0x0000000002ade9ac: orr        x8, x0, x8
0x0000000002ade9b0: cbnz       x8, #0x2adeab8
0x0000000002ade9b4: add        x8, sp, #0x60
0x0000000002ade9b8: bl         #0x2adec7c
0x0000000002ade9bc: ldr        x8, [sp, #0x60]
0x0000000002ade9c0: add        x0, x8, #0x50
0x0000000002ade9c4: mov        x1, x24
0x0000000002ade9c8: bl         #0x4b97d5c
0x0000000002ade9cc: add        x1, sp, #0x60
0x0000000002ade9d0: mov        x0, x22
0x0000000002ade9d4: bl         #0x2aded9c
0x0000000002ade9d8: ldr        x1, [sp, #0x60]
0x0000000002ade9dc: mov        x0, x21
0x0000000002ade9e0: mov        w2, #2
0x0000000002ade9e4: mov        x3, x20
0x0000000002ade9e8: bl         #0x2ade3c0
0x0000000002ade9ec: mov        x24, x0
0x0000000002ade9f0: ldr        x1, [sp, #0x60]
0x0000000002ade9f4: mov        x0, x21
0x0000000002ade9f8: mov        w2, #4
0x0000000002ade9fc: mov        x3, x20
0x0000000002adea00: bl         #0x2ade3c0
0x0000000002adea04: cmp        w24, #0
0x0000000002adea08: csinc      w8, w23, wzr, ne
0x0000000002adea0c: orr        w9, w8, #4
0x0000000002adea10: ldp        x10, x24, [sp, #0x60]
0x0000000002adea14: cmp        w0, #0
0x0000000002adea18: csel       w3, w9, w8, ne
0x0000000002adea1c: stp        x10, x24, [sp, #0x40]
0x0000000002adea20: cbz        x24, #0x2adea38
0x0000000002adea24: add        x8, x24, #8
0x0000000002adea28: ldxr       x9, [x8]
0x0000000002adea2c: add        x9, x9, #1
0x0000000002adea30: stxr       w10, x9, [x8]
0x0000000002adea34: cbnz       w10, #0x2adea28
0x0000000002adea38: add        x1, sp, #0x40
0x0000000002adea3c: mov        x0, x21
0x0000000002adea40: mov        x2, x20
0x0000000002adea44: bl         #0x2ade43c
0x0000000002adea48: cbz        x24, #0x2adea7c
0x0000000002adea4c: add        x8, x24, #8
0x0000000002adea50: ldaxr      x9, [x8]
0x0000000002adea54: sub        x10, x9, #1
0x0000000002adea58: stlxr      w11, x10, [x8]
0x0000000002adea5c: cbnz       w11, #0x2adea50
0x0000000002adea60: cbnz       x9, #0x2adea7c
0x0000000002adea64: ldr        x8, [x24]
0x0000000002adea68: ldr        x8, [x8, #0x10]
0x0000000002adea6c: mov        x0, x24
0x0000000002adea70: blr        x8
0x0000000002adea74: mov        x0, x24
0x0000000002adea78: bl         #0x4b9808c
0x0000000002adea7c: ldr        x24, [sp, #0x68]
0x0000000002adea80: cbz        x24, #0x2adec18
0x0000000002adea84: add        x8, x24, #8
0x0000000002adea88: ldaxr      x9, [x8]
0x0000000002adea8c: sub        x10, x9, #1
0x0000000002adea90: stlxr      w11, x10, [x8]
0x0000000002adea94: cbnz       w11, #0x2adea88
0x0000000002adea98: cbnz       x9, #0x2adec18
0x0000000002adea9c: ldr        x8, [x24]
0x0000000002adeaa0: ldr        x8, [x8, #0x10]
0x0000000002adeaa4: mov        x0, x24
0x0000000002adeaa8: blr        x8
0x0000000002adeaac: mov        x0, x24
0x0000000002adeab0: bl         #0x4b9808c
0x0000000002adeab4: b          #0x2adec18
0x0000000002adeab8: mov        x19, x22
0x0000000002adeabc: mov        x27, x25
0x0000000002adeac0: mov        x0, x25
0x0000000002adeac4: mov        x1, x24
0x0000000002adeac8: bl         #0x29adbe4
0x0000000002adeacc: ldr        x8, [x0, #0x10]
0x0000000002adead0: mov        w9, w1
0x0000000002adead4: add        x8, x8, x9, lsl #5
0x0000000002adead8: ldr        x25, [x8, #0x18]
0x0000000002adeadc: ldr        x1, [x24, #0x18]
0x0000000002adeae0: ldr        x0, [sp, #0x30]
0x0000000002adeae4: ldr        x8, [x0]
0x0000000002adeae8: ldr        x8, [x8, #0x48]
0x0000000002adeaec: mov        x2, x25
0x0000000002adeaf0: blr        x8
0x0000000002adeaf4: mov        x26, x0
0x0000000002adeaf8: ldr        x1, [x24, #0x18]
0x0000000002adeafc: ldr        x0, [sp, #0x28]
0x0000000002adeb00: ldr        x8, [x0]
0x0000000002adeb04: ldr        x8, [x8, #0x48]
0x0000000002adeb08: mov        x2, x25
0x0000000002adeb0c: blr        x8
0x0000000002adeb10: and        w22, w26, w0
0x0000000002adeb14: ldr        x1, [x24, #0x18]
0x0000000002adeb18: ldr        x0, [sp, #0x20]
0x0000000002adeb1c: ldr        x8, [x0]
0x0000000002adeb20: ldr        x8, [x8, #0x48]
0x0000000002adeb24: mov        x2, x25
0x0000000002adeb28: blr        x8
0x0000000002adeb2c: and        w28, w22, w0
0x0000000002adeb30: eor        w23, w28, #1
0x0000000002adeb34: ldr        x1, [x24, #0x18]
0x0000000002adeb38: ldr        x0, [sp, #0x18]
0x0000000002adeb3c: ldr        x8, [x0]
0x0000000002adeb40: ldr        x8, [x8, #0x48]
0x0000000002adeb44: mov        x2, x25
0x0000000002adeb48: blr        x8
0x0000000002adeb4c: mov        x26, x0
0x0000000002adeb50: ldr        x1, [x24, #0x18]
0x0000000002adeb54: ldr        x0, [sp, #0x10]
0x0000000002adeb58: ldr        x8, [x0]
0x0000000002adeb5c: ldr        x8, [x8, #0x48]
0x0000000002adeb60: mov        x2, x25
0x0000000002adeb64: blr        x8
0x0000000002adeb68: and        w22, w26, w0
0x0000000002adeb6c: ldr        x1, [x24, #0x18]
0x0000000002adeb70: ldr        x0, [sp, #8]
0x0000000002adeb74: ldr        x8, [x0]
0x0000000002adeb78: ldr        x8, [x8, #0x48]
0x0000000002adeb7c: mov        x2, x25
0x0000000002adeb80: blr        x8
0x0000000002adeb84: ands       w22, w22, w0
0x0000000002adeb88: orr        w8, w23, #2
0x0000000002adeb8c: csel       w26, w23, w8, ne
0x0000000002adeb90: ldr        x1, [x24, #0x18]
0x0000000002adeb94: ldr        x0, [sp]
0x0000000002adeb98: ldr        x8, [x0]
0x0000000002adeb9c: ldr        x8, [x8, #0x48]
0x0000000002adeba0: mov        x2, x25
0x0000000002adeba4: blr        x8
0x0000000002adeba8: tbz        w0, #0, #0x2adebc8
0x0000000002adebac: and        w8, w22, w28
0x0000000002adebb0: mov        x22, x19
0x0000000002adebb4: mov        x25, x27
0x0000000002adebb8: ldr        w19, [sp, #0x38]
0x0000000002adebbc: mov        w23, #3
0x0000000002adebc0: tbz        w8, #0, #0x2adebdc
0x0000000002adebc4: b          #0x2adec18
0x0000000002adebc8: orr        w26, w26, #4
0x0000000002adebcc: mov        x22, x19
0x0000000002adebd0: mov        x25, x27
0x0000000002adebd4: ldr        w19, [sp, #0x38]
0x0000000002adebd8: mov        w23, #3
0x0000000002adebdc: ldrb       w8, [x24, #0x17]
0x0000000002adebe0: sxtb       w9, w8
0x0000000002adebe4: ldp        x10, x11, [x24]
0x0000000002adebe8: cmp        w9, #0
0x0000000002adebec: csel       x1, x10, x24, lt
0x0000000002adebf0: csel       x2, x11, x8, lt
0x0000000002adebf4: mov        x0, x21
0x0000000002adebf8: bl         #0x2adeedc
0x0000000002adebfc: ldr        x8, [x21]
0x0000000002adec00: ldr        x8, [x8]
0x0000000002adec04: add        x1, x8, x0, lsl #4
0x0000000002adec08: mov        x0, x21
0x0000000002adec0c: mov        x2, x20
0x0000000002adec10: mov        x3, x26
0x0000000002adec14: bl         #0x2ade43c
0x0000000002adec18: add        x0, sp, #0x50
0x0000000002adec1c: bl         #0x20f428
0x0000000002adec20: ldr        x8, [sp, #0x50]
0x0000000002adec24: ldr        w9, [sp, #0x58]
0x0000000002adec28: cmp        x8, #0
0x0000000002adec2c: ccmp       x9, #0, #0, eq
0x0000000002adec30: b.ne       #0x2ade988
0x0000000002adec34: ldp        x29, x30, [sp, #0xc0]
0x0000000002adec38: ldp        x20, x19, [sp, #0xb0]
0x0000000002adec3c: ldp        x22, x21, [sp, #0xa0]
0x0000000002adec40: ldp        x24, x23, [sp, #0x90]
0x0000000002adec44: ldp        x26, x25, [sp, #0x80]
0x0000000002adec48: ldp        x28, x27, [sp, #0x70]
0x0000000002adec4c: add        sp, sp, #0xd0
0x0000000002adec50: ret        
0x0000000002adec54: mov        x19, x0
0x0000000002adec58: add        x0, sp, #0x40
0x0000000002adec5c: bl         #0x1df28
0x0000000002adec60: b          #0x2adec6c
0x0000000002adec64: b          #0x2adec68
0x0000000002adec68: mov        x19, x0
0x0000000002adec6c: add        x0, sp, #0x60
0x0000000002adec70: bl         #0x1df28
0x0000000002adec74: mov        x0, x19
0x0000000002adec78: bl         #0x4b97984

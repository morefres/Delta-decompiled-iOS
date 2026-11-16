; instruction-faithful ARM64 fallback for RobloxLib::function_25fa738
0x00000000025fa738: sub        sp, sp, #0xb0
0x00000000025fa73c: stp        x24, x23, [sp, #0x70]
0x00000000025fa740: stp        x22, x21, [sp, #0x80]
0x00000000025fa744: stp        x20, x19, [sp, #0x90]
0x00000000025fa748: stp        x29, x30, [sp, #0xa0]
0x00000000025fa74c: add        x29, sp, #0xa0
0x00000000025fa750: mov        x20, x3
0x00000000025fa754: mov        x21, x2
0x00000000025fa758: mov        x2, x1
0x00000000025fa75c: mov        x1, x0
0x00000000025fa760: mov        x19, x8
0x00000000025fa764: tbz        w5, #0, #0x25fa800
0x00000000025fa768: cbz        w4, #0x25fa9d4
0x00000000025fa76c: add        x8, sp, #0x50
0x00000000025fa770: mov        x0, x1
0x00000000025fa774: mov        x1, x2
0x00000000025fa778: bl         #0x25fa658
0x00000000025fa77c: ldrb       w9, [sp, #0x67]
0x00000000025fa780: sxtb       w8, w9
0x00000000025fa784: ldr        x10, [sp, #0x58]
0x00000000025fa788: cmp        w8, #0
0x00000000025fa78c: csel       x22, x10, x9, lt
0x00000000025fa790: cbz        x22, #0x25fa9bc
0x00000000025fa794: add        x23, sp, #0x18
0x00000000025fa798: add        x0, sp, #0x18
0x00000000025fa79c: add        x1, x22, #1
0x00000000025fa7a0: mov        x2, sp
0x00000000025fa7a4: bl         #0x20f4d4
0x00000000025fa7a8: ldrsb      w8, [sp, #0x2f]
0x00000000025fa7ac: ldr        x9, [sp, #0x18]
0x00000000025fa7b0: cmp        w8, #0
0x00000000025fa7b4: csel       x23, x9, x23, lt
0x00000000025fa7b8: ldrsb      w8, [sp, #0x67]
0x00000000025fa7bc: ldr        x9, [sp, #0x50]
0x00000000025fa7c0: cmp        w8, #0
0x00000000025fa7c4: add        x8, sp, #0x50
0x00000000025fa7c8: csel       x1, x9, x8, lt
0x00000000025fa7cc: mov        x0, x23
0x00000000025fa7d0: mov        x2, x22
0x00000000025fa7d4: bl         #0x4b98ef0
0x00000000025fa7d8: mov        w8, #0x5f
0x00000000025fa7dc: strh       w8, [x23, x22]
0x00000000025fa7e0: cbz        x21, #0x25fa914
0x00000000025fa7e4: mov        x0, sp
0x00000000025fa7e8: mov        x1, x21
0x00000000025fa7ec: mov        x2, x20
0x00000000025fa7f0: bl         #0x207c60
0x00000000025fa7f4: ldrb       w10, [sp, #0x17]
0x00000000025fa7f8: ldp        x9, x8, [sp]
0x00000000025fa7fc: b          #0x25fa928
0x00000000025fa800: cbz        x1, #0x25fa810
0x00000000025fa804: add        x0, sp, #0x18
0x00000000025fa808: bl         #0x207c60
0x00000000025fa80c: b          #0x25fa818
0x00000000025fa810: stp        xzr, xzr, [sp, #0x18]
0x00000000025fa814: str        xzr, [sp, #0x28]
0x00000000025fa818: adrp       x1, #0x520f000
0x00000000025fa81c: add        x1, x1, #0x1c5
0x00000000025fa820: add        x0, sp, #0x18
0x00000000025fa824: bl         #0x4b97c90
0x00000000025fa828: ldr        q0, [x0]
0x00000000025fa82c: ldr        x8, [x0, #0x10]
0x00000000025fa830: str        x8, [sp, #0x40]
0x00000000025fa834: str        q0, [sp, #0x30]
0x00000000025fa838: stp        xzr, xzr, [x0, #8]
0x00000000025fa83c: str        xzr, [x0]
0x00000000025fa840: cbz        x21, #0x25fa860
0x00000000025fa844: mov        x0, sp
0x00000000025fa848: mov        x1, x21
0x00000000025fa84c: mov        x2, x20
0x00000000025fa850: bl         #0x207c60
0x00000000025fa854: ldrb       w10, [sp, #0x17]
0x00000000025fa858: ldp        x9, x8, [sp]
0x00000000025fa85c: b          #0x25fa874
0x00000000025fa860: mov        x8, #0
0x00000000025fa864: mov        x9, #0
0x00000000025fa868: mov        w10, #0
0x00000000025fa86c: stp        xzr, xzr, [sp]
0x00000000025fa870: str        xzr, [sp, #0x10]
0x00000000025fa874: sxtb       w11, w10
0x00000000025fa878: mov        w10, w10
0x00000000025fa87c: cmp        w11, #0
0x00000000025fa880: mov        x11, sp
0x00000000025fa884: csel       x1, x9, x11, lt
0x00000000025fa888: csel       x2, x8, x10, lt
0x00000000025fa88c: add        x0, sp, #0x30
0x00000000025fa890: bl         #0x4b97c9c
0x00000000025fa894: ldr        q0, [x0]
0x00000000025fa898: ldr        x8, [x0, #0x10]
0x00000000025fa89c: str        x8, [sp, #0x60]
0x00000000025fa8a0: str        q0, [sp, #0x50]
0x00000000025fa8a4: stp        xzr, xzr, [x0, #8]
0x00000000025fa8a8: str        xzr, [x0]
0x00000000025fa8ac: adrp       x1, #0x53d5000
0x00000000025fa8b0: add        x1, x1, #0x6ed
0x00000000025fa8b4: add        x0, sp, #0x50
0x00000000025fa8b8: bl         #0x4b97c90
0x00000000025fa8bc: ldr        q0, [x0]
0x00000000025fa8c0: str        q0, [x19]
0x00000000025fa8c4: ldr        x8, [x0, #0x10]
0x00000000025fa8c8: str        x8, [x19, #0x10]
0x00000000025fa8cc: stp        xzr, xzr, [x0, #8]
0x00000000025fa8d0: str        xzr, [x0]
0x00000000025fa8d4: ldrsb      w8, [sp, #0x67]
0x00000000025fa8d8: tbz        w8, #0x1f, #0x25fa8e4
0x00000000025fa8dc: ldr        x0, [sp, #0x50]
0x00000000025fa8e0: bl         #0x47e93a8
0x00000000025fa8e4: ldrsb      w8, [sp, #0x17]
0x00000000025fa8e8: tbz        w8, #0x1f, #0x25fa8f4
0x00000000025fa8ec: ldr        x0, [sp]
0x00000000025fa8f0: bl         #0x47e93a8
0x00000000025fa8f4: ldrsb      w8, [sp, #0x47]
0x00000000025fa8f8: tbz        w8, #0x1f, #0x25fa904
0x00000000025fa8fc: ldr        x0, [sp, #0x30]
0x00000000025fa900: bl         #0x47e93a8
0x00000000025fa904: ldrsb      w8, [sp, #0x2f]
0x00000000025fa908: tbz        w8, #0x1f, #0x25faa2c
0x00000000025fa90c: ldr        x0, [sp, #0x18]
0x00000000025fa910: b          #0x25faa28
0x00000000025fa914: mov        x8, #0
0x00000000025fa918: mov        x9, #0
0x00000000025fa91c: mov        w10, #0
0x00000000025fa920: stp        xzr, xzr, [sp]
0x00000000025fa924: str        xzr, [sp, #0x10]
0x00000000025fa928: sxtb       w11, w10
0x00000000025fa92c: mov        w10, w10
0x00000000025fa930: cmp        w11, #0
0x00000000025fa934: mov        x11, sp
0x00000000025fa938: csel       x1, x9, x11, lt
0x00000000025fa93c: csel       x2, x8, x10, lt
0x00000000025fa940: add        x0, sp, #0x18
0x00000000025fa944: bl         #0x4b97c9c
0x00000000025fa948: ldr        q0, [x0]
0x00000000025fa94c: ldr        x8, [x0, #0x10]
0x00000000025fa950: str        x8, [sp, #0x40]
0x00000000025fa954: str        q0, [sp, #0x30]
0x00000000025fa958: stp        xzr, xzr, [x0, #8]
0x00000000025fa95c: str        xzr, [x0]
0x00000000025fa960: adrp       x1, #0x53d5000
0x00000000025fa964: add        x1, x1, #0x6ed
0x00000000025fa968: add        x0, sp, #0x30
0x00000000025fa96c: bl         #0x4b97c90
0x00000000025fa970: ldr        q0, [x0]
0x00000000025fa974: str        q0, [x19]
0x00000000025fa978: ldr        x8, [x0, #0x10]
0x00000000025fa97c: str        x8, [x19, #0x10]
0x00000000025fa980: stp        xzr, xzr, [x0, #8]
0x00000000025fa984: str        xzr, [x0]
0x00000000025fa988: ldrsb      w8, [sp, #0x47]
0x00000000025fa98c: tbz        w8, #0x1f, #0x25fa998
0x00000000025fa990: ldr        x0, [sp, #0x30]
0x00000000025fa994: bl         #0x47e93a8
0x00000000025fa998: ldrsb      w8, [sp, #0x17]
0x00000000025fa99c: tbz        w8, #0x1f, #0x25fa9a8
0x00000000025fa9a0: ldr        x0, [sp]
0x00000000025fa9a4: bl         #0x47e93a8
0x00000000025fa9a8: ldrsb      w8, [sp, #0x2f]
0x00000000025fa9ac: tbz        w8, #0x1f, #0x25fa9b8
0x00000000025fa9b0: ldr        x0, [sp, #0x18]
0x00000000025fa9b4: bl         #0x47e93a8
0x00000000025fa9b8: ldrb       w8, [sp, #0x67]
0x00000000025fa9bc: tbnz       w8, #7, #0x25fa9c8
0x00000000025fa9c0: cbnz       x22, #0x25faa2c
0x00000000025fa9c4: b          #0x25fa9d4
0x00000000025fa9c8: ldr        x0, [sp, #0x50]
0x00000000025fa9cc: bl         #0x47e93a8
0x00000000025fa9d0: cbnz       x22, #0x25faa2c
0x00000000025fa9d4: cbz        x21, #0x25fa9ec
0x00000000025fa9d8: add        x0, sp, #0x50
0x00000000025fa9dc: mov        x1, x21
0x00000000025fa9e0: mov        x2, x20
0x00000000025fa9e4: bl         #0x207c60
0x00000000025fa9e8: b          #0x25fa9f4
0x00000000025fa9ec: stp        xzr, xzr, [sp, #0x50]
0x00000000025fa9f0: str        xzr, [sp, #0x60]
0x00000000025fa9f4: adrp       x1, #0x53d5000
0x00000000025fa9f8: add        x1, x1, #0x6ed
0x00000000025fa9fc: add        x0, sp, #0x50
0x00000000025faa00: bl         #0x4b97c90
0x00000000025faa04: ldr        q0, [x0]
0x00000000025faa08: str        q0, [x19]
0x00000000025faa0c: ldr        x8, [x0, #0x10]
0x00000000025faa10: str        x8, [x19, #0x10]
0x00000000025faa14: stp        xzr, xzr, [x0, #8]
0x00000000025faa18: str        xzr, [x0]
0x00000000025faa1c: ldrsb      w8, [sp, #0x67]
0x00000000025faa20: tbz        w8, #0x1f, #0x25faa2c
0x00000000025faa24: ldr        x0, [sp, #0x50]
0x00000000025faa28: bl         #0x47e93a8
0x00000000025faa2c: ldp        x29, x30, [sp, #0xa0]
0x00000000025faa30: ldp        x20, x19, [sp, #0x90]
0x00000000025faa34: ldp        x22, x21, [sp, #0x80]
0x00000000025faa38: ldp        x24, x23, [sp, #0x70]
0x00000000025faa3c: add        sp, sp, #0xb0
0x00000000025faa40: ret        
0x00000000025faa44: mov        x19, x0
0x00000000025faa48: b          #0x25faa78
0x00000000025faa4c: mov        x19, x0
0x00000000025faa50: ldrsb      w8, [sp, #0x47]
0x00000000025faa54: tbz        w8, #0x1f, #0x25faa68
0x00000000025faa58: ldr        x0, [sp, #0x30]
0x00000000025faa5c: bl         #0x47e93a8
0x00000000025faa60: b          #0x25faa68
0x00000000025faa64: mov        x19, x0
0x00000000025faa68: ldrsb      w8, [sp, #0x17]
0x00000000025faa6c: tbz        w8, #0x1f, #0x25faa78
0x00000000025faa70: ldr        x0, [sp]
0x00000000025faa74: bl         #0x47e93a8
0x00000000025faa78: ldrsb      w8, [sp, #0x2f]
0x00000000025faa7c: tbz        w8, #0x1f, #0x25faa9c
0x00000000025faa80: ldr        x0, [sp, #0x18]
0x00000000025faa84: bl         #0x47e93a8
0x00000000025faa88: b          #0x25faa9c
0x00000000025faa8c: b          #0x25faa98
0x00000000025faa90: mov        x19, x0
0x00000000025faa94: b          #0x25faad8
0x00000000025faa98: mov        x19, x0
0x00000000025faa9c: ldrsb      w8, [sp, #0x67]
0x00000000025faaa0: tbz        w8, #0x1f, #0x25fab00
0x00000000025faaa4: ldr        x0, [sp, #0x50]
0x00000000025faaa8: b          #0x25faafc
0x00000000025faaac: mov        x19, x0
0x00000000025faab0: ldrsb      w8, [sp, #0x67]
0x00000000025faab4: tbz        w8, #0x1f, #0x25faac8
0x00000000025faab8: ldr        x0, [sp, #0x50]
0x00000000025faabc: bl         #0x47e93a8
0x00000000025faac0: b          #0x25faac8
0x00000000025faac4: mov        x19, x0
0x00000000025faac8: ldrsb      w8, [sp, #0x17]
0x00000000025faacc: tbz        w8, #0x1f, #0x25faad8
0x00000000025faad0: ldr        x0, [sp]
0x00000000025faad4: bl         #0x47e93a8
0x00000000025faad8: ldrsb      w8, [sp, #0x47]
0x00000000025faadc: tbz        w8, #0x1f, #0x25faaf0
0x00000000025faae0: ldr        x0, [sp, #0x30]
0x00000000025faae4: bl         #0x47e93a8
0x00000000025faae8: b          #0x25faaf0
0x00000000025faaec: mov        x19, x0
0x00000000025faaf0: ldrsb      w8, [sp, #0x2f]
0x00000000025faaf4: tbz        w8, #0x1f, #0x25fab00
0x00000000025faaf8: ldr        x0, [sp, #0x18]
0x00000000025faafc: bl         #0x47e93a8
0x00000000025fab00: mov        x0, x19
0x00000000025fab04: bl         #0x4b97984

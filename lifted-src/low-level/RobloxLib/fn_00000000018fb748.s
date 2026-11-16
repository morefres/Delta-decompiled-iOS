; instruction-faithful ARM64 fallback for RobloxLib::function_18fb748
0x00000000018fb748: sub        sp, sp, #0x60
0x00000000018fb74c: stp        d9, d8, [sp, #0x10]
0x00000000018fb750: stp        x24, x23, [sp, #0x20]
0x00000000018fb754: stp        x22, x21, [sp, #0x30]
0x00000000018fb758: stp        x20, x19, [sp, #0x40]
0x00000000018fb75c: stp        x29, x30, [sp, #0x50]
0x00000000018fb760: add        x29, sp, #0x50
0x00000000018fb764: mov        x20, x1
0x00000000018fb768: mov        x19, x0
0x00000000018fb76c: bl         #0x4162204
0x00000000018fb770: tbz        w0, #0, #0x18fbab0
0x00000000018fb774: cbz        x20, #0x18fbabc
0x00000000018fb778: mov        x21, x19
0x00000000018fb77c: ldr        x8, [x21, #0xa0]!
0x00000000018fb780: cmp        x8, x20
0x00000000018fb784: b.eq       #0x18fba94
0x00000000018fb788: add        x0, x19, #0xf8
0x00000000018fb78c: bl         #0x47f1598
0x00000000018fb790: add        x0, x19, #0x100
0x00000000018fb794: bl         #0x47f1598
0x00000000018fb798: add        x0, x19, #0x108
0x00000000018fb79c: bl         #0x47f1598
0x00000000018fb7a0: mov        x0, x20
0x00000000018fb7a4: bl         #0x184dac8
0x00000000018fb7a8: mov        x8, sp
0x00000000018fb7ac: mov        x0, x20
0x00000000018fb7b0: bl         #0x1a198
0x00000000018fb7b4: mov        x1, sp
0x00000000018fb7b8: mov        x0, x21
0x00000000018fb7bc: bl         #0x1a230
0x00000000018fb7c0: ldr        x21, [sp, #8]
0x00000000018fb7c4: cbz        x21, #0x18fb7f8
0x00000000018fb7c8: add        x8, x21, #8
0x00000000018fb7cc: ldaxr      x9, [x8]
0x00000000018fb7d0: sub        x10, x9, #1
0x00000000018fb7d4: stlxr      w11, x10, [x8]
0x00000000018fb7d8: cbnz       w11, #0x18fb7cc
0x00000000018fb7dc: cbnz       x9, #0x18fb7f8
0x00000000018fb7e0: ldr        x8, [x21]
0x00000000018fb7e4: ldr        x8, [x8, #0x10]
0x00000000018fb7e8: mov        x0, x21
0x00000000018fb7ec: blr        x8
0x00000000018fb7f0: mov        x0, x21
0x00000000018fb7f4: bl         #0x4b9808c
0x00000000018fb7f8: mov        w8, #1
0x00000000018fb7fc: strb       w8, [x19, #0x1d2]
0x00000000018fb800: mov        x0, x20
0x00000000018fb804: bl         #0x1799c70
0x00000000018fb808: mov        x23, x0
0x00000000018fb80c: adrp       x8, #0x6912000
0x00000000018fb810: add        x8, x8, #0xde0
0x00000000018fb814: ldr        w21, [x8]
0x00000000018fb818: mov        x0, x21
0x00000000018fb81c: bl         #0x47e85ac
0x00000000018fb820: mov        x22, x0
0x00000000018fb824: mov        x0, x23
0x00000000018fb828: bl         #0x47f274c
0x00000000018fb82c: mov        w0, #0x30
0x00000000018fb830: bl         #0x47f242c
0x00000000018fb834: mov        x24, x0
0x00000000018fb838: adrp       x8, #0x4baa000
0x00000000018fb83c: ldr        d8, [x8, #0x668]
0x00000000018fb840: adrp       x8, #0x18ff000
0x00000000018fb844: add        x8, x8, #0x6b0
0x00000000018fb848: str        d8, [x0]
0x00000000018fb84c: stp        xzr, xzr, [x0, #0x10]
0x00000000018fb850: str        x8, [x0, #8]
0x00000000018fb854: ldr        x8, [x23]
0x00000000018fb858: str        x8, [x0, #0x20]
0x00000000018fb85c: cbz        x8, #0x18fb87c
0x00000000018fb860: add        x8, x8, #4
0x00000000018fb864: ldaxr      w9, [x8]
0x00000000018fb868: add        w9, w9, #1
0x00000000018fb86c: stlxr      w10, w9, [x8]
0x00000000018fb870: cbnz       w10, #0x18fb864
0x00000000018fb874: ldr        x8, [x24, #0x18]
0x00000000018fb878: and        x8, x8, #0xfffffffffffffffb
0x00000000018fb87c: str        x8, [x24, #0x18]
0x00000000018fb880: str        x19, [x24, #0x28]
0x00000000018fb884: ldr        x0, [x23]
0x00000000018fb888: mov        x1, x24
0x00000000018fb88c: bl         #0x47f1f20
0x00000000018fb890: add        x8, x24, #4
0x00000000018fb894: str        x24, [sp]
0x00000000018fb898: ldaxr      w9, [x8]
0x00000000018fb89c: add        w9, w9, #1
0x00000000018fb8a0: stlxr      w10, w9, [x8]
0x00000000018fb8a4: cbnz       w10, #0x18fb898
0x00000000018fb8a8: mov        x0, x22
0x00000000018fb8ac: bl         #0x47e85ac
0x00000000018fb8b0: add        x0, x19, #0xf8
0x00000000018fb8b4: mov        x1, sp
0x00000000018fb8b8: bl         #0x218c20
0x00000000018fb8bc: ldr        x0, [sp]
0x00000000018fb8c0: cbz        x0, #0x18fb8e0
0x00000000018fb8c4: add        x8, x0, #4
0x00000000018fb8c8: ldaxr      w9, [x8]
0x00000000018fb8cc: subs       w9, w9, #1
0x00000000018fb8d0: stlxr      w10, w9, [x8]
0x00000000018fb8d4: cbnz       w10, #0x18fb8c8
0x00000000018fb8d8: b.ne       #0x18fb8e0
0x00000000018fb8dc: bl         #0x47f26a8
0x00000000018fb8e0: mov        x0, x20
0x00000000018fb8e4: bl         #0x1799c7c
0x00000000018fb8e8: mov        x23, x0
0x00000000018fb8ec: mov        x0, x21
0x00000000018fb8f0: bl         #0x47e85ac
0x00000000018fb8f4: mov        x22, x0
0x00000000018fb8f8: mov        x0, x23
0x00000000018fb8fc: bl         #0x47f274c
0x00000000018fb900: mov        w0, #0x30
0x00000000018fb904: bl         #0x47f242c
0x00000000018fb908: mov        x24, x0
0x00000000018fb90c: adrp       x8, #0x18ff000
0x00000000018fb910: add        x8, x8, #0x6b8
0x00000000018fb914: str        d8, [x0]
0x00000000018fb918: stp        xzr, xzr, [x0, #0x10]
0x00000000018fb91c: str        x8, [x0, #8]
0x00000000018fb920: ldr        x8, [x23]
0x00000000018fb924: str        x8, [x0, #0x20]
0x00000000018fb928: cbz        x8, #0x18fb948
0x00000000018fb92c: add        x8, x8, #4
0x00000000018fb930: ldaxr      w9, [x8]
0x00000000018fb934: add        w9, w9, #1
0x00000000018fb938: stlxr      w10, w9, [x8]
0x00000000018fb93c: cbnz       w10, #0x18fb930
0x00000000018fb940: ldr        x8, [x24, #0x18]
0x00000000018fb944: and        x8, x8, #0xfffffffffffffffb
0x00000000018fb948: str        x8, [x24, #0x18]
0x00000000018fb94c: str        x19, [x24, #0x28]
0x00000000018fb950: ldr        x0, [x23]
0x00000000018fb954: mov        x1, x24
0x00000000018fb958: bl         #0x47f1f20
0x00000000018fb95c: add        x8, x24, #4
0x00000000018fb960: str        x24, [sp]
0x00000000018fb964: ldaxr      w9, [x8]
0x00000000018fb968: add        w9, w9, #1
0x00000000018fb96c: stlxr      w10, w9, [x8]
0x00000000018fb970: cbnz       w10, #0x18fb964
0x00000000018fb974: mov        x0, x22
0x00000000018fb978: bl         #0x47e85ac
0x00000000018fb97c: add        x0, x19, #0x100
0x00000000018fb980: mov        x1, sp
0x00000000018fb984: bl         #0x218c20
0x00000000018fb988: ldr        x0, [sp]
0x00000000018fb98c: cbz        x0, #0x18fb9ac
0x00000000018fb990: add        x8, x0, #4
0x00000000018fb994: ldaxr      w9, [x8]
0x00000000018fb998: subs       w9, w9, #1
0x00000000018fb99c: stlxr      w10, w9, [x8]
0x00000000018fb9a0: cbnz       w10, #0x18fb994
0x00000000018fb9a4: b.ne       #0x18fb9ac
0x00000000018fb9a8: bl         #0x47f26a8
0x00000000018fb9ac: mov        x0, x21
0x00000000018fb9b0: bl         #0x47e85ac
0x00000000018fb9b4: mov        x21, x0
0x00000000018fb9b8: add        x0, x20, #0x58
0x00000000018fb9bc: bl         #0x47f274c
0x00000000018fb9c0: mov        w0, #0x30
0x00000000018fb9c4: bl         #0x47f242c
0x00000000018fb9c8: mov        x22, x0
0x00000000018fb9cc: adrp       x8, #0x18ff000
0x00000000018fb9d0: add        x8, x8, #0x6c0
0x00000000018fb9d4: str        d8, [x0]
0x00000000018fb9d8: stp        xzr, xzr, [x0, #0x10]
0x00000000018fb9dc: str        x8, [x0, #8]
0x00000000018fb9e0: ldur       x8, [x20, #0x58]
0x00000000018fb9e4: str        x8, [x0, #0x20]
0x00000000018fb9e8: cbz        x8, #0x18fba08
0x00000000018fb9ec: add        x8, x8, #4
0x00000000018fb9f0: ldaxr      w9, [x8]
0x00000000018fb9f4: add        w9, w9, #1
0x00000000018fb9f8: stlxr      w10, w9, [x8]
0x00000000018fb9fc: cbnz       w10, #0x18fb9f0
0x00000000018fba00: ldr        x8, [x22, #0x18]
0x00000000018fba04: and        x8, x8, #0xfffffffffffffffb
0x00000000018fba08: str        x8, [x22, #0x18]
0x00000000018fba0c: str        x19, [x22, #0x28]
0x00000000018fba10: ldur       x0, [x20, #0x58]
0x00000000018fba14: mov        x1, x22
0x00000000018fba18: bl         #0x47f1f20
0x00000000018fba1c: add        x8, x22, #4
0x00000000018fba20: str        x22, [sp]
0x00000000018fba24: ldaxr      w9, [x8]
0x00000000018fba28: add        w9, w9, #1
0x00000000018fba2c: stlxr      w10, w9, [x8]
0x00000000018fba30: cbnz       w10, #0x18fba24
0x00000000018fba34: mov        x0, x21
0x00000000018fba38: bl         #0x47e85ac
0x00000000018fba3c: add        x0, x19, #0x108
0x00000000018fba40: mov        x1, sp
0x00000000018fba44: bl         #0x218c20
0x00000000018fba48: ldr        x0, [sp]
0x00000000018fba4c: cbz        x0, #0x18fba6c
0x00000000018fba50: add        x8, x0, #4
0x00000000018fba54: ldaxr      w9, [x8]
0x00000000018fba58: subs       w9, w9, #1
0x00000000018fba5c: stlxr      w10, w9, [x8]
0x00000000018fba60: cbnz       w10, #0x18fba54
0x00000000018fba64: b.ne       #0x18fba6c
0x00000000018fba68: bl         #0x47f26a8
0x00000000018fba6c: adrp       x8, #0x5c18000
0x00000000018fba70: add        x8, x8, #0xcc0
0x00000000018fba74: ldr        x1, [x8]
0x00000000018fba78: mov        x0, x19
0x00000000018fba7c: bl         #0x4197e7c
0x00000000018fba80: adrp       x8, #0x5c18000
0x00000000018fba84: add        x8, x8, #0xcb8
0x00000000018fba88: ldr        x1, [x8]
0x00000000018fba8c: mov        x0, x19
0x00000000018fba90: bl         #0x4197e7c
0x00000000018fba94: ldp        x29, x30, [sp, #0x50]
0x00000000018fba98: ldp        x20, x19, [sp, #0x40]
0x00000000018fba9c: ldp        x22, x21, [sp, #0x30]
0x00000000018fbaa0: ldp        x24, x23, [sp, #0x20]
0x00000000018fbaa4: ldp        d9, d8, [sp, #0x10]
0x00000000018fbaa8: add        sp, sp, #0x60
0x00000000018fbaac: ret        
0x00000000018fbab0: adrp       x0, #0x534b000
0x00000000018fbab4: add        x0, x0, #0xe32
0x00000000018fbab8: bl         #0x47ee168
0x00000000018fbabc: adrp       x0, #0x534b000
0x00000000018fbac0: add        x0, x0, #0xe0a
0x00000000018fbac4: bl         #0x47ee168
0x00000000018fbac8: mov        x19, x0
0x00000000018fbacc: ldr        x0, [sp]
0x00000000018fbad0: cbz        x0, #0x18fbb88
0x00000000018fbad4: add        x8, x0, #4
0x00000000018fbad8: ldaxr      w9, [x8]
0x00000000018fbadc: subs       w9, w9, #1
0x00000000018fbae0: stlxr      w10, w9, [x8]
0x00000000018fbae4: cbnz       w10, #0x18fbad8
0x00000000018fbae8: b          #0x18fbb40
0x00000000018fbaec: bl         #0x18bd8
0x00000000018fbaf0: b          #0x18fbb54
0x00000000018fbaf4: mov        x19, x0
0x00000000018fbaf8: ldr        x0, [sp]
0x00000000018fbafc: cbz        x0, #0x18fbb88
0x00000000018fbb00: add        x8, x0, #4
0x00000000018fbb04: ldaxr      w9, [x8]
0x00000000018fbb08: subs       w9, w9, #1
0x00000000018fbb0c: stlxr      w10, w9, [x8]
0x00000000018fbb10: cbnz       w10, #0x18fbb04
0x00000000018fbb14: b          #0x18fbb40
0x00000000018fbb18: bl         #0x18bd8
0x00000000018fbb1c: b          #0x18fbb68
0x00000000018fbb20: mov        x19, x0
0x00000000018fbb24: ldr        x0, [sp]
0x00000000018fbb28: cbz        x0, #0x18fbb88
0x00000000018fbb2c: add        x8, x0, #4
0x00000000018fbb30: ldaxr      w9, [x8]
0x00000000018fbb34: subs       w9, w9, #1
0x00000000018fbb38: stlxr      w10, w9, [x8]
0x00000000018fbb3c: cbnz       w10, #0x18fbb30
0x00000000018fbb40: b.ne       #0x18fbb88
0x00000000018fbb44: bl         #0x47f26a8
0x00000000018fbb48: b          #0x18fbb88
0x00000000018fbb4c: bl         #0x18bd8
0x00000000018fbb50: b          #0x18fbb7c
0x00000000018fbb54: mov        x19, x0
0x00000000018fbb58: mov        x0, x21
0x00000000018fbb5c: bl         #0x47e85ac
0x00000000018fbb60: b          #0x18fbb88
0x00000000018fbb64: bl         #0x18bd8
0x00000000018fbb68: mov        x19, x0
0x00000000018fbb6c: mov        x0, x22
0x00000000018fbb70: bl         #0x47e85ac
0x00000000018fbb74: b          #0x18fbb88
0x00000000018fbb78: bl         #0x18bd8
0x00000000018fbb7c: mov        x19, x0
0x00000000018fbb80: mov        x0, x22
0x00000000018fbb84: bl         #0x47e85ac
0x00000000018fbb88: mov        x0, x19
0x00000000018fbb8c: bl         #0x4b97984
0x00000000018fbb90: bl         #0x18bd8

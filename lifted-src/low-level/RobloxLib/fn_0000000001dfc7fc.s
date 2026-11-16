; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc7fc
0x0000000001dfc7fc: sub        sp, sp, #0x130
0x0000000001dfc800: stp        x28, x27, [sp, #0xd0]
0x0000000001dfc804: stp        x26, x25, [sp, #0xe0]
0x0000000001dfc808: stp        x24, x23, [sp, #0xf0]
0x0000000001dfc80c: stp        x22, x21, [sp, #0x100]
0x0000000001dfc810: stp        x20, x19, [sp, #0x110]
0x0000000001dfc814: stp        x29, x30, [sp, #0x120]
0x0000000001dfc818: add        x29, sp, #0x120
0x0000000001dfc81c: mov        x20, x3
0x0000000001dfc820: mov        x21, x2
0x0000000001dfc824: mov        x19, x1
0x0000000001dfc828: mov        x23, x0
0x0000000001dfc82c: adrp       x8, #0x5ba4000
0x0000000001dfc830: ldr        x8, [x8, #0x338]
0x0000000001dfc834: ldr        x8, [x8]
0x0000000001dfc838: stur       x8, [x29, #-0x58]
0x0000000001dfc83c: ldr        x22, [x0, #8]
0x0000000001dfc840: ldrsb      w8, [x22, #0x17]
0x0000000001dfc844: tbz        w8, #0x1f, #0x1dfc84c
0x0000000001dfc848: ldr        x22, [x22]
0x0000000001dfc84c: ldr        x8, [x19, #0x18]
0x0000000001dfc850: ldr        x24, [x8, #8]
0x0000000001dfc854: ldrsb      w8, [x24, #0x17]
0x0000000001dfc858: tbz        w8, #0x1f, #0x1dfc860
0x0000000001dfc85c: ldr        x24, [x24]
0x0000000001dfc860: mov        x0, x21
0x0000000001dfc864: bl         #0x41a6a2c
0x0000000001dfc868: sub        w25, w0, w20
0x0000000001dfc86c: ldp        x26, x27, [x23, #0xa8]
0x0000000001dfc870: ldr        x4, [x23, #0xb8]
0x0000000001dfc874: mov        x0, x21
0x0000000001dfc878: mov        x1, x20
0x0000000001dfc87c: mov        w2, #1
0x0000000001dfc880: mov        x3, x25
0x0000000001dfc884: mov        x5, x22
0x0000000001dfc888: mov        x6, x24
0x0000000001dfc88c: bl         #0x17ee048
0x0000000001dfc890: str        x0, [sp, #0x58]
0x0000000001dfc894: ldr        x4, [x23, #0xc0]
0x0000000001dfc898: add        x8, sp, #0x40
0x0000000001dfc89c: mov        x0, x21
0x0000000001dfc8a0: mov        x1, x20
0x0000000001dfc8a4: mov        w2, #2
0x0000000001dfc8a8: mov        x3, x25
0x0000000001dfc8ac: mov        x5, x22
0x0000000001dfc8b0: mov        x6, x24
0x0000000001dfc8b4: bl         #0x17ee480
0x0000000001dfc8b8: ldr        x4, [x23, #0xc8]
0x0000000001dfc8bc: add        x8, sp, #0x30
0x0000000001dfc8c0: mov        x0, x21
0x0000000001dfc8c4: mov        x1, x20
0x0000000001dfc8c8: mov        w2, #3
0x0000000001dfc8cc: mov        x3, x25
0x0000000001dfc8d0: mov        x5, x22
0x0000000001dfc8d4: mov        x6, x24
0x0000000001dfc8d8: bl         #0x17efbac
0x0000000001dfc8dc: ldr        x4, [x23, #0xd0]
0x0000000001dfc8e0: add        x8, sp, #0x18
0x0000000001dfc8e4: mov        x0, x21
0x0000000001dfc8e8: mov        x1, x20
0x0000000001dfc8ec: mov        w2, #4
0x0000000001dfc8f0: mov        x3, x25
0x0000000001dfc8f4: mov        x5, x22
0x0000000001dfc8f8: mov        x6, x24
0x0000000001dfc8fc: bl         #0x17ee480
0x0000000001dfc900: ldr        x4, [x23, #0xd8]
0x0000000001dfc904: add        x8, sp, #0x78
0x0000000001dfc908: mov        x0, x21
0x0000000001dfc90c: mov        x1, x20
0x0000000001dfc910: mov        w2, #5
0x0000000001dfc914: mov        x3, x25
0x0000000001dfc918: mov        x5, x22
0x0000000001dfc91c: mov        x6, x24
0x0000000001dfc920: bl         #0x17f023c
0x0000000001dfc924: ldr        x4, [x23, #0xe0]
0x0000000001dfc928: add        x8, sp, #8
0x0000000001dfc92c: mov        x0, x21
0x0000000001dfc930: mov        x1, x20
0x0000000001dfc934: mov        w2, #6
0x0000000001dfc938: mov        x3, x25
0x0000000001dfc93c: mov        x5, x22
0x0000000001dfc940: mov        x6, x24
0x0000000001dfc944: bl         #0x17ef254
0x0000000001dfc948: stp        x27, x19, [sp, #0x68]
0x0000000001dfc94c: str        x26, [sp, #0x60]
0x0000000001dfc950: add        x0, sp, #0x60
0x0000000001dfc954: add        x1, sp, #0x70
0x0000000001dfc958: add        x2, sp, #0x58
0x0000000001dfc95c: add        x3, sp, #0x40
0x0000000001dfc960: add        x4, sp, #0x30
0x0000000001dfc964: add        x5, sp, #0x18
0x0000000001dfc968: add        x6, sp, #0x78
0x0000000001dfc96c: add        x7, sp, #8
0x0000000001dfc970: bl         #0x1dfcaec
0x0000000001dfc974: ldr        x19, [sp, #0x10]
0x0000000001dfc978: cbz        x19, #0x1dfc9ac
0x0000000001dfc97c: add        x8, x19, #8
0x0000000001dfc980: ldaxr      x9, [x8]
0x0000000001dfc984: sub        x10, x9, #1
0x0000000001dfc988: stlxr      w11, x10, [x8]
0x0000000001dfc98c: cbnz       w11, #0x1dfc980
0x0000000001dfc990: cbnz       x9, #0x1dfc9ac
0x0000000001dfc994: ldr        x8, [x19]
0x0000000001dfc998: ldr        x8, [x8, #0x10]
0x0000000001dfc99c: mov        x0, x19
0x0000000001dfc9a0: blr        x8
0x0000000001dfc9a4: mov        x0, x19
0x0000000001dfc9a8: bl         #0x4b9808c
0x0000000001dfc9ac: ldr        x8, [sp, #0x80]
0x0000000001dfc9b0: cbz        x8, #0x1dfc9c4
0x0000000001dfc9b4: ldr        x8, [x8, #0x10]
0x0000000001dfc9b8: add        x9, sp, #0x78
0x0000000001dfc9bc: add        x0, x9, #0x10
0x0000000001dfc9c0: blr        x8
0x0000000001dfc9c4: ldrsb      w8, [sp, #0x2f]
0x0000000001dfc9c8: tbz        w8, #0x1f, #0x1dfc9d4
0x0000000001dfc9cc: ldr        x0, [sp, #0x18]
0x0000000001dfc9d0: bl         #0x47e93a8
0x0000000001dfc9d4: ldr        x19, [sp, #0x38]
0x0000000001dfc9d8: cbz        x19, #0x1dfca0c
0x0000000001dfc9dc: add        x8, x19, #8
0x0000000001dfc9e0: ldaxr      x9, [x8]
0x0000000001dfc9e4: sub        x10, x9, #1
0x0000000001dfc9e8: stlxr      w11, x10, [x8]
0x0000000001dfc9ec: cbnz       w11, #0x1dfc9e0
0x0000000001dfc9f0: cbnz       x9, #0x1dfca0c
0x0000000001dfc9f4: ldr        x8, [x19]
0x0000000001dfc9f8: ldr        x8, [x8, #0x10]
0x0000000001dfc9fc: mov        x0, x19
0x0000000001dfca00: blr        x8
0x0000000001dfca04: mov        x0, x19
0x0000000001dfca08: bl         #0x4b9808c
0x0000000001dfca0c: ldrsb      w8, [sp, #0x57]
0x0000000001dfca10: tbz        w8, #0x1f, #0x1dfca1c
0x0000000001dfca14: ldr        x0, [sp, #0x40]
0x0000000001dfca18: bl         #0x47e93a8
0x0000000001dfca1c: ldur       x8, [x29, #-0x58]
0x0000000001dfca20: adrp       x9, #0x5ba4000
0x0000000001dfca24: ldr        x9, [x9, #0x338]
0x0000000001dfca28: ldr        x9, [x9]
0x0000000001dfca2c: cmp        x9, x8
0x0000000001dfca30: b.ne       #0x1dfca58
0x0000000001dfca34: mov        w0, #0
0x0000000001dfca38: ldp        x29, x30, [sp, #0x120]
0x0000000001dfca3c: ldp        x20, x19, [sp, #0x110]
0x0000000001dfca40: ldp        x22, x21, [sp, #0x100]
0x0000000001dfca44: ldp        x24, x23, [sp, #0xf0]
0x0000000001dfca48: ldp        x26, x25, [sp, #0xe0]
0x0000000001dfca4c: ldp        x28, x27, [sp, #0xd0]
0x0000000001dfca50: add        sp, sp, #0x130
0x0000000001dfca54: ret        
0x0000000001dfca58: bl         #0x4b98620
0x0000000001dfca5c: b          #0x1dfca90
0x0000000001dfca60: mov        x19, x0
0x0000000001dfca64: add        x0, sp, #8
0x0000000001dfca68: bl         #0x1df28
0x0000000001dfca6c: b          #0x1dfca74
0x0000000001dfca70: mov        x19, x0
0x0000000001dfca74: ldr        x8, [sp, #0x80]
0x0000000001dfca78: cbz        x8, #0x1dfcaa4
0x0000000001dfca7c: ldr        x8, [x8, #0x10]
0x0000000001dfca80: add        x9, sp, #0x78
0x0000000001dfca84: add        x0, x9, #0x10
0x0000000001dfca88: blr        x8
0x0000000001dfca8c: b          #0x1dfcaa4
0x0000000001dfca90: mov        x19, x0
0x0000000001dfca94: cbz        w1, #0x1dfcae4
0x0000000001dfca98: mov        x0, x19
0x0000000001dfca9c: bl         #0x18bd8
0x0000000001dfcaa0: mov        x19, x0
0x0000000001dfcaa4: ldrsb      w8, [sp, #0x2f]
0x0000000001dfcaa8: tbz        w8, #0x1f, #0x1dfcabc
0x0000000001dfcaac: ldr        x0, [sp, #0x18]
0x0000000001dfcab0: bl         #0x47e93a8
0x0000000001dfcab4: b          #0x1dfcabc
0x0000000001dfcab8: mov        x19, x0
0x0000000001dfcabc: add        x0, sp, #0x30
0x0000000001dfcac0: bl         #0x1df28
0x0000000001dfcac4: b          #0x1dfcacc
0x0000000001dfcac8: mov        x19, x0
0x0000000001dfcacc: ldrsb      w8, [sp, #0x57]
0x0000000001dfcad0: tbz        w8, #0x1f, #0x1dfcae4
0x0000000001dfcad4: ldr        x0, [sp, #0x40]
0x0000000001dfcad8: bl         #0x47e93a8
0x0000000001dfcadc: b          #0x1dfcae4
0x0000000001dfcae0: mov        x19, x0
0x0000000001dfcae4: mov        x0, x19
0x0000000001dfcae8: bl         #0x4b97984

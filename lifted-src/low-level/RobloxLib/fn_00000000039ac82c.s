; instruction-faithful ARM64 fallback for RobloxLib::function_39ac82c
0x00000000039ac82c: sub        sp, sp, #0xf0
0x00000000039ac830: stp        x28, x27, [sp, #0x90]
0x00000000039ac834: stp        x26, x25, [sp, #0xa0]
0x00000000039ac838: stp        x24, x23, [sp, #0xb0]
0x00000000039ac83c: stp        x22, x21, [sp, #0xc0]
0x00000000039ac840: stp        x20, x19, [sp, #0xd0]
0x00000000039ac844: stp        x29, x30, [sp, #0xe0]
0x00000000039ac848: add        x29, sp, #0xe0
0x00000000039ac84c: mov        x20, x0
0x00000000039ac850: mov        x19, x8
0x00000000039ac854: mov        x0, x8
0x00000000039ac858: bl         #0x3c7f6c
0x00000000039ac85c: ldr        x8, [x20]
0x00000000039ac860: ldr        x9, [x8, #0x90]
0x00000000039ac864: sub        x8, x29, #0x68
0x00000000039ac868: mov        x0, x20
0x00000000039ac86c: blr        x9
0x00000000039ac870: ldp        x20, x8, [x29, #-0x68]
0x00000000039ac874: str        x8, [sp, #8]
0x00000000039ac878: cmp        x20, x8
0x00000000039ac87c: b.eq       #0x39acb60
0x00000000039ac880: add        x28, sp, #0x28
0x00000000039ac884: mov        w21, #0x4d2e
0x00000000039ac888: movk       w21, #0x2e44, lsl #16
0x00000000039ac88c: add        x22, sp, #0x60
0x00000000039ac890: add        x8, sp, #0x40
0x00000000039ac894: mov        x0, x20
0x00000000039ac898: bl         #0x39a4cfc
0x00000000039ac89c: add        x0, sp, #0x40
0x00000000039ac8a0: mov        x1, #0
0x00000000039ac8a4: adrp       x2, #0x54b1000
0x00000000039ac8a8: add        x2, x2, #0xe1f
0x00000000039ac8ac: bl         #0x4b97ce4
0x00000000039ac8b0: ldr        q0, [x0]
0x00000000039ac8b4: str        q0, [sp, #0x60]
0x00000000039ac8b8: ldr        x8, [x0, #0x10]
0x00000000039ac8bc: str        x8, [sp, #0x70]
0x00000000039ac8c0: stp        xzr, xzr, [x0, #8]
0x00000000039ac8c4: str        xzr, [x0]
0x00000000039ac8c8: ldrsb      w8, [sp, #0x57]
0x00000000039ac8cc: tbz        w8, #0x1f, #0x39ac8d8
0x00000000039ac8d0: ldr        x0, [sp, #0x40]
0x00000000039ac8d4: bl         #0x47e93a8
0x00000000039ac8d8: ldrb       w8, [sp, #0x77]
0x00000000039ac8dc: sxtb       w25, w8
0x00000000039ac8e0: ldr        x9, [sp, #0x68]
0x00000000039ac8e4: cmp        w25, #0
0x00000000039ac8e8: csel       x23, x9, x8, lt
0x00000000039ac8ec: add        x0, sp, #0x40
0x00000000039ac8f0: add        x1, x23, #3
0x00000000039ac8f4: add        x2, sp, #0x28
0x00000000039ac8f8: bl         #0x20f4d4
0x00000000039ac8fc: ldrsb      w8, [sp, #0x57]
0x00000000039ac900: ldr        x9, [sp, #0x40]
0x00000000039ac904: cmp        w8, #0
0x00000000039ac908: add        x8, sp, #0x40
0x00000000039ac90c: csel       x24, x9, x8, lt
0x00000000039ac910: cbz        x23, #0x39ac92c
0x00000000039ac914: ldr        x8, [sp, #0x60]
0x00000000039ac918: cmp        w25, #0
0x00000000039ac91c: csel       x1, x8, x22, lt
0x00000000039ac920: mov        x0, x24
0x00000000039ac924: mov        x2, x23
0x00000000039ac928: bl         #0x4b98ef0
0x00000000039ac92c: mov        w8, #0x492e
0x00000000039ac930: movk       w8, #0x44, lsl #16
0x00000000039ac934: str        w8, [x24, x23]
0x00000000039ac938: add        x8, sp, #0x28
0x00000000039ac93c: mov        x0, x20
0x00000000039ac940: bl         #0x7c86d0
0x00000000039ac944: add        x1, sp, #0x40
0x00000000039ac948: add        x2, sp, #0x40
0x00000000039ac94c: add        x3, sp, #0x28
0x00000000039ac950: mov        x0, x19
0x00000000039ac954: bl         #0x39afc54
0x00000000039ac958: ldrsb      w8, [sp, #0x3f]
0x00000000039ac95c: tbz        w8, #0x1f, #0x39ac968
0x00000000039ac960: ldr        x0, [sp, #0x28]
0x00000000039ac964: bl         #0x47e93a8
0x00000000039ac968: ldrsb      w8, [sp, #0x57]
0x00000000039ac96c: tbz        w8, #0x1f, #0x39ac978
0x00000000039ac970: ldr        x0, [sp, #0x40]
0x00000000039ac974: bl         #0x47e93a8
0x00000000039ac978: add        x0, sp, #0x40
0x00000000039ac97c: add        x1, x23, #3
0x00000000039ac980: add        x2, sp, #0x28
0x00000000039ac984: bl         #0x20f4d4
0x00000000039ac988: ldrsb      w8, [sp, #0x57]
0x00000000039ac98c: ldr        x9, [sp, #0x40]
0x00000000039ac990: cmp        w8, #0
0x00000000039ac994: add        x8, sp, #0x40
0x00000000039ac998: csel       x24, x9, x8, lt
0x00000000039ac99c: cbz        x23, #0x39ac9b8
0x00000000039ac9a0: ldr        x8, [sp, #0x60]
0x00000000039ac9a4: cmp        w25, #0
0x00000000039ac9a8: csel       x1, x8, x22, lt
0x00000000039ac9ac: mov        x0, x24
0x00000000039ac9b0: mov        x2, x23
0x00000000039ac9b4: bl         #0x4b98ef0
0x00000000039ac9b8: mov        w8, #0x432e
0x00000000039ac9bc: movk       w8, #0x54, lsl #16
0x00000000039ac9c0: str        w8, [x24, x23]
0x00000000039ac9c4: mov        x0, x20
0x00000000039ac9c8: bl         #0x7c8710
0x00000000039ac9cc: str        x0, [sp]
0x00000000039ac9d0: add        x8, sp, #0x28
0x00000000039ac9d4: adrp       x0, #0x5222000
0x00000000039ac9d8: add        x0, x0, #0x2eb
0x00000000039ac9dc: bl         #0x47ee1f8
0x00000000039ac9e0: add        x1, sp, #0x40
0x00000000039ac9e4: add        x2, sp, #0x40
0x00000000039ac9e8: add        x3, sp, #0x28
0x00000000039ac9ec: mov        x0, x19
0x00000000039ac9f0: bl         #0x39afc54
0x00000000039ac9f4: ldrsb      w8, [sp, #0x3f]
0x00000000039ac9f8: tbz        w8, #0x1f, #0x39aca04
0x00000000039ac9fc: ldr        x0, [sp, #0x28]
0x00000000039aca00: bl         #0x47e93a8
0x00000000039aca04: ldrsb      w8, [sp, #0x57]
0x00000000039aca08: tbz        w8, #0x1f, #0x39aca14
0x00000000039aca0c: ldr        x0, [sp, #0x40]
0x00000000039aca10: bl         #0x47e93a8
0x00000000039aca14: mov        x0, x20
0x00000000039aca18: bl         #0x8257c0
0x00000000039aca1c: mov        x23, x0
0x00000000039aca20: mov        x0, x20
0x00000000039aca24: bl         #0x641a08
0x00000000039aca28: cmp        x23, x0
0x00000000039aca2c: b.eq       #0x39acb40
0x00000000039aca30: add        x27, x23, #0x10
0x00000000039aca34: ldrsb      w8, [x23, #0x27]
0x00000000039aca38: tbnz       w8, #0x1f, #0x39aca44
0x00000000039aca3c: mov        x8, x27
0x00000000039aca40: b          #0x39aca48
0x00000000039aca44: ldr        x8, [x27]
0x00000000039aca48: ldrb       w8, [x8]
0x00000000039aca4c: cmp        w8, #0x5f
0x00000000039aca50: b.eq       #0x39acb38
0x00000000039aca54: ldrb       w8, [sp, #0x77]
0x00000000039aca58: sxtb       w26, w8
0x00000000039aca5c: ldr        x9, [sp, #0x68]
0x00000000039aca60: cmp        w26, #0
0x00000000039aca64: csel       x24, x9, x8, lt
0x00000000039aca68: add        x0, sp, #0x28
0x00000000039aca6c: add        x1, x24, #4
0x00000000039aca70: add        x2, sp, #0x10
0x00000000039aca74: bl         #0x20f4d4
0x00000000039aca78: ldrsb      w8, [sp, #0x3f]
0x00000000039aca7c: ldr        x9, [sp, #0x28]
0x00000000039aca80: cmp        w8, #0
0x00000000039aca84: csel       x25, x9, x28, lt
0x00000000039aca88: cbz        x24, #0x39acaa4
0x00000000039aca8c: ldr        x8, [sp, #0x60]
0x00000000039aca90: cmp        w26, #0
0x00000000039aca94: csel       x1, x8, x22, lt
0x00000000039aca98: mov        x0, x25
0x00000000039aca9c: mov        x2, x24
0x00000000039acaa0: bl         #0x4b98ef0
0x00000000039acaa4: add        x8, x25, x24
0x00000000039acaa8: str        w21, [x8]
0x00000000039acaac: strb       wzr, [x8, #4]
0x00000000039acab0: ldrb       w8, [x23, #0x27]
0x00000000039acab4: sxtb       w9, w8
0x00000000039acab8: ldp        x10, x11, [x23, #0x10]
0x00000000039acabc: cmp        w9, #0
0x00000000039acac0: csel       x1, x10, x27, lt
0x00000000039acac4: csel       x2, x11, x8, lt
0x00000000039acac8: add        x0, sp, #0x28
0x00000000039acacc: bl         #0x4b97c9c
0x00000000039acad0: ldr        q0, [x0]
0x00000000039acad4: ldr        x8, [x0, #0x10]
0x00000000039acad8: str        x8, [sp, #0x50]
0x00000000039acadc: str        q0, [sp, #0x40]
0x00000000039acae0: stp        xzr, xzr, [x0, #8]
0x00000000039acae4: str        xzr, [x0]
0x00000000039acae8: add        x8, sp, #0x10
0x00000000039acaec: add        x0, x23, #0x28
0x00000000039acaf0: bl         #0xb8540
0x00000000039acaf4: add        x1, sp, #0x40
0x00000000039acaf8: add        x2, sp, #0x40
0x00000000039acafc: add        x3, sp, #0x10
0x00000000039acb00: mov        x0, x19
0x00000000039acb04: bl         #0x39afc54
0x00000000039acb08: ldrsb      w8, [sp, #0x27]
0x00000000039acb0c: tbz        w8, #0x1f, #0x39acb18
0x00000000039acb10: ldr        x0, [sp, #0x10]
0x00000000039acb14: bl         #0x47e93a8
0x00000000039acb18: ldrsb      w8, [sp, #0x57]
0x00000000039acb1c: tbz        w8, #0x1f, #0x39acb28
0x00000000039acb20: ldr        x0, [sp, #0x40]
0x00000000039acb24: bl         #0x47e93a8
0x00000000039acb28: ldrsb      w8, [sp, #0x3f]
0x00000000039acb2c: tbz        w8, #0x1f, #0x39acb38
0x00000000039acb30: ldr        x0, [sp, #0x28]
0x00000000039acb34: bl         #0x47e93a8
0x00000000039acb38: ldr        x23, [x23]
0x00000000039acb3c: b          #0x39aca20
0x00000000039acb40: ldrsb      w8, [sp, #0x77]
0x00000000039acb44: tbz        w8, #0x1f, #0x39acb50
0x00000000039acb48: ldr        x0, [sp, #0x60]
0x00000000039acb4c: bl         #0x47e93a8
0x00000000039acb50: add        x20, x20, #0x78
0x00000000039acb54: ldr        x8, [sp, #8]
0x00000000039acb58: cmp        x20, x8
0x00000000039acb5c: b.ne       #0x39ac890
0x00000000039acb60: sub        x8, x29, #0x68
0x00000000039acb64: str        x8, [sp, #0x60]
0x00000000039acb68: add        x0, sp, #0x60
0x00000000039acb6c: bl         #0x39a37ac
0x00000000039acb70: ldp        x29, x30, [sp, #0xe0]
0x00000000039acb74: ldp        x20, x19, [sp, #0xd0]
0x00000000039acb78: ldp        x22, x21, [sp, #0xc0]
0x00000000039acb7c: ldp        x24, x23, [sp, #0xb0]
0x00000000039acb80: ldp        x26, x25, [sp, #0xa0]
0x00000000039acb84: ldp        x28, x27, [sp, #0x90]
0x00000000039acb88: add        sp, sp, #0xf0
0x00000000039acb8c: ret        
0x00000000039acb90: mov        x20, x0
0x00000000039acb94: b          #0x39acc64
0x00000000039acb98: mov        x20, x0
0x00000000039acb9c: b          #0x39acc54
0x00000000039acba0: mov        x20, x0
0x00000000039acba4: ldrsb      w8, [sp, #0x57]
0x00000000039acba8: tbz        w8, #0x1f, #0x39acc54
0x00000000039acbac: ldr        x0, [sp, #0x40]
0x00000000039acbb0: b          #0x39acc50
0x00000000039acbb4: b          #0x39acc40
0x00000000039acbb8: b          #0x39acbe0
0x00000000039acbbc: b          #0x39acbc4
0x00000000039acbc0: b          #0x39acc40
0x00000000039acbc4: mov        x20, x0
0x00000000039acbc8: ldrsb      w8, [sp, #0x3f]
0x00000000039acbcc: tbz        w8, #0x1f, #0x39acbe4
0x00000000039acbd0: ldr        x0, [sp, #0x28]
0x00000000039acbd4: bl         #0x47e93a8
0x00000000039acbd8: b          #0x39acbe4
0x00000000039acbdc: b          #0x39acc40
0x00000000039acbe0: mov        x20, x0
0x00000000039acbe4: ldrsb      w8, [sp, #0x57]
0x00000000039acbe8: tbz        w8, #0x1f, #0x39acc44
0x00000000039acbec: ldr        x0, [sp, #0x40]
0x00000000039acbf0: b          #0x39acc38
0x00000000039acbf4: b          #0x39acc40
0x00000000039acbf8: mov        x20, x0
0x00000000039acbfc: b          #0x39acc1c
0x00000000039acc00: mov        x20, x0
0x00000000039acc04: b          #0x39acc2c
0x00000000039acc08: mov        x20, x0
0x00000000039acc0c: ldrsb      w8, [sp, #0x27]
0x00000000039acc10: tbz        w8, #0x1f, #0x39acc1c
0x00000000039acc14: ldr        x0, [sp, #0x10]
0x00000000039acc18: bl         #0x47e93a8
0x00000000039acc1c: ldrsb      w8, [sp, #0x57]
0x00000000039acc20: tbz        w8, #0x1f, #0x39acc2c
0x00000000039acc24: ldr        x0, [sp, #0x40]
0x00000000039acc28: bl         #0x47e93a8
0x00000000039acc2c: ldrsb      w8, [sp, #0x3f]
0x00000000039acc30: tbz        w8, #0x1f, #0x39acc44
0x00000000039acc34: ldr        x0, [sp, #0x28]
0x00000000039acc38: bl         #0x47e93a8
0x00000000039acc3c: b          #0x39acc44
0x00000000039acc40: mov        x20, x0
0x00000000039acc44: ldrsb      w8, [sp, #0x77]
0x00000000039acc48: tbz        w8, #0x1f, #0x39acc54
0x00000000039acc4c: ldr        x0, [sp, #0x60]
0x00000000039acc50: bl         #0x47e93a8
0x00000000039acc54: sub        x8, x29, #0x68
0x00000000039acc58: str        x8, [sp, #0x60]
0x00000000039acc5c: add        x0, sp, #0x60
0x00000000039acc60: bl         #0x39a37ac
0x00000000039acc64: mov        x0, x19
0x00000000039acc68: bl         #0x207764
0x00000000039acc6c: mov        x0, x20
0x00000000039acc70: bl         #0x4b97984

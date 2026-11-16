; instruction-faithful ARM64 fallback for RobloxLib::function_23ac92c
0x00000000023ac92c: stp        x24, x23, [sp, #-0x40]!
0x00000000023ac930: stp        x22, x21, [sp, #0x10]
0x00000000023ac934: stp        x20, x19, [sp, #0x20]
0x00000000023ac938: stp        x29, x30, [sp, #0x30]
0x00000000023ac93c: add        x29, sp, #0x30
0x00000000023ac940: sub        sp, sp, #0x220
0x00000000023ac944: mov        x21, x0
0x00000000023ac948: ldp        x22, x8, [x0]
0x00000000023ac94c: add        x23, sp, #0x50
0x00000000023ac950: stp        x22, x8, [x29, #-0x58]
0x00000000023ac954: cbz        x8, #0x23ac96c
0x00000000023ac958: add        x8, x8, #8
0x00000000023ac95c: ldxr       x9, [x8]
0x00000000023ac960: add        x9, x9, #1
0x00000000023ac964: stxr       w10, x9, [x8]
0x00000000023ac968: cbnz       w10, #0x23ac95c
0x00000000023ac96c: ldr        q0, [x1]
0x00000000023ac970: str        q0, [sp]
0x00000000023ac974: stur       q0, [x29, #-0x70]
0x00000000023ac978: stp        xzr, xzr, [x1]
0x00000000023ac97c: ldp        x20, x19, [x2]
0x00000000023ac980: stp        x20, x19, [x29, #-0x80]
0x00000000023ac984: stp        xzr, xzr, [x2]
0x00000000023ac988: ldp        q0, q1, [x21, #0x10]
0x00000000023ac98c: stp        q0, q1, [sp, #0x50]
0x00000000023ac990: ldr        x8, [x21, #0x30]
0x00000000023ac994: str        x8, [sp, #0x70]
0x00000000023ac998: stp        xzr, xzr, [x21, #0x20]
0x00000000023ac99c: ldur       q0, [x21, #0x38]
0x00000000023ac9a0: ldr        x8, [x21, #0x48]
0x00000000023ac9a4: str        x8, [sp, #0x88]
0x00000000023ac9a8: stur       q0, [sp, #0x78]
0x00000000023ac9ac: stp        xzr, xzr, [x21, #0x30]
0x00000000023ac9b0: stp        xzr, xzr, [x21, #0x40]
0x00000000023ac9b4: add        x0, x23, #0x40
0x00000000023ac9b8: add        x1, x21, #0x50
0x00000000023ac9bc: bl         #0x2c9004
0x00000000023ac9c0: ldur       q0, [x21, #0x78]
0x00000000023ac9c4: stur       q0, [x23, #0x68]
0x00000000023ac9c8: ldr        x8, [x21, #0x88]
0x00000000023ac9cc: str        x8, [sp, #0xc8]
0x00000000023ac9d0: stp        xzr, xzr, [x21, #0x80]
0x00000000023ac9d4: str        xzr, [x21, #0x78]
0x00000000023ac9d8: ldrb       w8, [x21, #0x90]
0x00000000023ac9dc: strb       w8, [sp, #0xd0]
0x00000000023ac9e0: ldur       q0, [x21, #0x98]
0x00000000023ac9e4: stur       q0, [x23, #0x88]
0x00000000023ac9e8: ldr        x8, [x21, #0xa8]
0x00000000023ac9ec: str        x8, [sp, #0xe8]
0x00000000023ac9f0: stp        xzr, xzr, [x21, #0x98]
0x00000000023ac9f4: ldr        q0, [x21, #0xb0]
0x00000000023ac9f8: str        q0, [sp, #0xf0]
0x00000000023ac9fc: ldr        x8, [x21, #0xc0]
0x00000000023aca00: stp        xzr, xzr, [x21, #0xa8]
0x00000000023aca04: stp        xzr, xzr, [x21, #0xb8]
0x00000000023aca08: ldur       q0, [x21, #0xc8]
0x00000000023aca0c: ldr        x9, [x21, #0xd8]
0x00000000023aca10: str        x8, [sp, #0x100]
0x00000000023aca14: str        x9, [sp, #0x118]
0x00000000023aca18: stur       q0, [x23, #0xb8]
0x00000000023aca1c: stp        xzr, xzr, [x21, #0xc8]
0x00000000023aca20: str        xzr, [x21, #0xd8]
0x00000000023aca24: ldrb       w8, [x21, #0xe0]
0x00000000023aca28: strb       w8, [sp, #0x120]
0x00000000023aca2c: ldur       q0, [x21, #0xe8]
0x00000000023aca30: stur       q0, [x23, #0xd8]
0x00000000023aca34: stp        xzr, xzr, [x21, #0xe8]
0x00000000023aca38: ldur       q0, [x21, #0xf8]
0x00000000023aca3c: stur       q0, [x23, #0xe8]
0x00000000023aca40: str        xzr, [sp, #0x160]
0x00000000023aca44: add        x0, x23, #0xf8
0x00000000023aca48: add        x1, x21, #0x108
0x00000000023aca4c: bl         #0x18bf0
0x00000000023aca50: str        xzr, [sp, #0x180]
0x00000000023aca54: add        x0, x23, #0x118
0x00000000023aca58: add        x1, x21, #0x128
0x00000000023aca5c: bl         #0x18bf0
0x00000000023aca60: str        xzr, [sp, #0x1a0]
0x00000000023aca64: add        x0, x23, #0x138
0x00000000023aca68: add        x1, x21, #0x148
0x00000000023aca6c: bl         #0x18bf0
0x00000000023aca70: str        xzr, [sp, #0x1c0]
0x00000000023aca74: add        x0, x23, #0x158
0x00000000023aca78: add        x1, x21, #0x168
0x00000000023aca7c: bl         #0x18bf0
0x00000000023aca80: str        xzr, [sp, #0x48]
0x00000000023aca84: add        x0, sp, #0x30
0x00000000023aca88: add        x1, x21, #0x188
0x00000000023aca8c: bl         #0x18bf0
0x00000000023aca90: str        xzr, [sp, #0x28]
0x00000000023aca94: add        x0, sp, #0x10
0x00000000023aca98: add        x1, x21, #0x1a8
0x00000000023aca9c: bl         #0x18bf0
0x00000000023acaa0: ldr        q0, [sp]
0x00000000023acaa4: fmov       x21, d0
0x00000000023acaa8: adrp       x8, #0x60f6000
0x00000000023acaac: add        x8, x8, #0x6e0
0x00000000023acab0: ldrb       w8, [x8]
0x00000000023acab4: cbz        x21, #0x23acb3c
0x00000000023acab8: tbnz       w8, #0, #0x23acaf8
0x00000000023acabc: ldrb       w8, [x22, #0x200]
0x00000000023acac0: cmp        w8, #1
0x00000000023acac4: b.ne       #0x23acaf8
0x00000000023acac8: ldr        w8, [sp, #0x13c]
0x00000000023acacc: cmp        w8, #1
0x00000000023acad0: b.lt       #0x23acaf8
0x00000000023acad4: adrp       x0, #0x5212000
0x00000000023acad8: add        x0, x0, #0x30c
0x00000000023acadc: adrp       x1, #0x5370000
0x00000000023acae0: add        x1, x1, #0x1d4
0x00000000023acae4: adrp       x2, #0x53b5000
0x00000000023acae8: add        x2, x2, #0x28a
0x00000000023acaec: mov        x3, #0
0x00000000023acaf0: mov        w4, #0
0x00000000023acaf4: bl         #0x1a112d4
0x00000000023acaf8: ldr        x8, [x21]
0x00000000023acafc: ldr        x8, [x8, #0x18]
0x00000000023acb00: mov        x0, x21
0x00000000023acb04: blr        x8
0x00000000023acb08: mov        x20, x0
0x00000000023acb0c: ldr        x8, [x21]
0x00000000023acb10: ldr        x8, [x8, #0x10]
0x00000000023acb14: mov        x0, x21
0x00000000023acb18: blr        x8
0x00000000023acb1c: mov        x2, x0
0x00000000023acb20: sub        x0, x29, #0x48
0x00000000023acb24: mov        x1, x20
0x00000000023acb28: bl         #0x207c60
0x00000000023acb2c: add        x0, sp, #0x30
0x00000000023acb30: sub        x1, x29, #0x48
0x00000000023acb34: bl         #0x227e08
0x00000000023acb38: b          #0x23acbfc
0x00000000023acb3c: tbnz       w8, #0, #0x23acb7c
0x00000000023acb40: ldrb       w8, [x22, #0x200]
0x00000000023acb44: cmp        w8, #1
0x00000000023acb48: b.ne       #0x23acb7c
0x00000000023acb4c: ldr        w8, [sp, #0x13c]
0x00000000023acb50: cmp        w8, #1
0x00000000023acb54: b.lt       #0x23acb7c
0x00000000023acb58: adrp       x0, #0x5212000
0x00000000023acb5c: add        x0, x0, #0x30c
0x00000000023acb60: adrp       x1, #0x5370000
0x00000000023acb64: add        x1, x1, #0x1d4
0x00000000023acb68: adrp       x2, #0x53b5000
0x00000000023acb6c: add        x2, x2, #0x2a0
0x00000000023acb70: mov        x3, #0
0x00000000023acb74: mov        w4, #0
0x00000000023acb78: bl         #0x1a112d4
0x00000000023acb7c: cbz        x20, #0x23acba8
0x00000000023acb80: adrp       x1, #0x5ba4000
0x00000000023acb84: ldr        x1, [x1, #0x7b0]
0x00000000023acb88: adrp       x2, #0x5c4b000
0x00000000023acb8c: add        x2, x2, #0x8c0
0x00000000023acb90: mov        x0, x20
0x00000000023acb94: mov        x3, #0
0x00000000023acb98: bl         #0x4b98584
0x00000000023acb9c: cbz        x0, #0x23acbcc
0x00000000023acba0: ldr        w21, [x0, #0x20]
0x00000000023acba4: b          #0x23acbd0
0x00000000023acba8: adrp       x1, #0x525b000
0x00000000023acbac: add        x1, x1, #0xb90
0x00000000023acbb0: sub        x0, x29, #0x48
0x00000000023acbb4: bl         #0x18aac
0x00000000023acbb8: add        x0, sp, #0x10
0x00000000023acbbc: sub        x1, x29, #0x48
0x00000000023acbc0: mov        w2, #0
0x00000000023acbc4: bl         #0x209bd8
0x00000000023acbc8: b          #0x23acbfc
0x00000000023acbcc: mov        w21, #0
0x00000000023acbd0: ldr        x8, [x20]
0x00000000023acbd4: ldr        x8, [x8, #0x10]
0x00000000023acbd8: mov        x0, x20
0x00000000023acbdc: blr        x8
0x00000000023acbe0: mov        x1, x0
0x00000000023acbe4: sub        x0, x29, #0x48
0x00000000023acbe8: bl         #0x18aac
0x00000000023acbec: add        x0, sp, #0x10
0x00000000023acbf0: sub        x1, x29, #0x48
0x00000000023acbf4: mov        x2, x21
0x00000000023acbf8: bl         #0x209bd8
0x00000000023acbfc: ldursb     w8, [x29, #-0x31]
0x00000000023acc00: tbz        w8, #0x1f, #0x23acc10
0x00000000023acc04: sub        x8, x29, #0x48
0x00000000023acc08: ldr        x0, [x8]
0x00000000023acc0c: bl         #0x47e93a8
0x00000000023acc10: add        x0, sp, #0x10
0x00000000023acc14: bl         #0x18c70
0x00000000023acc18: add        x0, sp, #0x30
0x00000000023acc1c: bl         #0x18c70
0x00000000023acc20: add        x0, sp, #0x50
0x00000000023acc24: bl         #0x23abdf8
0x00000000023acc28: cbz        x19, #0x23acc5c
0x00000000023acc2c: add        x8, x19, #8
0x00000000023acc30: ldaxr      x9, [x8]
0x00000000023acc34: sub        x10, x9, #1
0x00000000023acc38: stlxr      w11, x10, [x8]
0x00000000023acc3c: cbnz       w11, #0x23acc30
0x00000000023acc40: cbnz       x9, #0x23acc5c
0x00000000023acc44: ldr        x8, [x19]
0x00000000023acc48: ldr        x8, [x8, #0x10]
0x00000000023acc4c: mov        x0, x19
0x00000000023acc50: blr        x8
0x00000000023acc54: mov        x0, x19
0x00000000023acc58: bl         #0x4b9808c
0x00000000023acc5c: ldur       x19, [x29, #-0x68]
0x00000000023acc60: cbz        x19, #0x23acc94
0x00000000023acc64: add        x8, x19, #8
0x00000000023acc68: ldaxr      x9, [x8]
0x00000000023acc6c: sub        x10, x9, #1
0x00000000023acc70: stlxr      w11, x10, [x8]
0x00000000023acc74: cbnz       w11, #0x23acc68
0x00000000023acc78: cbnz       x9, #0x23acc94
0x00000000023acc7c: ldr        x8, [x19]
0x00000000023acc80: ldr        x8, [x8, #0x10]
0x00000000023acc84: mov        x0, x19
0x00000000023acc88: blr        x8
0x00000000023acc8c: mov        x0, x19
0x00000000023acc90: bl         #0x4b9808c
0x00000000023acc94: ldur       x19, [x29, #-0x50]
0x00000000023acc98: cbz        x19, #0x23acccc
0x00000000023acc9c: add        x8, x19, #8
0x00000000023acca0: ldaxr      x9, [x8]
0x00000000023acca4: sub        x10, x9, #1
0x00000000023acca8: stlxr      w11, x10, [x8]
0x00000000023accac: cbnz       w11, #0x23acca0
0x00000000023accb0: cbnz       x9, #0x23acccc
0x00000000023accb4: ldr        x8, [x19]
0x00000000023accb8: ldr        x8, [x8, #0x10]
0x00000000023accbc: mov        x0, x19
0x00000000023accc0: blr        x8
0x00000000023accc4: mov        x0, x19
0x00000000023accc8: bl         #0x4b9808c
0x00000000023acccc: add        sp, sp, #0x220
0x00000000023accd0: ldp        x29, x30, [sp, #0x30]
0x00000000023accd4: ldp        x20, x19, [sp, #0x20]
0x00000000023accd8: ldp        x22, x21, [sp, #0x10]
0x00000000023accdc: ldp        x24, x23, [sp], #0x40
0x00000000023acce0: ret        
0x00000000023acce4: b          #0x23accec
0x00000000023acce8: b          #0x23accec
0x00000000023accec: mov        x19, x0
0x00000000023accf0: ldursb     w8, [x29, #-0x31]
0x00000000023accf4: tbz        w8, #0x1f, #0x23acd0c
0x00000000023accf8: sub        x8, x29, #0x48
0x00000000023accfc: ldr        x0, [x8]
0x00000000023acd00: bl         #0x47e93a8
0x00000000023acd04: b          #0x23acd0c
0x00000000023acd08: mov        x19, x0
0x00000000023acd0c: add        x0, sp, #0x10
0x00000000023acd10: bl         #0x18c70
0x00000000023acd14: add        x0, sp, #0x30
0x00000000023acd18: bl         #0x18c70
0x00000000023acd1c: add        x0, sp, #0x50
0x00000000023acd20: bl         #0x23abdf8
0x00000000023acd24: sub        x0, x29, #0x80
0x00000000023acd28: bl         #0x1df28
0x00000000023acd2c: sub        x0, x29, #0x70
0x00000000023acd30: bl         #0x1df28
0x00000000023acd34: sub        x0, x29, #0x58
0x00000000023acd38: bl         #0x1df28
0x00000000023acd3c: mov        x0, x19
0x00000000023acd40: bl         #0x4b97984

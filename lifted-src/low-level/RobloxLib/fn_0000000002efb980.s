; instruction-faithful ARM64 fallback for RobloxLib::function_2efb980
0x0000000002efb980: sub        sp, sp, #0xd0
0x0000000002efb984: stp        x24, x23, [sp, #0x90]
0x0000000002efb988: stp        x22, x21, [sp, #0xa0]
0x0000000002efb98c: stp        x20, x19, [sp, #0xb0]
0x0000000002efb990: stp        x29, x30, [sp, #0xc0]
0x0000000002efb994: add        x29, sp, #0xc0
0x0000000002efb998: ldr        x8, [x0, #0x470]
0x0000000002efb99c: cbz        x8, #0x2efbcc4
0x0000000002efb9a0: mov        x19, x0
0x0000000002efb9a4: add        x0, x0, #0x480
0x0000000002efb9a8: bl         #0x2efbd74
0x0000000002efb9ac: ldr        x0, [x19, #0x470]
0x0000000002efb9b0: fmov       s2, wzr
0x0000000002efb9b4: fmov       s1, s0
0x0000000002efb9b8: bl         #0x340a0d8
0x0000000002efb9bc: adrp       x8, #0x616f000
0x0000000002efb9c0: add        x8, x8, #0xa50
0x0000000002efb9c4: ldrb       w8, [x8]
0x0000000002efb9c8: tbz        w8, #0, #0x2efb9f4
0x0000000002efb9cc: ldr        x0, [x19, #0x470]
0x0000000002efb9d0: ldr        x8, [x0]
0x0000000002efb9d4: ldr        x2, [x8, #0x18]
0x0000000002efb9d8: mov        w1, #1
0x0000000002efb9dc: ldp        x29, x30, [sp, #0xc0]
0x0000000002efb9e0: ldp        x20, x19, [sp, #0xb0]
0x0000000002efb9e4: ldp        x22, x21, [sp, #0xa0]
0x0000000002efb9e8: ldp        x24, x23, [sp, #0x90]
0x0000000002efb9ec: add        sp, sp, #0xd0
0x0000000002efb9f0: br         x2
0x0000000002efb9f4: bl         #0x2efb5fc
0x0000000002efb9f8: mov        x20, x0
0x0000000002efb9fc: ldr        x0, [x19, #0x470]
0x0000000002efba00: ldr        x8, [x0]
0x0000000002efba04: ldr        x8, [x8, #0x18]
0x0000000002efba08: mov        x1, x20
0x0000000002efba0c: blr        x8
0x0000000002efba10: tbnz       w20, #0, #0x2efbcc4
0x0000000002efba14: ldr        x0, [x19]
0x0000000002efba18: ldr        x8, [x0]
0x0000000002efba1c: ldr        x8, [x8, #0x10]
0x0000000002efba20: blr        x8
0x0000000002efba24: bl         #0x6bccd8
0x0000000002efba28: mov        x20, x0
0x0000000002efba2c: ldr        x0, [x19]
0x0000000002efba30: ldr        x8, [x0]
0x0000000002efba34: ldr        x8, [x8, #0x40]
0x0000000002efba38: blr        x8
0x0000000002efba3c: cbz        x20, #0x2efbc80
0x0000000002efba40: mov        x21, x0
0x0000000002efba44: mov        x0, x20
0x0000000002efba48: bl         #0x2f40528
0x0000000002efba4c: and        w8, w21, w0
0x0000000002efba50: tbz        w8, #0, #0x2efbc80
0x0000000002efba54: ldr        x0, [x19]
0x0000000002efba58: ldr        x8, [x0]
0x0000000002efba5c: ldr        x8, [x8, #0x18]
0x0000000002efba60: blr        x8
0x0000000002efba64: cbz        x0, #0x2efbcc4
0x0000000002efba68: ldp        q0, q1, [x0]
0x0000000002efba6c: ldr        q2, [x0, #0x20]
0x0000000002efba70: stp        q1, q2, [sp, #0x70]
0x0000000002efba74: str        q0, [sp, #0x60]
0x0000000002efba78: adrp       x8, #0x6170000
0x0000000002efba7c: ldr        w22, [x8, #0x1d0]
0x0000000002efba80: cmp        w22, #1
0x0000000002efba84: b.lt       #0x2efbb74
0x0000000002efba88: ldr        x0, [x19]
0x0000000002efba8c: ldr        x8, [x0]
0x0000000002efba90: ldr        x8, [x8, #0x30]
0x0000000002efba94: blr        x8
0x0000000002efba98: cbz        x0, #0x2efbb74
0x0000000002efba9c: mov        x21, x0
0x0000000002efbaa0: ldr        x23, [x0, #0x18]
0x0000000002efbaa4: bl         #0x1b31264
0x0000000002efbaa8: ldrh       w8, [x23, #0x1b8]
0x0000000002efbaac: ldrh       w9, [x0, #0x1b8]
0x0000000002efbab0: sub        w8, w8, w9
0x0000000002efbab4: ldrh       w9, [x0, #0x1ba]
0x0000000002efbab8: cmp        w8, w9
0x0000000002efbabc: b.hi       #0x2efbb74
0x0000000002efbac0: mov        x0, x21
0x0000000002efbac4: bl         #0x17e2824
0x0000000002efbac8: ldr        d0, [x0, #8]
0x0000000002efbacc: add        x8, x0, #0x14
0x0000000002efbad0: ldr        s1, [x0, #0x20]
0x0000000002efbad4: ucvtf      s2, w22
0x0000000002efbad8: mov        w9, #0x42c80000
0x0000000002efbadc: fmov       s3, w9
0x0000000002efbae0: fdiv       s2, s2, s3
0x0000000002efbae4: ldur       x9, [x0, #0x24]
0x0000000002efbae8: str        x9, [sp]
0x0000000002efbaec: ldr        w9, [x0, #0x2c]
0x0000000002efbaf0: str        w9, [sp, #8]
0x0000000002efbaf4: ld1        {v0.s}[1], [x8]
0x0000000002efbaf8: fneg       v0.2s, v0.2s
0x0000000002efbafc: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002efbb00: stur       d0, [sp, #0xc]
0x0000000002efbb04: fnmul      s0, s1, s2
0x0000000002efbb08: str        s0, [sp, #0x14]
0x0000000002efbb0c: movi       v0.16b, #0
0x0000000002efbb10: stp        q0, q0, [sp, #0x30]
0x0000000002efbb14: mov        w8, #0x7f800000
0x0000000002efbb18: str        w8, [sp, #0x50]
0x0000000002efbb1c: strb       wzr, [sp, #0x54]
0x0000000002efbb20: mov        w8, #0x700
0x0000000002efbb24: str        w8, [sp, #0x58]
0x0000000002efbb28: mov        x0, sp
0x0000000002efbb2c: add        x2, sp, #0x30
0x0000000002efbb30: add        x4, sp, #0x60
0x0000000002efbb34: mov        w1, #1
0x0000000002efbb38: mov        x5, x20
0x0000000002efbb3c: mov        w3, #1
0x0000000002efbb40: bl         #0x2efa070
0x0000000002efbb44: cbz        w0, #0x2efbb74
0x0000000002efbb48: ldrb       w8, [sp, #0x54]
0x0000000002efbb4c: cbnz       w8, #0x2efbb74
0x0000000002efbb50: add        x8, sp, #0x60
0x0000000002efbb54: ldr        s0, [sp, #0x8c]
0x0000000002efbb58: ldr        s1, [sp, #0x14]
0x0000000002efbb5c: fadd       s0, s0, s1
0x0000000002efbb60: ldur       d1, [x8, #0x24]
0x0000000002efbb64: ldur       d2, [sp, #0xc]
0x0000000002efbb68: fadd       v1.2s, v1.2s, v2.2s
0x0000000002efbb6c: stur       d1, [x8, #0x24]
0x0000000002efbb70: str        s0, [sp, #0x8c]
0x0000000002efbb74: ldp        s0, s1, [sp, #0x84]
0x0000000002efbb78: fcvtms     w8, s0
0x0000000002efbb7c: ldr        s0, [sp, #0x8c]
0x0000000002efbb80: fcvtms     w9, s1
0x0000000002efbb84: fcvtms     w22, s0
0x0000000002efbb88: orr        x23, x8, x9, lsl #32
0x0000000002efbb8c: mov        x0, x20
0x0000000002efbb90: mov        x1, x23
0x0000000002efbb94: mov        x2, x22
0x0000000002efbb98: bl         #0x2f3e16c
0x0000000002efbb9c: cbz        x0, #0x2efbcdc
0x0000000002efbba0: mov        x21, x0
0x0000000002efbba4: ldr        x8, [x0, #0x438]
0x0000000002efbba8: ldr        w9, [x0, #0x440]
0x0000000002efbbac: str        w9, [x19, #0x440]
0x0000000002efbbb0: str        x8, [x19, #0x438]
0x0000000002efbbb4: ldr        s0, [x0, #0x444]
0x0000000002efbbb8: str        s0, [x19, #0x444]
0x0000000002efbbbc: ldr        s0, [x0, #0x448]
0x0000000002efbbc0: str        s0, [x19, #0x448]
0x0000000002efbbc4: ldr        q0, [x0, #0x450]
0x0000000002efbbc8: str        q0, [x19, #0x450]
0x0000000002efbbcc: ldr        d0, [x0, #0x460]
0x0000000002efbbd0: str        d0, [x19, #0x460]
0x0000000002efbbd4: add        x8, x0, #0x428
0x0000000002efbbd8: add        x9, x19, #0x428
0x0000000002efbbdc: ldr        q0, [x8]
0x0000000002efbbe0: str        q0, [x9]
0x0000000002efbbe4: ldur       q0, [x0, #0x58]
0x0000000002efbbe8: ldur       q1, [x0, #0x68]
0x0000000002efbbec: ldur       q2, [x0, #0x78]
0x0000000002efbbf0: ldur       q3, [x0, #0x48]
0x0000000002efbbf4: stur       q3, [x19, #0x48]
0x0000000002efbbf8: stur       q2, [x19, #0x78]
0x0000000002efbbfc: stur       q1, [x19, #0x68]
0x0000000002efbc00: stur       q0, [x19, #0x58]
0x0000000002efbc04: ldur       q0, [x0, #0x98]
0x0000000002efbc08: ldur       q1, [x0, #0xa8]
0x0000000002efbc0c: ldur       q2, [x0, #0xb8]
0x0000000002efbc10: ldur       q3, [x0, #0x88]
0x0000000002efbc14: stur       q3, [x19, #0x88]
0x0000000002efbc18: stur       q2, [x19, #0xb8]
0x0000000002efbc1c: stur       q1, [x19, #0xa8]
0x0000000002efbc20: stur       q0, [x19, #0x98]
0x0000000002efbc24: ldur       q0, [x0, #8]
0x0000000002efbc28: ldur       q1, [x0, #0x18]
0x0000000002efbc2c: ldur       q2, [x0, #0x28]
0x0000000002efbc30: ldur       q3, [x0, #0x38]
0x0000000002efbc34: stur       q3, [x19, #0x38]
0x0000000002efbc38: stur       q2, [x19, #0x28]
0x0000000002efbc3c: stur       q1, [x19, #0x18]
0x0000000002efbc40: stur       q0, [x19, #8]
0x0000000002efbc44: add        x0, x19, #0xc8
0x0000000002efbc48: add        x1, x21, #0xc8
0x0000000002efbc4c: mov        w2, #0x120
0x0000000002efbc50: bl         #0x4b98ee4
0x0000000002efbc54: add        x0, x19, #0x1e8
0x0000000002efbc58: add        x1, x21, #0x1e8
0x0000000002efbc5c: mov        w2, #0x240
0x0000000002efbc60: bl         #0x4b98ee4
0x0000000002efbc64: ldr        x0, [x21, #0x470]
0x0000000002efbc68: add        x1, sp, #0x30
0x0000000002efbc6c: bl         #0x2ef9dfc
0x0000000002efbc70: ldr        x0, [x19, #0x470]
0x0000000002efbc74: add        x1, sp, #0x30
0x0000000002efbc78: bl         #0x2ef9cc4
0x0000000002efbc7c: b          #0x2efbcc4
0x0000000002efbc80: ldr        x0, [x19, #0x470]
0x0000000002efbc84: add        x1, sp, #0x60
0x0000000002efbc88: bl         #0x2ef9dfc
0x0000000002efbc8c: ldp        q0, q1, [sp, #0x60]
0x0000000002efbc90: stp        q0, q1, [sp, #0x30]
0x0000000002efbc94: ldur       q0, [sp, #0x7c]
0x0000000002efbc98: stur       q0, [sp, #0x4c]
0x0000000002efbc9c: mov        w8, #-0x3d600000
0x0000000002efbca0: str        w8, [sp, #0x5c]
0x0000000002efbca4: add        x0, sp, #0x60
0x0000000002efbca8: add        x1, sp, #0x30
0x0000000002efbcac: add        x2, x19, #8
0x0000000002efbcb0: bl         #0x2efb43c
0x0000000002efbcb4: ldr        x0, [x19, #0x470]
0x0000000002efbcb8: add        x1, sp, #0x60
0x0000000002efbcbc: bl         #0x2ef9cc4
0x0000000002efbcc0: str        wzr, [x19, #0x464]
0x0000000002efbcc4: ldp        x29, x30, [sp, #0xc0]
0x0000000002efbcc8: ldp        x20, x19, [sp, #0xb0]
0x0000000002efbccc: ldp        x22, x21, [sp, #0xa0]
0x0000000002efbcd0: ldp        x24, x23, [sp, #0x90]
0x0000000002efbcd4: add        sp, sp, #0xd0
0x0000000002efbcd8: ret        
0x0000000002efbcdc: mov        x0, x20
0x0000000002efbce0: mov        x1, x23
0x0000000002efbce4: mov        x2, x22
0x0000000002efbce8: mov        x3, x19
0x0000000002efbcec: bl         #0x2f3e224
0x0000000002efbcf0: ldr        x3, [x19, #0x468]
0x0000000002efbcf4: add        x0, x19, #8
0x0000000002efbcf8: add        x1, sp, #0x60
0x0000000002efbcfc: mov        x2, x20
0x0000000002efbd00: bl         #0x2efa1f4
0x0000000002efbd04: cbz        w0, #0x2efbcc4
0x0000000002efbd08: movi       v0.16b, #0
0x0000000002efbd0c: stp        q0, q0, [sp, #0x40]
0x0000000002efbd10: str        q0, [sp, #0x30]
0x0000000002efbd14: ldr        x0, [x19, #0x470]
0x0000000002efbd18: add        x1, sp, #0x30
0x0000000002efbd1c: bl         #0x2ef9dfc
0x0000000002efbd20: ldr        x2, [x19, #0x468]
0x0000000002efbd24: mov        x0, sp
0x0000000002efbd28: add        x1, x19, #8
0x0000000002efbd2c: bl         #0x2efaf08
0x0000000002efbd30: add        x0, sp, #0x30
0x0000000002efbd34: mov        x1, sp
0x0000000002efbd38: add        x2, x19, #8
0x0000000002efbd3c: bl         #0x2efb43c
0x0000000002efbd40: ldr        x0, [x19, #0x470]
0x0000000002efbd44: ldr        x8, [x0]
0x0000000002efbd48: ldr        x8, [x8, #0x28]
0x0000000002efbd4c: mov        w9, #-0x3d600000
0x0000000002efbd50: fmov       s0, w9
0x0000000002efbd54: mov        w1, #0xc
0x0000000002efbd58: blr        x8
0x0000000002efbd5c: ldr        x0, [x19, #0x470]
0x0000000002efbd60: add        x1, sp, #0x30
0x0000000002efbd64: bl         #0x2ef9cc4
0x0000000002efbd68: ldr        s0, [sp, #0x30]
0x0000000002efbd6c: str        s0, [x19, #0x464]
0x0000000002efbd70: b          #0x2efbcc4

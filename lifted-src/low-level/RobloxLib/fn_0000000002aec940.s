; instruction-faithful ARM64 fallback for RobloxLib::function_2aec940
0x0000000002aec940: sub        sp, sp, #0x90
0x0000000002aec944: stp        x28, x27, [sp, #0x30]
0x0000000002aec948: stp        x26, x25, [sp, #0x40]
0x0000000002aec94c: stp        x24, x23, [sp, #0x50]
0x0000000002aec950: stp        x22, x21, [sp, #0x60]
0x0000000002aec954: stp        x20, x19, [sp, #0x70]
0x0000000002aec958: stp        x29, x30, [sp, #0x80]
0x0000000002aec95c: add        x29, sp, #0x80
0x0000000002aec960: mov        x21, x4
0x0000000002aec964: mov        x19, x3
0x0000000002aec968: mov        x23, x2
0x0000000002aec96c: mov        x20, x1
0x0000000002aec970: mov        x22, x0
0x0000000002aec974: adrp       x26, #0x6107000
0x0000000002aec978: add        x26, x26, #0x168
0x0000000002aec97c: ldarb      w8, [x26]
0x0000000002aec980: tbz        w8, #0, #0x2aecc88
0x0000000002aec984: adrp       x25, #0x6107000
0x0000000002aec988: add        x25, x25, #0x148
0x0000000002aec98c: ldrh       w8, [x25]
0x0000000002aec990: strh       w8, [sp, #0x10]
0x0000000002aec994: add        x27, sp, #0x10
0x0000000002aec998: ldrsb      w9, [x25, #0x1f]
0x0000000002aec99c: adrp       x24, #0x6107000
0x0000000002aec9a0: add        x24, x24, #0x150
0x0000000002aec9a4: tbnz       w9, #0x1f, #0x2aec9bc
0x0000000002aec9a8: ldr        q0, [x24]
0x0000000002aec9ac: stur       q0, [x27, #8]
0x0000000002aec9b0: ldr        x9, [x24, #0x10]
0x0000000002aec9b4: stur       x9, [x27, #0x18]
0x0000000002aec9b8: b          #0x2aec9cc
0x0000000002aec9bc: ldp        x1, x2, [x24]
0x0000000002aec9c0: add        x0, x27, #8
0x0000000002aec9c4: bl         #0x23268
0x0000000002aec9c8: ldrh       w8, [sp, #0x10]
0x0000000002aec9cc: strh       w8, [x22]
0x0000000002aec9d0: ldrsb      w8, [x22, #0x1f]
0x0000000002aec9d4: tbz        w8, #0x1f, #0x2aec9e0
0x0000000002aec9d8: ldur       x0, [x22, #8]
0x0000000002aec9dc: bl         #0x47e93a8
0x0000000002aec9e0: ldur       q0, [x27, #8]
0x0000000002aec9e4: stur       q0, [x22, #8]
0x0000000002aec9e8: ldur       x8, [x27, #0x18]
0x0000000002aec9ec: stur       x8, [x22, #0x18]
0x0000000002aec9f0: ldarb      w8, [x26]
0x0000000002aec9f4: tbz        w8, #0, #0x2aecc90
0x0000000002aec9f8: ldrh       w8, [x25]
0x0000000002aec9fc: strh       w8, [sp, #0x10]
0x0000000002aeca00: add        x26, sp, #0x10
0x0000000002aeca04: ldrsb      w9, [x25, #0x1f]
0x0000000002aeca08: tbnz       w9, #0x1f, #0x2aeca20
0x0000000002aeca0c: ldr        q0, [x24]
0x0000000002aeca10: stur       q0, [x26, #8]
0x0000000002aeca14: ldr        x9, [x24, #0x10]
0x0000000002aeca18: stur       x9, [x26, #0x18]
0x0000000002aeca1c: b          #0x2aeca30
0x0000000002aeca20: ldp        x1, x2, [x24]
0x0000000002aeca24: add        x0, x26, #8
0x0000000002aeca28: bl         #0x23268
0x0000000002aeca2c: ldrh       w8, [sp, #0x10]
0x0000000002aeca30: strh       w8, [x22, #0x20]
0x0000000002aeca34: ldrsb      w8, [x22, #0x3f]
0x0000000002aeca38: tbz        w8, #0x1f, #0x2aeca44
0x0000000002aeca3c: ldur       x0, [x22, #0x28]
0x0000000002aeca40: bl         #0x47e93a8
0x0000000002aeca44: ldur       q0, [x26, #8]
0x0000000002aeca48: stur       q0, [x22, #0x28]
0x0000000002aeca4c: ldur       x8, [x26, #0x18]
0x0000000002aeca50: stur       x8, [x22, #0x38]
0x0000000002aeca54: ldp        x9, x8, [x23]
0x0000000002aeca58: stp        x9, x8, [sp]
0x0000000002aeca5c: cbz        x8, #0x2aeca74
0x0000000002aeca60: add        x8, x8, #8
0x0000000002aeca64: ldxr       x9, [x8]
0x0000000002aeca68: add        x9, x9, #1
0x0000000002aeca6c: stxr       w10, x9, [x8]
0x0000000002aeca70: cbnz       w10, #0x2aeca64
0x0000000002aeca74: ldr        x8, [x20]
0x0000000002aeca78: ldr        x9, [x8, #0x28]
0x0000000002aeca7c: add        x8, sp, #0x10
0x0000000002aeca80: mov        x1, sp
0x0000000002aeca84: mov        x0, x20
0x0000000002aeca88: blr        x9
0x0000000002aeca8c: add        x0, x22, #0x40
0x0000000002aeca90: add        x1, sp, #0x10
0x0000000002aeca94: bl         #0x1a230
0x0000000002aeca98: ldr        x23, [sp, #0x18]
0x0000000002aeca9c: cbz        x23, #0x2aecad0
0x0000000002aecaa0: add        x8, x23, #8
0x0000000002aecaa4: ldaxr      x9, [x8]
0x0000000002aecaa8: sub        x10, x9, #1
0x0000000002aecaac: stlxr      w11, x10, [x8]
0x0000000002aecab0: cbnz       w11, #0x2aecaa4
0x0000000002aecab4: cbnz       x9, #0x2aecad0
0x0000000002aecab8: ldr        x8, [x23]
0x0000000002aecabc: ldr        x8, [x8, #0x10]
0x0000000002aecac0: mov        x0, x23
0x0000000002aecac4: blr        x8
0x0000000002aecac8: mov        x0, x23
0x0000000002aecacc: bl         #0x4b9808c
0x0000000002aecad0: ldr        x23, [sp, #8]
0x0000000002aecad4: cbz        x23, #0x2aecb08
0x0000000002aecad8: add        x8, x23, #8
0x0000000002aecadc: ldaxr      x9, [x8]
0x0000000002aecae0: sub        x10, x9, #1
0x0000000002aecae4: stlxr      w11, x10, [x8]
0x0000000002aecae8: cbnz       w11, #0x2aecadc
0x0000000002aecaec: cbnz       x9, #0x2aecb08
0x0000000002aecaf0: ldr        x8, [x23]
0x0000000002aecaf4: ldr        x8, [x8, #0x10]
0x0000000002aecaf8: mov        x0, x23
0x0000000002aecafc: blr        x8
0x0000000002aecb00: mov        x0, x23
0x0000000002aecb04: bl         #0x4b9808c
0x0000000002aecb08: add        x0, x22, #0x58
0x0000000002aecb0c: bl         #0x47f1840
0x0000000002aecb10: tbnz       w0, #0, #0x2aecbf8
0x0000000002aecb14: ldr        x8, [x20]
0x0000000002aecb18: ldr        x8, [x8, #0x70]
0x0000000002aecb1c: mov        x0, x20
0x0000000002aecb20: blr        x8
0x0000000002aecb24: mov        x24, x0
0x0000000002aecb28: adrp       x8, #0x6912000
0x0000000002aecb2c: add        x8, x8, #0xde0
0x0000000002aecb30: ldr        w0, [x8]
0x0000000002aecb34: bl         #0x47e85ac
0x0000000002aecb38: mov        x23, x0
0x0000000002aecb3c: mov        x0, x24
0x0000000002aecb40: bl         #0x47f274c
0x0000000002aecb44: mov        w0, #0x30
0x0000000002aecb48: bl         #0x47f242c
0x0000000002aecb4c: mov        x25, x0
0x0000000002aecb50: adrp       x8, #0x4baa000
0x0000000002aecb54: ldr        d0, [x8, #0x668]
0x0000000002aecb58: adrp       x8, #0x2aed000
0x0000000002aecb5c: add        x8, x8, #0xb8c
0x0000000002aecb60: str        d0, [x0]
0x0000000002aecb64: stp        xzr, xzr, [x0, #0x10]
0x0000000002aecb68: str        x8, [x0, #8]
0x0000000002aecb6c: ldr        x8, [x24]
0x0000000002aecb70: str        x8, [x0, #0x20]
0x0000000002aecb74: cbz        x8, #0x2aecb94
0x0000000002aecb78: add        x8, x8, #4
0x0000000002aecb7c: ldaxr      w9, [x8]
0x0000000002aecb80: add        w9, w9, #1
0x0000000002aecb84: stlxr      w10, w9, [x8]
0x0000000002aecb88: cbnz       w10, #0x2aecb7c
0x0000000002aecb8c: ldr        x8, [x25, #0x18]
0x0000000002aecb90: and        x8, x8, #0xfffffffffffffffb
0x0000000002aecb94: str        x8, [x25, #0x18]
0x0000000002aecb98: str        x22, [x25, #0x28]
0x0000000002aecb9c: ldr        x0, [x24]
0x0000000002aecba0: mov        x1, x25
0x0000000002aecba4: bl         #0x47f1f20
0x0000000002aecba8: add        x8, x25, #4
0x0000000002aecbac: str        x25, [sp, #0x10]
0x0000000002aecbb0: ldaxr      w9, [x8]
0x0000000002aecbb4: add        w9, w9, #1
0x0000000002aecbb8: stlxr      w10, w9, [x8]
0x0000000002aecbbc: cbnz       w10, #0x2aecbb0
0x0000000002aecbc0: mov        x0, x23
0x0000000002aecbc4: bl         #0x47e85ac
0x0000000002aecbc8: add        x0, x22, #0x58
0x0000000002aecbcc: add        x1, sp, #0x10
0x0000000002aecbd0: bl         #0x218c20
0x0000000002aecbd4: ldr        x0, [sp, #0x10]
0x0000000002aecbd8: cbz        x0, #0x2aecbf8
0x0000000002aecbdc: add        x8, x0, #4
0x0000000002aecbe0: ldaxr      w9, [x8]
0x0000000002aecbe4: subs       w9, w9, #1
0x0000000002aecbe8: stlxr      w10, w9, [x8]
0x0000000002aecbec: cbnz       w10, #0x2aecbe0
0x0000000002aecbf0: b.ne       #0x2aecbf8
0x0000000002aecbf4: bl         #0x47f26a8
0x0000000002aecbf8: ldur       x0, [x22, #0x40]
0x0000000002aecbfc: ldr        x8, [x0]
0x0000000002aecc00: ldr        x8, [x8, #0x18]
0x0000000002aecc04: blr        x8
0x0000000002aecc08: cbz        w0, #0x2aecc50
0x0000000002aecc0c: cbz        x19, #0x2aecc64
0x0000000002aecc10: ldur       x0, [x22, #0x40]
0x0000000002aecc14: ldr        x8, [x0]
0x0000000002aecc18: ldr        x8, [x8, #0x10]
0x0000000002aecc1c: blr        x8
0x0000000002aecc20: fcmp       s0, s1
0x0000000002aecc24: fcsel      s2, s1, s0, mi
0x0000000002aecc28: mov        w8, #0x44800000
0x0000000002aecc2c: fmov       s3, w8
0x0000000002aecc30: fcmp       s2, s3
0x0000000002aecc34: b.ls       #0x2aecc48
0x0000000002aecc38: fmov       s3, w8
0x0000000002aecc3c: fdiv       s2, s3, s2
0x0000000002aecc40: fmul       s0, s0, s2
0x0000000002aecc44: fmul       s1, s1, s2
0x0000000002aecc48: stp        s0, s1, [x19]
0x0000000002aecc4c: b          #0x2aecc64
0x0000000002aecc50: cbz        w21, #0x2aecc64
0x0000000002aecc54: mov        x0, x20
0x0000000002aecc58: bl         #0x39cf054
0x0000000002aecc5c: mov        w0, #0
0x0000000002aecc60: b          #0x2aecc68
0x0000000002aecc64: mov        w0, #1
0x0000000002aecc68: ldp        x29, x30, [sp, #0x80]
0x0000000002aecc6c: ldp        x20, x19, [sp, #0x70]
0x0000000002aecc70: ldp        x22, x21, [sp, #0x60]
0x0000000002aecc74: ldp        x24, x23, [sp, #0x50]
0x0000000002aecc78: ldp        x26, x25, [sp, #0x40]
0x0000000002aecc7c: ldp        x28, x27, [sp, #0x30]
0x0000000002aecc80: add        sp, sp, #0x90
0x0000000002aecc84: ret        
0x0000000002aecc88: bl         #0x4b1cd34
0x0000000002aecc8c: b          #0x2aec984
0x0000000002aecc90: bl         #0x4b1cce8
0x0000000002aecc94: b          #0x2aec9f8
0x0000000002aecc98: mov        x19, x0
0x0000000002aecc9c: ldr        x0, [sp, #0x10]
0x0000000002aecca0: cbz        x0, #0x2aeccec
0x0000000002aecca4: add        x8, x0, #4
0x0000000002aecca8: ldaxr      w9, [x8]
0x0000000002aeccac: subs       w9, w9, #1
0x0000000002aeccb0: stlxr      w10, w9, [x8]
0x0000000002aeccb4: cbnz       w10, #0x2aecca8
0x0000000002aeccb8: b.ne       #0x2aeccec
0x0000000002aeccbc: bl         #0x47f26a8
0x0000000002aeccc0: b          #0x2aeccec
0x0000000002aeccc4: bl         #0x18bd8
0x0000000002aeccc8: b          #0x2aecccc
0x0000000002aecccc: mov        x19, x0
0x0000000002aeccd0: mov        x0, x23
0x0000000002aeccd4: bl         #0x47e85ac
0x0000000002aeccd8: b          #0x2aeccec
0x0000000002aeccdc: bl         #0x18bd8
0x0000000002aecce0: mov        x19, x0
0x0000000002aecce4: mov        x0, sp
0x0000000002aecce8: bl         #0x1df28
0x0000000002aeccec: mov        x0, x19
0x0000000002aeccf0: bl         #0x4b97984

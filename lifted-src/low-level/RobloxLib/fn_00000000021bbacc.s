; instruction-faithful ARM64 fallback for RobloxLib::function_21bbacc
0x00000000021bbacc: sub        sp, sp, #0xd0
0x00000000021bbad0: stp        x26, x25, [sp, #0x80]
0x00000000021bbad4: stp        x24, x23, [sp, #0x90]
0x00000000021bbad8: stp        x22, x21, [sp, #0xa0]
0x00000000021bbadc: stp        x20, x19, [sp, #0xb0]
0x00000000021bbae0: stp        x29, x30, [sp, #0xc0]
0x00000000021bbae4: add        x29, sp, #0xc0
0x00000000021bbae8: mov        x20, x4
0x00000000021bbaec: mov        x21, x3
0x00000000021bbaf0: mov        x22, x2
0x00000000021bbaf4: mov        x23, x1
0x00000000021bbaf8: mov        x24, x0
0x00000000021bbafc: adrp       x8, #0x65ec000
0x00000000021bbb00: ldr        w0, [x8, #0x430]
0x00000000021bbb04: bl         #0x47e85ac
0x00000000021bbb08: mov        x19, x0
0x00000000021bbb0c: mov        x0, x24
0x00000000021bbb10: bl         #0x3e79b80
0x00000000021bbb14: mov        x25, x0
0x00000000021bbb18: cbz        x0, #0x21bbbb0
0x00000000021bbb1c: mov        x0, x25
0x00000000021bbb20: bl         #0x3e79588
0x00000000021bbb24: tbnz       w0, #0, #0x21bbb34
0x00000000021bbb28: mov        x0, x25
0x00000000021bbb2c: bl         #0x3e795cc
0x00000000021bbb30: tbz        w0, #0, #0x21bbc08
0x00000000021bbb34: add        x0, x25, #0x1f0
0x00000000021bbb38: bl         #0x21e8a8
0x00000000021bbb3c: ldr        x25, [x0]
0x00000000021bbb40: cbz        x25, #0x21bbbdc
0x00000000021bbb44: add        x8, sp, #0x28
0x00000000021bbb48: mov        x0, x25
0x00000000021bbb4c: mov        x1, x23
0x00000000021bbb50: bl         #0x2938fc8
0x00000000021bbb54: ldr        x8, [sp, #0x28]
0x00000000021bbb58: cbz        x8, #0x21bbc34
0x00000000021bbb5c: add        x8, sp, #0x18
0x00000000021bbb60: mov        x0, x25
0x00000000021bbb64: mov        x1, x22
0x00000000021bbb68: bl         #0x2938fc8
0x00000000021bbb6c: ldp        x8, x25, [sp, #0x18]
0x00000000021bbb70: cmp        x8, #0
0x00000000021bbb74: cset       w26, eq
0x00000000021bbb78: cbz        x25, #0x21bbc38
0x00000000021bbb7c: add        x8, x25, #8
0x00000000021bbb80: ldaxr      x9, [x8]
0x00000000021bbb84: sub        x10, x9, #1
0x00000000021bbb88: stlxr      w11, x10, [x8]
0x00000000021bbb8c: cbnz       w11, #0x21bbb80
0x00000000021bbb90: cbnz       x9, #0x21bbc38
0x00000000021bbb94: ldr        x8, [x25]
0x00000000021bbb98: ldr        x8, [x8, #0x10]
0x00000000021bbb9c: mov        x0, x25
0x00000000021bbba0: blr        x8
0x00000000021bbba4: mov        x0, x25
0x00000000021bbba8: bl         #0x4b9808c
0x00000000021bbbac: b          #0x21bbc38
0x00000000021bbbb0: adrp       x1, #0x52fb000
0x00000000021bbbb4: add        x1, x1, #0xc9
0x00000000021bbbb8: sub        x0, x29, #0x58
0x00000000021bbbbc: bl         #0x18aac
0x00000000021bbbc0: sub        x1, x29, #0x58
0x00000000021bbbc4: mov        x0, x20
0x00000000021bbbc8: bl         #0x227e08
0x00000000021bbbcc: ldursb     w8, [x29, #-0x41]
0x00000000021bbbd0: tbz        w8, #0x1f, #0x21bbce4
0x00000000021bbbd4: sub        x8, x29, #0x58
0x00000000021bbbd8: b          #0x21bbc84
0x00000000021bbbdc: adrp       x1, #0x539c000
0x00000000021bbbe0: add        x1, x1, #0x26c
0x00000000021bbbe4: add        x0, sp, #0x38
0x00000000021bbbe8: bl         #0x18aac
0x00000000021bbbec: add        x1, sp, #0x38
0x00000000021bbbf0: mov        x0, x20
0x00000000021bbbf4: bl         #0x227e08
0x00000000021bbbf8: ldrsb      w8, [sp, #0x4f]
0x00000000021bbbfc: tbz        w8, #0x1f, #0x21bbce4
0x00000000021bbc00: add        x8, sp, #0x38
0x00000000021bbc04: b          #0x21bbc84
0x00000000021bbc08: adrp       x1, #0x539c000
0x00000000021bbc0c: add        x1, x1, #0x2ea
0x00000000021bbc10: add        x0, sp, #0x50
0x00000000021bbc14: bl         #0x18aac
0x00000000021bbc18: add        x1, sp, #0x50
0x00000000021bbc1c: mov        x0, x20
0x00000000021bbc20: bl         #0x227e08
0x00000000021bbc24: ldrsb      w8, [sp, #0x67]
0x00000000021bbc28: tbz        w8, #0x1f, #0x21bbce4
0x00000000021bbc2c: add        x8, sp, #0x50
0x00000000021bbc30: b          #0x21bbc84
0x00000000021bbc34: mov        w26, #1
0x00000000021bbc38: ldr        x25, [sp, #0x30]
0x00000000021bbc3c: cbz        x25, #0x21bbc58
0x00000000021bbc40: add        x8, x25, #8
0x00000000021bbc44: ldaxr      x9, [x8]
0x00000000021bbc48: sub        x10, x9, #1
0x00000000021bbc4c: stlxr      w11, x10, [x8]
0x00000000021bbc50: cbnz       w11, #0x21bbc44
0x00000000021bbc54: cbz        x9, #0x21bbc90
0x00000000021bbc58: cbz        w26, #0x21bbcac
0x00000000021bbc5c: adrp       x1, #0x539c000
0x00000000021bbc60: add        x1, x1, #0x312
0x00000000021bbc64: mov        x0, sp
0x00000000021bbc68: bl         #0x18aac
0x00000000021bbc6c: mov        x1, sp
0x00000000021bbc70: mov        x0, x20
0x00000000021bbc74: bl         #0x227e08
0x00000000021bbc78: ldrsb      w8, [sp, #0x17]
0x00000000021bbc7c: tbz        w8, #0x1f, #0x21bbce4
0x00000000021bbc80: mov        x8, sp
0x00000000021bbc84: ldr        x0, [x8]
0x00000000021bbc88: bl         #0x47e93a8
0x00000000021bbc8c: b          #0x21bbce4
0x00000000021bbc90: ldr        x8, [x25]
0x00000000021bbc94: ldr        x8, [x8, #0x10]
0x00000000021bbc98: mov        x0, x25
0x00000000021bbc9c: blr        x8
0x00000000021bbca0: mov        x0, x25
0x00000000021bbca4: bl         #0x4b9808c
0x00000000021bbca8: cbnz       w26, #0x21bbc5c
0x00000000021bbcac: mov        x0, x24
0x00000000021bbcb0: mov        x1, x23
0x00000000021bbcb4: mov        x2, x22
0x00000000021bbcb8: bl         #0x21baf0c
0x00000000021bbcbc: tbz        w0, #0, #0x21bbcc8
0x00000000021bbcc0: mov        w1, #0
0x00000000021bbcc4: b          #0x21bbcdc
0x00000000021bbcc8: mov        x0, x24
0x00000000021bbccc: mov        x1, x23
0x00000000021bbcd0: mov        x2, x22
0x00000000021bbcd4: bl         #0x21bb31c
0x00000000021bbcd8: mov        x1, x0
0x00000000021bbcdc: mov        x0, x21
0x00000000021bbce0: bl         #0x227e08
0x00000000021bbce4: mov        x0, x19
0x00000000021bbce8: bl         #0x47e85ac
0x00000000021bbcec: ldp        x29, x30, [sp, #0xc0]
0x00000000021bbcf0: ldp        x20, x19, [sp, #0xb0]
0x00000000021bbcf4: ldp        x22, x21, [sp, #0xa0]
0x00000000021bbcf8: ldp        x24, x23, [sp, #0x90]
0x00000000021bbcfc: ldp        x26, x25, [sp, #0x80]
0x00000000021bbd00: add        sp, sp, #0xd0
0x00000000021bbd04: ret        
0x00000000021bbd08: mov        x20, x0
0x00000000021bbd0c: ldrsb      w8, [sp, #0x17]
0x00000000021bbd10: tbz        w8, #0x1f, #0x21bbd7c
0x00000000021bbd14: ldr        x0, [sp]
0x00000000021bbd18: b          #0x21bbd68
0x00000000021bbd1c: mov        x20, x0
0x00000000021bbd20: ldrsb      w8, [sp, #0x67]
0x00000000021bbd24: tbz        w8, #0x1f, #0x21bbd7c
0x00000000021bbd28: ldr        x0, [sp, #0x50]
0x00000000021bbd2c: b          #0x21bbd68
0x00000000021bbd30: mov        x20, x0
0x00000000021bbd34: ldrsb      w8, [sp, #0x4f]
0x00000000021bbd38: tbz        w8, #0x1f, #0x21bbd7c
0x00000000021bbd3c: ldr        x0, [sp, #0x38]
0x00000000021bbd40: b          #0x21bbd68
0x00000000021bbd44: mov        x20, x0
0x00000000021bbd48: add        x0, sp, #0x28
0x00000000021bbd4c: bl         #0x1df28
0x00000000021bbd50: b          #0x21bbd7c
0x00000000021bbd54: b          #0x21bbd78
0x00000000021bbd58: mov        x20, x0
0x00000000021bbd5c: ldursb     w8, [x29, #-0x41]
0x00000000021bbd60: tbz        w8, #0x1f, #0x21bbd7c
0x00000000021bbd64: ldur       x0, [x29, #-0x58]
0x00000000021bbd68: bl         #0x47e93a8
0x00000000021bbd6c: b          #0x21bbd7c
0x00000000021bbd70: bl         #0x18bd8
0x00000000021bbd74: b          #0x21bbd78
0x00000000021bbd78: mov        x20, x0
0x00000000021bbd7c: mov        x0, x19
0x00000000021bbd80: bl         #0x47e85ac
0x00000000021bbd84: mov        x0, x20
0x00000000021bbd88: bl         #0x4b97984
0x00000000021bbd8c: bl         #0x18bd8

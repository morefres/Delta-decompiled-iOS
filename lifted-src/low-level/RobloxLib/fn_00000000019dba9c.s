; instruction-faithful ARM64 fallback for RobloxLib::function_19dba9c
0x00000000019dba9c: sub        sp, sp, #0xa0
0x00000000019dbaa0: stp        x24, x23, [sp, #0x60]
0x00000000019dbaa4: stp        x22, x21, [sp, #0x70]
0x00000000019dbaa8: stp        x20, x19, [sp, #0x80]
0x00000000019dbaac: stp        x29, x30, [sp, #0x90]
0x00000000019dbab0: add        x29, sp, #0x90
0x00000000019dbab4: mov        x21, x4
0x00000000019dbab8: mov        x23, x2
0x00000000019dbabc: mov        x19, x1
0x00000000019dbac0: mov        x20, x0
0x00000000019dbac4: ldrsb      x8, [x3, #0x17]
0x00000000019dbac8: tbnz       x8, #0x3f, #0x19dbad4
0x00000000019dbacc: cbz        w8, #0x19dbadc
0x00000000019dbad0: b          #0x19dbae0
0x00000000019dbad4: ldr        x8, [x3, #8]
0x00000000019dbad8: cbnz       x8, #0x19dbae0
0x00000000019dbadc: tbz        w21, #0, #0x19dbcdc
0x00000000019dbae0: stp        xzr, xzr, [x29, #-0x40]
0x00000000019dbae4: cbz        x8, #0x19dbb24
0x00000000019dbae8: add        x8, sp, #0x38
0x00000000019dbaec: mov        x0, x3
0x00000000019dbaf0: bl         #0x19dc70c
0x00000000019dbaf4: ldp        x8, x22, [sp, #0x38]
0x00000000019dbaf8: stp        x8, x22, [x29, #-0x40]
0x00000000019dbafc: cbz        w21, #0x19dbb2c
0x00000000019dbb00: ldp        x24, x9, [x23]
0x00000000019dbb04: stp        x24, x9, [sp, #0x28]
0x00000000019dbb08: cbz        x9, #0x19dbb34
0x00000000019dbb0c: add        x9, x9, #8
0x00000000019dbb10: ldxr       x10, [x9]
0x00000000019dbb14: add        x10, x10, #1
0x00000000019dbb18: stxr       w11, x10, [x9]
0x00000000019dbb1c: cbnz       w11, #0x19dbb10
0x00000000019dbb20: b          #0x19dbb34
0x00000000019dbb24: mov        x22, #0
0x00000000019dbb28: cbnz       w21, #0x19dbb00
0x00000000019dbb2c: mov        x24, #0
0x00000000019dbb30: stp        xzr, xzr, [sp, #0x28]
0x00000000019dbb34: stp        x8, x22, [sp, #0x18]
0x00000000019dbb38: cbz        x22, #0x19dbb50
0x00000000019dbb3c: add        x8, x22, #8
0x00000000019dbb40: ldxr       x9, [x8]
0x00000000019dbb44: add        x9, x9, #1
0x00000000019dbb48: stxr       w10, x9, [x8]
0x00000000019dbb4c: cbnz       w10, #0x19dbb40
0x00000000019dbb50: ldr        x8, [x24]
0x00000000019dbb54: ldr        x8, [x8, #0x18]
0x00000000019dbb58: mov        x0, x24
0x00000000019dbb5c: blr        x8
0x00000000019dbb60: mov        x23, x0
0x00000000019dbb64: ldr        x8, [x24]
0x00000000019dbb68: ldr        x8, [x8, #0x10]
0x00000000019dbb6c: mov        x0, x24
0x00000000019dbb70: blr        x8
0x00000000019dbb74: mov        x2, x0
0x00000000019dbb78: add        x0, sp, #0x38
0x00000000019dbb7c: mov        x1, x23
0x00000000019dbb80: bl         #0x207c60
0x00000000019dbb84: cbz        x22, #0x19dbbb8
0x00000000019dbb88: add        x8, x22, #8
0x00000000019dbb8c: ldaxr      x9, [x8]
0x00000000019dbb90: sub        x10, x9, #1
0x00000000019dbb94: stlxr      w11, x10, [x8]
0x00000000019dbb98: cbnz       w11, #0x19dbb8c
0x00000000019dbb9c: cbnz       x9, #0x19dbbb8
0x00000000019dbba0: ldr        x8, [x22]
0x00000000019dbba4: ldr        x8, [x8, #0x10]
0x00000000019dbba8: mov        x0, x22
0x00000000019dbbac: blr        x8
0x00000000019dbbb0: mov        x0, x22
0x00000000019dbbb4: bl         #0x4b9808c
0x00000000019dbbb8: ldr        x22, [sp, #0x30]
0x00000000019dbbbc: tbz        w21, #0, #0x19dbbdc
0x00000000019dbbc0: cbz        x22, #0x19dbc10
0x00000000019dbbc4: add        x8, x22, #8
0x00000000019dbbc8: ldaxr      x9, [x8]
0x00000000019dbbcc: sub        x10, x9, #1
0x00000000019dbbd0: stlxr      w11, x10, [x8]
0x00000000019dbbd4: cbnz       w11, #0x19dbbc8
0x00000000019dbbd8: b          #0x19dbbf4
0x00000000019dbbdc: cbz        x22, #0x19dbc10
0x00000000019dbbe0: add        x8, x22, #8
0x00000000019dbbe4: ldaxr      x9, [x8]
0x00000000019dbbe8: sub        x10, x9, #1
0x00000000019dbbec: stlxr      w11, x10, [x8]
0x00000000019dbbf0: cbnz       w11, #0x19dbbe4
0x00000000019dbbf4: cbnz       x9, #0x19dbc10
0x00000000019dbbf8: ldr        x8, [x22]
0x00000000019dbbfc: ldr        x8, [x8, #0x10]
0x00000000019dbc00: mov        x0, x22
0x00000000019dbc04: blr        x8
0x00000000019dbc08: mov        x0, x22
0x00000000019dbc0c: bl         #0x4b9808c
0x00000000019dbc10: ldrb       w8, [x20, #0x268]
0x00000000019dbc14: cmp        w8, #1
0x00000000019dbc18: b.ne       #0x19dbc60
0x00000000019dbc1c: adrp       x8, #0x6126000
0x00000000019dbc20: add        x8, x8, #0x460
0x00000000019dbc24: ldr        x0, [x8]
0x00000000019dbc28: and        w9, w0, #0xff
0x00000000019dbc2c: lsr        x10, x0, #8
0x00000000019dbc30: cmp        w9, #6
0x00000000019dbc34: and        w9, w10, #0xff
0x00000000019dbc38: ccmp       w9, #3, #0, hs
0x00000000019dbc3c: b.lo       #0x19dbc60
0x00000000019dbc40: ldr        x1, [x8, #8]
0x00000000019dbc44: adrp       x3, #0x535b000
0x00000000019dbc48: add        x3, x3, #0xbb2
0x00000000019dbc4c: add        x6, x19, #0x30
0x00000000019dbc50: mov        w2, #3
0x00000000019dbc54: mov        w4, #0x3a
0x00000000019dbc58: mov        x5, x19
0x00000000019dbc5c: bl         #0x67dae4
0x00000000019dbc60: add        x21, x20, #0x208
0x00000000019dbc64: str        x21, [sp, #8]
0x00000000019dbc68: mov        w8, #1
0x00000000019dbc6c: strb       w8, [sp, #0x10]
0x00000000019dbc70: mov        x0, x21
0x00000000019dbc74: bl         #0x6983d8
0x00000000019dbc78: add        x0, x20, #0x210
0x00000000019dbc7c: add        x2, sp, #0x38
0x00000000019dbc80: mov        x1, x19
0x00000000019dbc84: mov        x3, #0
0x00000000019dbc88: bl         #0x19dbdbc
0x00000000019dbc8c: mov        x0, x21
0x00000000019dbc90: bl         #0x6984e8
0x00000000019dbc94: ldrsb      w8, [sp, #0x4f]
0x00000000019dbc98: tbz        w8, #0x1f, #0x19dbca4
0x00000000019dbc9c: ldr        x0, [sp, #0x38]
0x00000000019dbca0: bl         #0x47e93a8
0x00000000019dbca4: ldur       x19, [x29, #-0x38]
0x00000000019dbca8: cbz        x19, #0x19dbcdc
0x00000000019dbcac: add        x8, x19, #8
0x00000000019dbcb0: ldaxr      x9, [x8]
0x00000000019dbcb4: sub        x10, x9, #1
0x00000000019dbcb8: stlxr      w11, x10, [x8]
0x00000000019dbcbc: cbnz       w11, #0x19dbcb0
0x00000000019dbcc0: cbnz       x9, #0x19dbcdc
0x00000000019dbcc4: ldr        x8, [x19]
0x00000000019dbcc8: ldr        x8, [x8, #0x10]
0x00000000019dbccc: mov        x0, x19
0x00000000019dbcd0: blr        x8
0x00000000019dbcd4: mov        x0, x19
0x00000000019dbcd8: bl         #0x4b9808c
0x00000000019dbcdc: ldp        x29, x30, [sp, #0x90]
0x00000000019dbce0: ldp        x20, x19, [sp, #0x80]
0x00000000019dbce4: ldp        x22, x21, [sp, #0x70]
0x00000000019dbce8: ldp        x24, x23, [sp, #0x60]
0x00000000019dbcec: add        sp, sp, #0xa0
0x00000000019dbcf0: ret        
0x00000000019dbcf4: b          #0x19dbd14
0x00000000019dbcf8: mov        x19, x0
0x00000000019dbcfc: b          #0x19dbd40
0x00000000019dbd00: bl         #0x18bd8
0x00000000019dbd04: mov        x19, x0
0x00000000019dbd08: add        x0, sp, #8
0x00000000019dbd0c: bl         #0x50804
0x00000000019dbd10: b          #0x19dbd18
0x00000000019dbd14: mov        x19, x0
0x00000000019dbd18: ldrsb      w8, [sp, #0x4f]
0x00000000019dbd1c: tbz        w8, #0x1f, #0x19dbd40
0x00000000019dbd20: ldr        x0, [sp, #0x38]
0x00000000019dbd24: bl         #0x47e93a8
0x00000000019dbd28: b          #0x19dbd40
0x00000000019dbd2c: mov        x19, x0
0x00000000019dbd30: add        x0, sp, #0x18
0x00000000019dbd34: bl         #0x1df28
0x00000000019dbd38: add        x0, sp, #0x28
0x00000000019dbd3c: bl         #0x1df28
0x00000000019dbd40: sub        x0, x29, #0x40
0x00000000019dbd44: bl         #0x1df28
0x00000000019dbd48: mov        x0, x19
0x00000000019dbd4c: bl         #0x4b97984

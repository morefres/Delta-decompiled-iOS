; instruction-faithful ARM64 fallback for RobloxLib::function_40dbb80
0x00000000040dbb80: sub        sp, sp, #0xb0
0x00000000040dbb84: stp        x24, x23, [sp, #0x70]
0x00000000040dbb88: stp        x22, x21, [sp, #0x80]
0x00000000040dbb8c: stp        x20, x19, [sp, #0x90]
0x00000000040dbb90: stp        x29, x30, [sp, #0xa0]
0x00000000040dbb94: add        x29, sp, #0xa0
0x00000000040dbb98: mov        x20, x4
0x00000000040dbb9c: mov        x19, x2
0x00000000040dbba0: mov        x22, x1
0x00000000040dbba4: mov        x21, x0
0x00000000040dbba8: str        x3, [sp, #0x20]
0x00000000040dbbac: str        w5, [sp, #0x1c]
0x00000000040dbbb0: ldrb       w8, [x0, #0x70]
0x00000000040dbbb4: cmp        w8, #1
0x00000000040dbbb8: b.ne       #0x40dbbf8
0x00000000040dbbbc: ldr        x0, [x21, #0x10]
0x00000000040dbbc0: ldr        x8, [x0]
0x00000000040dbbc4: ldr        x8, [x8, #0x38]
0x00000000040dbbc8: mov        x1, x22
0x00000000040dbbcc: mov        x2, x19
0x00000000040dbbd0: mov        x4, x20
0x00000000040dbbd4: blr        x8
0x00000000040dbbd8: ldr        x8, [x21, #0x68]
0x00000000040dbbdc: cbz        x8, #0x40dbd88
0x00000000040dbbe0: ldr        w0, [x21, #0x54]
0x00000000040dbbe4: stp        x21, x22, [sp, #0x28]
0x00000000040dbbe8: str        x20, [sp, #0x38]
0x00000000040dbbec: add        x1, sp, #0x28
0x00000000040dbbf0: bl         #0x40cfab0
0x00000000040dbbf4: b          #0x40dbd88
0x00000000040dbbf8: ldr        x8, [x21]
0x00000000040dbbfc: ldr        x8, [x8, #0x10]
0x00000000040dbc00: mov        x0, x21
0x00000000040dbc04: blr        x8
0x00000000040dbc08: lsr        x8, x0, #0x20
0x00000000040dbc0c: ldp        w9, w10, [x21, #8]
0x00000000040dbc10: cmp        w0, w9
0x00000000040dbc14: csel       w23, w0, w9, lt
0x00000000040dbc18: cmp        w8, w10
0x00000000040dbc1c: csel       w24, w8, w10, lt
0x00000000040dbc20: ldr        x0, [x21, #0x10]
0x00000000040dbc24: ldr        x8, [x0]
0x00000000040dbc28: ldr        x8, [x8, #0x10]
0x00000000040dbc2c: blr        x8
0x00000000040dbc30: stp        xzr, x0, [sp, #8]
0x00000000040dbc34: add        x8, x22, #0x10
0x00000000040dbc38: ldr        w10, [x22]
0x00000000040dbc3c: ldr        x9, [x22, #8]
0x00000000040dbc40: cbz        w10, #0x40dbce8
0x00000000040dbc44: add        x10, sp, #0x20
0x00000000040dbc48: stp        x10, x21, [sp, #0x28]
0x00000000040dbc4c: add        x10, sp, #0x1c
0x00000000040dbc50: add        x11, sp, #8
0x00000000040dbc54: stp        x10, x11, [sp, #0x38]
0x00000000040dbc58: stp        x20, x9, [sp, #0x48]
0x00000000040dbc5c: str        x8, [sp, #0x58]
0x00000000040dbc60: ldr        w9, [x19, #4]
0x00000000040dbc64: stur       w9, [x29, #-0x3c]
0x00000000040dbc68: ldr        w10, [x19, #0xc]
0x00000000040dbc6c: cmp        w9, w10
0x00000000040dbc70: b.ge       #0x40dbd88
0x00000000040dbc74: ldr        w8, [x19, #8]
0x00000000040dbc78: add        w9, w9, w24
0x00000000040dbc7c: cmp        w10, w9
0x00000000040dbc80: ldr        w11, [x19]
0x00000000040dbc84: csel       w12, w10, w9, lt
0x00000000040dbc88: stur       w12, [x29, #-0x34]
0x00000000040dbc8c: stur       w11, [x29, #-0x40]
0x00000000040dbc90: cmp        w11, w8
0x00000000040dbc94: b.ge       #0x40dbcd8
0x00000000040dbc98: add        w9, w11, w23
0x00000000040dbc9c: cmp        w8, w9
0x00000000040dbca0: csel       w8, w8, w9, lt
0x00000000040dbca4: stur       w8, [x29, #-0x38]
0x00000000040dbca8: add        x0, sp, #0x28
0x00000000040dbcac: sub        x1, x29, #0x40
0x00000000040dbcb0: bl         #0x40d60f8
0x00000000040dbcb4: ldur       w8, [x29, #-0x40]
0x00000000040dbcb8: add        w11, w8, w23
0x00000000040dbcbc: stur       w11, [x29, #-0x40]
0x00000000040dbcc0: ldr        w8, [x19, #8]
0x00000000040dbcc4: cmp        w11, w8
0x00000000040dbcc8: b.lt       #0x40dbc98
0x00000000040dbccc: ldur       w9, [x29, #-0x3c]
0x00000000040dbcd0: ldr        w10, [x19, #0xc]
0x00000000040dbcd4: add        w9, w9, w24
0x00000000040dbcd8: stur       w9, [x29, #-0x3c]
0x00000000040dbcdc: cmp        w9, w10
0x00000000040dbce0: b.lt       #0x40dbc78
0x00000000040dbce4: b          #0x40dbd88
0x00000000040dbce8: add        x10, sp, #0x20
0x00000000040dbcec: stp        x10, x21, [sp, #0x28]
0x00000000040dbcf0: add        x10, sp, #0x1c
0x00000000040dbcf4: add        x11, sp, #8
0x00000000040dbcf8: stp        x10, x11, [sp, #0x38]
0x00000000040dbcfc: stp        x20, x9, [sp, #0x48]
0x00000000040dbd00: str        x8, [sp, #0x58]
0x00000000040dbd04: ldr        w9, [x19, #4]
0x00000000040dbd08: stur       w9, [x29, #-0x3c]
0x00000000040dbd0c: ldr        w10, [x19, #0xc]
0x00000000040dbd10: cmp        w9, w10
0x00000000040dbd14: b.ge       #0x40dbd88
0x00000000040dbd18: ldr        w8, [x19, #8]
0x00000000040dbd1c: add        w9, w9, w24
0x00000000040dbd20: cmp        w10, w9
0x00000000040dbd24: ldr        w11, [x19]
0x00000000040dbd28: csel       w12, w10, w9, lt
0x00000000040dbd2c: stur       w12, [x29, #-0x34]
0x00000000040dbd30: stur       w11, [x29, #-0x40]
0x00000000040dbd34: cmp        w11, w8
0x00000000040dbd38: b.ge       #0x40dbd7c
0x00000000040dbd3c: add        w9, w11, w23
0x00000000040dbd40: cmp        w8, w9
0x00000000040dbd44: csel       w8, w8, w9, lt
0x00000000040dbd48: stur       w8, [x29, #-0x38]
0x00000000040dbd4c: add        x0, sp, #0x28
0x00000000040dbd50: sub        x1, x29, #0x40
0x00000000040dbd54: bl         #0x40d5730
0x00000000040dbd58: ldur       w8, [x29, #-0x40]
0x00000000040dbd5c: add        w11, w8, w23
0x00000000040dbd60: stur       w11, [x29, #-0x40]
0x00000000040dbd64: ldr        w8, [x19, #8]
0x00000000040dbd68: cmp        w11, w8
0x00000000040dbd6c: b.lt       #0x40dbd3c
0x00000000040dbd70: ldur       w9, [x29, #-0x3c]
0x00000000040dbd74: ldr        w10, [x19, #0xc]
0x00000000040dbd78: add        w9, w9, w24
0x00000000040dbd7c: stur       w9, [x29, #-0x3c]
0x00000000040dbd80: cmp        w9, w10
0x00000000040dbd84: b.lt       #0x40dbd1c
0x00000000040dbd88: ldp        x29, x30, [sp, #0xa0]
0x00000000040dbd8c: ldp        x20, x19, [sp, #0x90]
0x00000000040dbd90: ldp        x22, x21, [sp, #0x80]
0x00000000040dbd94: ldp        x24, x23, [sp, #0x70]
0x00000000040dbd98: add        sp, sp, #0xb0
0x00000000040dbd9c: ret        

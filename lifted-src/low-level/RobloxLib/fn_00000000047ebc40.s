; instruction-faithful ARM64 fallback for RobloxLib::function_47ebc40
0x00000000047ebc40: sub        sp, sp, #0x70
0x00000000047ebc44: stp        x22, x21, [sp, #0x40]
0x00000000047ebc48: stp        x20, x19, [sp, #0x50]
0x00000000047ebc4c: stp        x29, x30, [sp, #0x60]
0x00000000047ebc50: add        x29, sp, #0x60
0x00000000047ebc54: mov        x8, #0x5555555555555555
0x00000000047ebc58: movk       x8, #0x555, lsl #48
0x00000000047ebc5c: ldp        x9, x10, [x0]
0x00000000047ebc60: sub        x10, x10, x9
0x00000000047ebc64: asr        x10, x10, #4
0x00000000047ebc68: mov        x11, #-0x5555555555555556
0x00000000047ebc6c: movk       x11, #0xaaab
0x00000000047ebc70: mul        x22, x10, x11
0x00000000047ebc74: add        x10, x22, #1
0x00000000047ebc78: cmp        x10, x8
0x00000000047ebc7c: b.hi       #0x47ebd6c
0x00000000047ebc80: mov        x20, x1
0x00000000047ebc84: mov        x19, x0
0x00000000047ebc88: mov        x21, x0
0x00000000047ebc8c: ldr        x12, [x21, #0x10]!
0x00000000047ebc90: sub        x9, x12, x9
0x00000000047ebc94: asr        x9, x9, #4
0x00000000047ebc98: mul        x9, x9, x11
0x00000000047ebc9c: lsl        x11, x9, #1
0x00000000047ebca0: cmp        x11, x10
0x00000000047ebca4: csel       x10, x11, x10, hi
0x00000000047ebca8: mov        x11, #-0x5555555555555556
0x00000000047ebcac: movk       x11, #0x2aa, lsl #48
0x00000000047ebcb0: cmp        x9, x11
0x00000000047ebcb4: csel       x1, x10, x8, lo
0x00000000047ebcb8: str        x21, [sp, #0x38]
0x00000000047ebcbc: cbz        x1, #0x47ebccc
0x00000000047ebcc0: mov        x0, x21
0x00000000047ebcc4: bl         #0x24f0f4
0x00000000047ebcc8: b          #0x47ebcd0
0x00000000047ebccc: mov        x0, #0
0x00000000047ebcd0: mov        w8, #0x30
0x00000000047ebcd4: madd       x22, x22, x8, x0
0x00000000047ebcd8: stp        x0, x22, [sp, #0x18]
0x00000000047ebcdc: madd       x8, x1, x8, x0
0x00000000047ebce0: str        x8, [sp, #0x30]
0x00000000047ebce4: ldr        x8, [x20]
0x00000000047ebce8: str        xzr, [x20]
0x00000000047ebcec: str        x8, [x22]
0x00000000047ebcf0: str        xzr, [x22, #0x20]
0x00000000047ebcf4: add        x0, x22, #8
0x00000000047ebcf8: add        x1, x20, #8
0x00000000047ebcfc: bl         #0x18bf0
0x00000000047ebd00: ldr        x8, [x20, #0x28]
0x00000000047ebd04: str        x8, [x22, #0x28]
0x00000000047ebd08: add        x8, x22, #0x30
0x00000000047ebd0c: str        x8, [sp, #0x28]
0x00000000047ebd10: ldp        x1, x2, [x19]
0x00000000047ebd14: sub        x8, x1, x2
0x00000000047ebd18: add        x20, x22, x8
0x00000000047ebd1c: mov        x0, x21
0x00000000047ebd20: mov        x3, x20
0x00000000047ebd24: bl         #0x47ebd84
0x00000000047ebd28: ldr        x8, [x19]
0x00000000047ebd2c: str        x20, [x19]
0x00000000047ebd30: ldr        x9, [x19, #0x10]
0x00000000047ebd34: ldur       q0, [sp, #0x28]
0x00000000047ebd38: str        q0, [sp]
0x00000000047ebd3c: stur       q0, [x19, #8]
0x00000000047ebd40: stp        x8, x9, [sp, #0x28]
0x00000000047ebd44: stp        x8, x8, [sp, #0x18]
0x00000000047ebd48: add        x0, sp, #0x18
0x00000000047ebd4c: bl         #0x47ebf3c
0x00000000047ebd50: ldr        q0, [sp]
0x00000000047ebd54: fmov       x0, d0
0x00000000047ebd58: ldp        x29, x30, [sp, #0x60]
0x00000000047ebd5c: ldp        x20, x19, [sp, #0x50]
0x00000000047ebd60: ldp        x22, x21, [sp, #0x40]
0x00000000047ebd64: add        sp, sp, #0x70
0x00000000047ebd68: ret        
0x00000000047ebd6c: bl         #0x2dc64
0x00000000047ebd70: mov        x19, x0
0x00000000047ebd74: add        x0, sp, #0x18
0x00000000047ebd78: bl         #0x47ebf3c
0x00000000047ebd7c: mov        x0, x19
0x00000000047ebd80: bl         #0x4b97984

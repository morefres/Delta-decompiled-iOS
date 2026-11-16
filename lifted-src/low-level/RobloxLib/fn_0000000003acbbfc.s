; instruction-faithful ARM64 fallback for RobloxLib::function_3acbbfc
0x0000000003acbbfc: sub        sp, sp, #0x70
0x0000000003acbc00: stp        x22, x21, [sp, #0x40]
0x0000000003acbc04: stp        x20, x19, [sp, #0x50]
0x0000000003acbc08: stp        x29, x30, [sp, #0x60]
0x0000000003acbc0c: add        x29, sp, #0x60
0x0000000003acbc10: mov        x8, #-0x5555555555555556
0x0000000003acbc14: movk       x8, #0xaaa, lsl #48
0x0000000003acbc18: ldp        x9, x10, [x0]
0x0000000003acbc1c: sub        x10, x10, x9
0x0000000003acbc20: asr        x10, x10, #3
0x0000000003acbc24: mov        x11, #-0x5555555555555556
0x0000000003acbc28: movk       x11, #0xaaab
0x0000000003acbc2c: mul        x22, x10, x11
0x0000000003acbc30: add        x10, x22, #1
0x0000000003acbc34: cmp        x10, x8
0x0000000003acbc38: b.hi       #0x3acbd14
0x0000000003acbc3c: mov        x21, x1
0x0000000003acbc40: mov        x19, x0
0x0000000003acbc44: mov        x20, x0
0x0000000003acbc48: ldr        x12, [x20, #0x10]!
0x0000000003acbc4c: sub        x9, x12, x9
0x0000000003acbc50: asr        x9, x9, #3
0x0000000003acbc54: mul        x9, x9, x11
0x0000000003acbc58: lsl        x11, x9, #1
0x0000000003acbc5c: cmp        x11, x10
0x0000000003acbc60: csel       x10, x11, x10, hi
0x0000000003acbc64: mov        x11, #0x5555555555555555
0x0000000003acbc68: movk       x11, #0x555, lsl #48
0x0000000003acbc6c: cmp        x9, x11
0x0000000003acbc70: csel       x1, x10, x8, lo
0x0000000003acbc74: str        x20, [sp, #0x38]
0x0000000003acbc78: cbz        x1, #0x3acbc88
0x0000000003acbc7c: mov        x0, x20
0x0000000003acbc80: bl         #0x219e80
0x0000000003acbc84: b          #0x3acbc8c
0x0000000003acbc88: mov        x0, #0
0x0000000003acbc8c: mov        w9, #0x18
0x0000000003acbc90: madd       x8, x22, x9, x0
0x0000000003acbc94: stp        x0, x8, [sp, #0x18]
0x0000000003acbc98: madd       x9, x1, x9, x0
0x0000000003acbc9c: stp        x8, x9, [sp, #0x28]
0x0000000003acbca0: mov        x0, x8
0x0000000003acbca4: mov        x1, x21
0x0000000003acbca8: bl         #0x33299ac
0x0000000003acbcac: ldp        x9, x8, [sp, #0x20]
0x0000000003acbcb0: add        x8, x8, #0x18
0x0000000003acbcb4: str        x8, [sp, #0x28]
0x0000000003acbcb8: ldp        x1, x2, [x19]
0x0000000003acbcbc: sub        x8, x1, x2
0x0000000003acbcc0: add        x21, x9, x8
0x0000000003acbcc4: mov        x0, x20
0x0000000003acbcc8: mov        x3, x21
0x0000000003acbccc: bl         #0x3acb318
0x0000000003acbcd0: ldr        x8, [x19]
0x0000000003acbcd4: str        x21, [x19]
0x0000000003acbcd8: ldr        x9, [x19, #0x10]
0x0000000003acbcdc: ldur       q0, [sp, #0x28]
0x0000000003acbce0: str        q0, [sp]
0x0000000003acbce4: stur       q0, [x19, #8]
0x0000000003acbce8: stp        x8, x9, [sp, #0x28]
0x0000000003acbcec: stp        x8, x8, [sp, #0x18]
0x0000000003acbcf0: add        x0, sp, #0x18
0x0000000003acbcf4: bl         #0x3ab9874
0x0000000003acbcf8: ldr        q0, [sp]
0x0000000003acbcfc: fmov       x0, d0
0x0000000003acbd00: ldp        x29, x30, [sp, #0x60]
0x0000000003acbd04: ldp        x20, x19, [sp, #0x50]
0x0000000003acbd08: ldp        x22, x21, [sp, #0x40]
0x0000000003acbd0c: add        sp, sp, #0x70
0x0000000003acbd10: ret        
0x0000000003acbd14: bl         #0x2dc64
0x0000000003acbd18: mov        x19, x0
0x0000000003acbd1c: add        x0, sp, #0x18
0x0000000003acbd20: bl         #0x3ab9874
0x0000000003acbd24: mov        x0, x19
0x0000000003acbd28: bl         #0x4b97984

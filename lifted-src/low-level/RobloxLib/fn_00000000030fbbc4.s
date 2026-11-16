; instruction-faithful ARM64 fallback for RobloxLib::function_30fbbc4
0x00000000030fbbc4: sub        sp, sp, #0x70
0x00000000030fbbc8: stp        x22, x21, [sp, #0x40]
0x00000000030fbbcc: stp        x20, x19, [sp, #0x50]
0x00000000030fbbd0: stp        x29, x30, [sp, #0x60]
0x00000000030fbbd4: add        x29, sp, #0x60
0x00000000030fbbd8: mov        x8, #0x94f2
0x00000000030fbbdc: movk       x8, #0x4f20, lsl #16
0x00000000030fbbe0: movk       x8, #0xf209, lsl #32
0x00000000030fbbe4: movk       x8, #0x94, lsl #48
0x00000000030fbbe8: ldp        x9, x10, [x0]
0x00000000030fbbec: sub        x10, x10, x9
0x00000000030fbbf0: asr        x10, x10, #3
0x00000000030fbbf4: mov        x11, #0xb587
0x00000000030fbbf8: movk       x11, #0x586f, lsl #16
0x00000000030fbbfc: movk       x11, #0x86fb, lsl #32
0x00000000030fbc00: movk       x11, #0x6fb5, lsl #48
0x00000000030fbc04: mul        x21, x10, x11
0x00000000030fbc08: add        x10, x21, #1
0x00000000030fbc0c: cmp        x10, x8
0x00000000030fbc10: b.hi       #0x30fbcf4
0x00000000030fbc14: mov        x19, x0
0x00000000030fbc18: mov        x20, x0
0x00000000030fbc1c: ldr        x12, [x20, #0x10]!
0x00000000030fbc20: sub        x9, x12, x9
0x00000000030fbc24: asr        x9, x9, #3
0x00000000030fbc28: mul        x9, x9, x11
0x00000000030fbc2c: lsl        x11, x9, #1
0x00000000030fbc30: cmp        x11, x10
0x00000000030fbc34: csel       x10, x11, x10, hi
0x00000000030fbc38: mov        x11, #0x4a79
0x00000000030fbc3c: movk       x11, #0xa790, lsl #16
0x00000000030fbc40: movk       x11, #0x7904, lsl #32
0x00000000030fbc44: movk       x11, #0x4a, lsl #48
0x00000000030fbc48: cmp        x9, x11
0x00000000030fbc4c: csel       x1, x10, x8, lo
0x00000000030fbc50: str        x20, [sp, #0x38]
0x00000000030fbc54: cbz        x1, #0x30fbc64
0x00000000030fbc58: mov        x0, x20
0x00000000030fbc5c: bl         #0xb5fcbc
0x00000000030fbc60: b          #0x30fbc68
0x00000000030fbc64: mov        x0, #0
0x00000000030fbc68: mov        w8, #0x1b8
0x00000000030fbc6c: madd       x21, x21, x8, x0
0x00000000030fbc70: stp        x0, x21, [sp, #0x18]
0x00000000030fbc74: madd       x8, x1, x8, x0
0x00000000030fbc78: stp        x21, x8, [sp, #0x28]
0x00000000030fbc7c: bl         #0x4b99568
0x00000000030fbc80: mov        x1, x0
0x00000000030fbc84: mov        x0, x21
0x00000000030fbc88: bl         #0x3195d54
0x00000000030fbc8c: ldp        x9, x8, [sp, #0x20]
0x00000000030fbc90: add        x8, x8, #0x1b8
0x00000000030fbc94: str        x8, [sp, #0x28]
0x00000000030fbc98: ldp        x1, x2, [x19]
0x00000000030fbc9c: sub        x8, x1, x2
0x00000000030fbca0: add        x21, x9, x8
0x00000000030fbca4: mov        x0, x20
0x00000000030fbca8: mov        x3, x21
0x00000000030fbcac: bl         #0x30fbd0c
0x00000000030fbcb0: ldr        x8, [x19]
0x00000000030fbcb4: str        x21, [x19]
0x00000000030fbcb8: ldr        x9, [x19, #0x10]
0x00000000030fbcbc: ldur       q0, [sp, #0x28]
0x00000000030fbcc0: str        q0, [sp]
0x00000000030fbcc4: stur       q0, [x19, #8]
0x00000000030fbcc8: stp        x8, x9, [sp, #0x28]
0x00000000030fbccc: stp        x8, x8, [sp, #0x18]
0x00000000030fbcd0: add        x0, sp, #0x18
0x00000000030fbcd4: bl         #0x30fbe78
0x00000000030fbcd8: ldr        q0, [sp]
0x00000000030fbcdc: fmov       x0, d0
0x00000000030fbce0: ldp        x29, x30, [sp, #0x60]
0x00000000030fbce4: ldp        x20, x19, [sp, #0x50]
0x00000000030fbce8: ldp        x22, x21, [sp, #0x40]
0x00000000030fbcec: add        sp, sp, #0x70
0x00000000030fbcf0: ret        
0x00000000030fbcf4: bl         #0x2dc64
0x00000000030fbcf8: mov        x19, x0
0x00000000030fbcfc: add        x0, sp, #0x18
0x00000000030fbd00: bl         #0x30fbe78
0x00000000030fbd04: mov        x0, x19
0x00000000030fbd08: bl         #0x4b97984

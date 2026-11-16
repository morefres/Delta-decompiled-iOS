; instruction-faithful ARM64 fallback for RobloxLib::function_1d2cc3c
0x0000000001d2cc3c: sub        sp, sp, #0x70
0x0000000001d2cc40: stp        x22, x21, [sp, #0x40]
0x0000000001d2cc44: stp        x20, x19, [sp, #0x50]
0x0000000001d2cc48: stp        x29, x30, [sp, #0x60]
0x0000000001d2cc4c: add        x29, sp, #0x60
0x0000000001d2cc50: mov        x8, #0x3333333333333333
0x0000000001d2cc54: movk       x8, #0x333, lsl #48
0x0000000001d2cc58: ldp        x9, x10, [x0]
0x0000000001d2cc5c: sub        x10, x10, x9
0x0000000001d2cc60: asr        x10, x10, #4
0x0000000001d2cc64: mov        x11, #-0x3333333333333334
0x0000000001d2cc68: movk       x11, #0xcccd
0x0000000001d2cc6c: mul        x22, x10, x11
0x0000000001d2cc70: add        x10, x22, #1
0x0000000001d2cc74: cmp        x10, x8
0x0000000001d2cc78: b.hi       #0x1d2cd58
0x0000000001d2cc7c: mov        x21, x1
0x0000000001d2cc80: mov        x19, x0
0x0000000001d2cc84: mov        x20, x0
0x0000000001d2cc88: ldr        x12, [x20, #0x10]!
0x0000000001d2cc8c: sub        x9, x12, x9
0x0000000001d2cc90: asr        x9, x9, #4
0x0000000001d2cc94: mul        x9, x9, x11
0x0000000001d2cc98: lsl        x11, x9, #1
0x0000000001d2cc9c: cmp        x11, x10
0x0000000001d2cca0: csel       x10, x11, x10, hi
0x0000000001d2cca4: mov        x11, #-0x6666666666666667
0x0000000001d2cca8: movk       x11, #0x199, lsl #48
0x0000000001d2ccac: cmp        x9, x11
0x0000000001d2ccb0: csel       x1, x10, x8, lo
0x0000000001d2ccb4: str        x20, [sp, #0x38]
0x0000000001d2ccb8: cbz        x1, #0x1d2ccc8
0x0000000001d2ccbc: mov        x0, x20
0x0000000001d2ccc0: bl         #0x2fa44
0x0000000001d2ccc4: b          #0x1d2cccc
0x0000000001d2ccc8: mov        x0, #0
0x0000000001d2cccc: mov        w9, #0x50
0x0000000001d2ccd0: madd       x8, x22, x9, x0
0x0000000001d2ccd4: stp        x0, x8, [sp, #0x18]
0x0000000001d2ccd8: madd       x9, x1, x9, x0
0x0000000001d2ccdc: stp        x8, x9, [sp, #0x28]
0x0000000001d2cce0: mov        x0, x20
0x0000000001d2cce4: mov        x1, x8
0x0000000001d2cce8: mov        x2, x21
0x0000000001d2ccec: bl         #0x1d2cd70
0x0000000001d2ccf0: ldp        x9, x8, [sp, #0x20]
0x0000000001d2ccf4: add        x8, x8, #0x50
0x0000000001d2ccf8: str        x8, [sp, #0x28]
0x0000000001d2ccfc: ldp        x1, x2, [x19]
0x0000000001d2cd00: sub        x8, x1, x2
0x0000000001d2cd04: add        x21, x9, x8
0x0000000001d2cd08: mov        x0, x20
0x0000000001d2cd0c: mov        x3, x21
0x0000000001d2cd10: bl         #0x2fa88
0x0000000001d2cd14: ldr        x8, [x19]
0x0000000001d2cd18: str        x21, [x19]
0x0000000001d2cd1c: ldr        x9, [x19, #0x10]
0x0000000001d2cd20: ldur       q0, [sp, #0x28]
0x0000000001d2cd24: str        q0, [sp]
0x0000000001d2cd28: stur       q0, [x19, #8]
0x0000000001d2cd2c: stp        x8, x9, [sp, #0x28]
0x0000000001d2cd30: stp        x8, x8, [sp, #0x18]
0x0000000001d2cd34: add        x0, sp, #0x18
0x0000000001d2cd38: bl         #0x2fc0c
0x0000000001d2cd3c: ldr        q0, [sp]
0x0000000001d2cd40: fmov       x0, d0
0x0000000001d2cd44: ldp        x29, x30, [sp, #0x60]
0x0000000001d2cd48: ldp        x20, x19, [sp, #0x50]
0x0000000001d2cd4c: ldp        x22, x21, [sp, #0x40]
0x0000000001d2cd50: add        sp, sp, #0x70
0x0000000001d2cd54: ret        
0x0000000001d2cd58: bl         #0x2dc64
0x0000000001d2cd5c: mov        x19, x0
0x0000000001d2cd60: add        x0, sp, #0x18
0x0000000001d2cd64: bl         #0x2fc0c
0x0000000001d2cd68: mov        x0, x19
0x0000000001d2cd6c: bl         #0x4b97984

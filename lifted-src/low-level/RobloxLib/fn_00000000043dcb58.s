; instruction-faithful ARM64 fallback for RobloxLib::function_43dcb58
0x00000000043dcb58: sub        sp, sp, #0x70
0x00000000043dcb5c: stp        x28, x27, [sp, #0x10]
0x00000000043dcb60: stp        x26, x25, [sp, #0x20]
0x00000000043dcb64: stp        x24, x23, [sp, #0x30]
0x00000000043dcb68: stp        x22, x21, [sp, #0x40]
0x00000000043dcb6c: stp        x20, x19, [sp, #0x50]
0x00000000043dcb70: stp        x29, x30, [sp, #0x60]
0x00000000043dcb74: add        x29, sp, #0x60
0x00000000043dcb78: mov        x19, x4
0x00000000043dcb7c: mov        x20, x3
0x00000000043dcb80: mov        x22, x2
0x00000000043dcb84: mov        x21, x0
0x00000000043dcb88: sub        w8, w1, #0x15
0x00000000043dcb8c: cmn        w2, #0x15
0x00000000043dcb90: mov        w9, #3
0x00000000043dcb94: csinc      w27, w9, wzr, eq
0x00000000043dcb98: bic        w24, w2, w2, asr #31
0x00000000043dcb9c: csel       w26, w8, w1, eq
0x00000000043dcba0: ldr        w25, [x0]
0x00000000043dcba4: ldr        x4, [x0, #8]
0x00000000043dcba8: cbz        w25, #0x43dcbdc
0x00000000043dcbac: mov        w23, #0
0x00000000043dcbb0: add        x8, x4, #4
0x00000000043dcbb4: ldur       w9, [x8, #-4]
0x00000000043dcbb8: cmp        w9, w26
0x00000000043dcbbc: b.ne       #0x43dcbcc
0x00000000043dcbc0: ldr        w9, [x8]
0x00000000043dcbc4: cmp        w9, w24
0x00000000043dcbc8: b.eq       #0x43dcc38
0x00000000043dcbcc: add        w23, w23, #1
0x00000000043dcbd0: add        x8, x8, #0xc
0x00000000043dcbd4: cmp        w25, w23
0x00000000043dcbd8: b.ne       #0x43dcbb4
0x00000000043dcbdc: add        w28, w25, #1
0x00000000043dcbe0: ldr        w2, [x21, #4]
0x00000000043dcbe4: cmp        w28, w2
0x00000000043dcbe8: b.ls       #0x43dcc1c
0x00000000043dcbec: and        w8, w25, #0xfffffff8
0x00000000043dcbf0: add        w23, w8, #8
0x00000000043dcbf4: add        x5, sp, #4
0x00000000043dcbf8: mov        x0, x20
0x00000000043dcbfc: mov        w1, #0xc
0x00000000043dcc00: mov        x3, x23
0x00000000043dcc04: bl         #0x43b39b4
0x00000000043dcc08: mov        x4, x0
0x00000000043dcc0c: str        x0, [x21, #8]
0x00000000043dcc10: ldr        w0, [sp, #4]
0x00000000043dcc14: cbnz       w0, #0x43dcc84
0x00000000043dcc18: str        w23, [x21, #4]
0x00000000043dcc1c: and        w8, w27, w22, asr #31
0x00000000043dcc20: mov        w9, #0xc
0x00000000043dcc24: str        w28, [x21]
0x00000000043dcc28: umaddl     x9, w28, w9, x4
0x00000000043dcc2c: stp        w26, w24, [x9, #-0xc]
0x00000000043dcc30: stur       w8, [x9, #-4]
0x00000000043dcc34: mov        x23, x25
0x00000000043dcc38: mov        x0, x21
0x00000000043dcc3c: ldr        w8, [x0, #0x10]!
0x00000000043dcc40: cbz        w8, #0x43dcc74
0x00000000043dcc44: ldr        x9, [x21, #0x18]
0x00000000043dcc48: mov        w10, #0x18
0x00000000043dcc4c: umaddl     x8, w8, w10, x9
0x00000000043dcc50: sub        x0, x8, #0x18
0x00000000043dcc54: mov        x1, x23
0x00000000043dcc58: mov        x2, x20
0x00000000043dcc5c: bl         #0x43dccac
0x00000000043dcc60: cbnz       w0, #0x43dcc84
0x00000000043dcc64: mov        w0, #0
0x00000000043dcc68: cbz        x19, #0x43dcc84
0x00000000043dcc6c: str        w23, [x19]
0x00000000043dcc70: b          #0x43dcc84
0x00000000043dcc74: add        x2, sp, #8
0x00000000043dcc78: mov        x1, x20
0x00000000043dcc7c: bl         #0x43dcd20
0x00000000043dcc80: cbz        w0, #0x43dcca4
0x00000000043dcc84: ldp        x29, x30, [sp, #0x60]
0x00000000043dcc88: ldp        x20, x19, [sp, #0x50]
0x00000000043dcc8c: ldp        x22, x21, [sp, #0x40]
0x00000000043dcc90: ldp        x24, x23, [sp, #0x30]
0x00000000043dcc94: ldp        x26, x25, [sp, #0x20]
0x00000000043dcc98: ldp        x28, x27, [sp, #0x10]
0x00000000043dcc9c: add        sp, sp, #0x70
0x00000000043dcca0: ret        
0x00000000043dcca4: ldr        x0, [sp, #8]
0x00000000043dcca8: b          #0x43dcc54

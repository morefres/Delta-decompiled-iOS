; instruction-faithful ARM64 fallback for RobloxLib::function_21dcb80
0x00000000021dcb80: sub        sp, sp, #0xe0
0x00000000021dcb84: stp        d9, d8, [sp, #0xa0]
0x00000000021dcb88: stp        x22, x21, [sp, #0xb0]
0x00000000021dcb8c: stp        x20, x19, [sp, #0xc0]
0x00000000021dcb90: stp        x29, x30, [sp, #0xd0]
0x00000000021dcb94: add        x29, sp, #0xd0
0x00000000021dcb98: fmov       d8, d0
0x00000000021dcb9c: adrp       x8, #0x5ba4000
0x00000000021dcba0: ldr        x8, [x8, #0x338]
0x00000000021dcba4: ldr        x8, [x8]
0x00000000021dcba8: stur       x8, [x29, #-0x38]
0x00000000021dcbac: ldp        x19, x20, [x0, #0x28]
0x00000000021dcbb0: bl         #0x440fb20
0x00000000021dcbb4: stp        x0, xzr, [sp, #0x48]
0x00000000021dcbb8: bl         #0x2f678
0x00000000021dcbbc: add        x21, sp, #0x48
0x00000000021dcbc0: str        d8, [sp, #0x58]
0x00000000021dcbc4: cbz        x0, #0x21dcbcc
0x00000000021dcbc8: str        x0, [sp, #0x50]
0x00000000021dcbcc: stp        xzr, xzr, [sp]
0x00000000021dcbd0: str        xzr, [sp, #0x10]
0x00000000021dcbd4: mov        w22, #1
0x00000000021dcbd8: mov        x0, sp
0x00000000021dcbdc: add        x1, sp, #0x48
0x00000000021dcbe0: add        x2, x21, #0x50
0x00000000021dcbe4: mov        w3, #1
0x00000000021dcbe8: bl         #0x28da90
0x00000000021dcbec: ldr        q0, [sp]
0x00000000021dcbf0: str        q0, [sp, #0x20]
0x00000000021dcbf4: ldr        x8, [sp, #0x10]
0x00000000021dcbf8: str        x8, [sp, #0x30]
0x00000000021dcbfc: stp        xzr, xzr, [sp, #8]
0x00000000021dcc00: str        xzr, [sp]
0x00000000021dcc04: strb       w22, [sp, #0x38]
0x00000000021dcc08: add        x22, sp, #0x20
0x00000000021dcc0c: add        x2, sp, #0x20
0x00000000021dcc10: mov        x0, x19
0x00000000021dcc14: mov        x1, x20
0x00000000021dcc18: bl         #0x21d5350
0x00000000021dcc1c: str        x22, [sp, #0x40]
0x00000000021dcc20: add        x0, sp, #0x40
0x00000000021dcc24: bl         #0x2d818
0x00000000021dcc28: mov        x8, sp
0x00000000021dcc2c: str        x8, [sp, #0x40]
0x00000000021dcc30: add        x0, sp, #0x40
0x00000000021dcc34: bl         #0x2d818
0x00000000021dcc38: ldr        x8, [sp, #0x50]
0x00000000021dcc3c: cbz        x8, #0x21dcc4c
0x00000000021dcc40: ldr        x8, [x8, #0x10]
0x00000000021dcc44: add        x0, x21, #0x10
0x00000000021dcc48: blr        x8
0x00000000021dcc4c: ldur       x8, [x29, #-0x38]
0x00000000021dcc50: adrp       x9, #0x5ba4000
0x00000000021dcc54: ldr        x9, [x9, #0x338]
0x00000000021dcc58: ldr        x9, [x9]
0x00000000021dcc5c: cmp        x9, x8
0x00000000021dcc60: b.ne       #0x21dcc7c
0x00000000021dcc64: ldp        x29, x30, [sp, #0xd0]
0x00000000021dcc68: ldp        x20, x19, [sp, #0xc0]
0x00000000021dcc6c: ldp        x22, x21, [sp, #0xb0]
0x00000000021dcc70: ldp        d9, d8, [sp, #0xa0]
0x00000000021dcc74: add        sp, sp, #0xe0
0x00000000021dcc78: ret        
0x00000000021dcc7c: bl         #0x4b98620
0x00000000021dcc80: b          #0x21dccc4
0x00000000021dcc84: mov        x19, x0
0x00000000021dcc88: str        x22, [sp, #0x40]
0x00000000021dcc8c: add        x0, sp, #0x40
0x00000000021dcc90: bl         #0x2d818
0x00000000021dcc94: mov        x8, sp
0x00000000021dcc98: str        x8, [sp, #0x40]
0x00000000021dcc9c: add        x0, sp, #0x40
0x00000000021dcca0: bl         #0x2d818
0x00000000021dcca4: b          #0x21dccac
0x00000000021dcca8: mov        x19, x0
0x00000000021dccac: ldr        x8, [sp, #0x50]
0x00000000021dccb0: cbz        x8, #0x21dcccc
0x00000000021dccb4: ldr        x8, [x8, #0x10]
0x00000000021dccb8: add        x0, x21, #0x10
0x00000000021dccbc: blr        x8
0x00000000021dccc0: b          #0x21dcccc
0x00000000021dccc4: mov        x19, x0
0x00000000021dccc8: cbnz       w1, #0x21dccd4
0x00000000021dcccc: mov        x0, x19
0x00000000021dccd0: bl         #0x4b97984
0x00000000021dccd4: mov        x0, x19
0x00000000021dccd8: bl         #0x18bd8

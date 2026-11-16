; instruction-faithful ARM64 fallback for RobloxLib::function_19dcb3c
0x00000000019dcb3c: sub        sp, sp, #0xb0
0x00000000019dcb40: stp        x20, x19, [sp, #0x90]
0x00000000019dcb44: stp        x29, x30, [sp, #0xa0]
0x00000000019dcb48: add        x29, sp, #0xa0
0x00000000019dcb4c: mov        x20, x0
0x00000000019dcb50: ldp        x8, x19, [x0]
0x00000000019dcb54: stp        x8, x19, [x29, #-0x20]
0x00000000019dcb58: cbz        x19, #0x19dcb70
0x00000000019dcb5c: add        x8, x19, #0x10
0x00000000019dcb60: ldxr       x9, [x8]
0x00000000019dcb64: add        x9, x9, #1
0x00000000019dcb68: stxr       w10, x9, [x8]
0x00000000019dcb6c: cbnz       w10, #0x19dcb60
0x00000000019dcb70: ldr        w8, [x1, #0x20]
0x00000000019dcb74: stur       w8, [x29, #-0x40]
0x00000000019dcb78: sub        x9, x29, #0x40
0x00000000019dcb7c: ldrsb      w8, [x1, #0x3f]
0x00000000019dcb80: tbnz       w8, #0x1f, #0x19dcb98
0x00000000019dcb84: ldur       q0, [x1, #0x28]
0x00000000019dcb88: stur       q0, [x9, #8]
0x00000000019dcb8c: ldur       x8, [x1, #0x38]
0x00000000019dcb90: stur       x8, [x9, #0x18]
0x00000000019dcb94: b          #0x19dcba8
0x00000000019dcb98: ldp        x8, x2, [x1, #0x28]
0x00000000019dcb9c: add        x0, x9, #8
0x00000000019dcba0: mov        x1, x8
0x00000000019dcba4: bl         #0x23268
0x00000000019dcba8: ldrsb      w8, [x20, #0x27]
0x00000000019dcbac: tbnz       w8, #0x1f, #0x19dcbc4
0x00000000019dcbb0: ldur       q0, [x20, #0x10]
0x00000000019dcbb4: str        q0, [sp, #0x40]
0x00000000019dcbb8: ldur       x8, [x20, #0x20]
0x00000000019dcbbc: str        x8, [sp, #0x50]
0x00000000019dcbc0: b          #0x19dcbd0
0x00000000019dcbc4: ldp        x1, x2, [x20, #0x10]
0x00000000019dcbc8: add        x0, sp, #0x40
0x00000000019dcbcc: bl         #0x23268
0x00000000019dcbd0: str        xzr, [sp, #0x38]
0x00000000019dcbd4: add        x0, sp, #0x20
0x00000000019dcbd8: add        x1, x20, #0x28
0x00000000019dcbdc: bl         #0x19204
0x00000000019dcbe0: str        xzr, [sp, #0x18]
0x00000000019dcbe4: mov        x0, sp
0x00000000019dcbe8: add        x1, x20, #0x48
0x00000000019dcbec: bl         #0x19204
0x00000000019dcbf0: sub        x0, x29, #0x20
0x00000000019dcbf4: sub        x1, x29, #0x40
0x00000000019dcbf8: add        x2, sp, #0x40
0x00000000019dcbfc: add        x3, sp, #0x20
0x00000000019dcc00: mov        x4, sp
0x00000000019dcc04: bl         #0x19d99e4
0x00000000019dcc08: mov        x0, sp
0x00000000019dcc0c: bl         #0x18c70
0x00000000019dcc10: add        x0, sp, #0x20
0x00000000019dcc14: bl         #0x18c70
0x00000000019dcc18: ldrsb      w8, [sp, #0x57]
0x00000000019dcc1c: tbz        w8, #0x1f, #0x19dcc28
0x00000000019dcc20: ldr        x0, [sp, #0x40]
0x00000000019dcc24: bl         #0x47e93a8
0x00000000019dcc28: ldursb     w8, [x29, #-0x21]
0x00000000019dcc2c: tbz        w8, #0x1f, #0x19dcc38
0x00000000019dcc30: ldur       x0, [x29, #-0x38]
0x00000000019dcc34: bl         #0x47e93a8
0x00000000019dcc38: cbz        x19, #0x19dcc44
0x00000000019dcc3c: mov        x0, x19
0x00000000019dcc40: bl         #0x4b9808c
0x00000000019dcc44: ldp        x29, x30, [sp, #0xa0]
0x00000000019dcc48: ldp        x20, x19, [sp, #0x90]
0x00000000019dcc4c: add        sp, sp, #0xb0
0x00000000019dcc50: ret        
0x00000000019dcc54: mov        x20, x0
0x00000000019dcc58: b          #0x19dcc98
0x00000000019dcc5c: mov        x20, x0
0x00000000019dcc60: b          #0x19dcca8
0x00000000019dcc64: mov        x20, x0
0x00000000019dcc68: mov        x0, sp
0x00000000019dcc6c: bl         #0x18c70
0x00000000019dcc70: b          #0x19dcc78
0x00000000019dcc74: mov        x20, x0
0x00000000019dcc78: add        x0, sp, #0x20
0x00000000019dcc7c: bl         #0x18c70
0x00000000019dcc80: b          #0x19dcc88
0x00000000019dcc84: mov        x20, x0
0x00000000019dcc88: ldrsb      w8, [sp, #0x57]
0x00000000019dcc8c: tbz        w8, #0x1f, #0x19dcc98
0x00000000019dcc90: ldr        x0, [sp, #0x40]
0x00000000019dcc94: bl         #0x47e93a8
0x00000000019dcc98: ldursb     w8, [x29, #-0x21]
0x00000000019dcc9c: tbz        w8, #0x1f, #0x19dcca8
0x00000000019dcca0: ldur       x0, [x29, #-0x38]
0x00000000019dcca4: bl         #0x47e93a8
0x00000000019dcca8: cbz        x19, #0x19dccb4
0x00000000019dccac: mov        x0, x19
0x00000000019dccb0: bl         #0x4b9808c
0x00000000019dccb4: mov        x0, x20
0x00000000019dccb8: bl         #0x4b97984

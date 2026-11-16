; instruction-faithful ARM64 fallback for RobloxLib::function_22acb68
0x00000000022acb68: stp        x20, x19, [sp, #-0x20]!
0x00000000022acb6c: stp        x29, x30, [sp, #0x10]
0x00000000022acb70: add        x29, sp, #0x10
0x00000000022acb74: mov        x20, x1
0x00000000022acb78: mov        x19, x0
0x00000000022acb7c: str        xzr, [x0, #0x18]
0x00000000022acb80: bl         #0x19204
0x00000000022acb84: ldr        x8, [x20, #0x20]
0x00000000022acb88: str        x8, [x19, #0x20]
0x00000000022acb8c: ldrsb      w8, [x20, #0x3f]
0x00000000022acb90: tbnz       w8, #0x1f, #0x22acba8
0x00000000022acb94: ldur       q0, [x20, #0x28]
0x00000000022acb98: ldur       x8, [x20, #0x38]
0x00000000022acb9c: stur       x8, [x19, #0x38]
0x00000000022acba0: stur       q0, [x19, #0x28]
0x00000000022acba4: b          #0x22acbb4
0x00000000022acba8: ldp        x1, x2, [x20, #0x28]
0x00000000022acbac: add        x0, x19, #0x28
0x00000000022acbb0: bl         #0x23268
0x00000000022acbb4: ldrsb      w8, [x20, #0x57]
0x00000000022acbb8: tbnz       w8, #0x1f, #0x22acbd0
0x00000000022acbbc: ldur       q0, [x20, #0x40]
0x00000000022acbc0: ldur       x8, [x20, #0x50]
0x00000000022acbc4: stur       x8, [x19, #0x50]
0x00000000022acbc8: stur       q0, [x19, #0x40]
0x00000000022acbcc: b          #0x22acbdc
0x00000000022acbd0: ldp        x1, x2, [x20, #0x40]
0x00000000022acbd4: add        x0, x19, #0x40
0x00000000022acbd8: bl         #0x23268
0x00000000022acbdc: ldrsb      w8, [x20, #0x6f]
0x00000000022acbe0: tbnz       w8, #0x1f, #0x22acbf8
0x00000000022acbe4: ldur       q0, [x20, #0x58]
0x00000000022acbe8: ldur       x8, [x20, #0x68]
0x00000000022acbec: stur       x8, [x19, #0x68]
0x00000000022acbf0: stur       q0, [x19, #0x58]
0x00000000022acbf4: b          #0x22acc04
0x00000000022acbf8: ldp        x1, x2, [x20, #0x58]
0x00000000022acbfc: add        x0, x19, #0x58
0x00000000022acc00: bl         #0x23268
0x00000000022acc04: ldp        x9, x8, [x20, #0x70]
0x00000000022acc08: stp        x9, x8, [x19, #0x70]
0x00000000022acc0c: cbz        x8, #0x22acc24
0x00000000022acc10: add        x8, x8, #8
0x00000000022acc14: ldxr       x9, [x8]
0x00000000022acc18: add        x9, x9, #1
0x00000000022acc1c: stxr       w10, x9, [x8]
0x00000000022acc20: cbnz       w10, #0x22acc14
0x00000000022acc24: mov        x0, x19
0x00000000022acc28: ldp        x29, x30, [sp, #0x10]
0x00000000022acc2c: ldp        x20, x19, [sp], #0x20
0x00000000022acc30: ret        
0x00000000022acc34: mov        x20, x0
0x00000000022acc38: ldrsb      w8, [x19, #0x57]
0x00000000022acc3c: tbz        w8, #0x1f, #0x22acc50
0x00000000022acc40: ldur       x0, [x19, #0x40]
0x00000000022acc44: bl         #0x47e93a8
0x00000000022acc48: b          #0x22acc50
0x00000000022acc4c: mov        x20, x0
0x00000000022acc50: ldrsb      w8, [x19, #0x3f]
0x00000000022acc54: tbz        w8, #0x1f, #0x22acc68
0x00000000022acc58: ldur       x0, [x19, #0x28]
0x00000000022acc5c: bl         #0x47e93a8
0x00000000022acc60: b          #0x22acc68
0x00000000022acc64: mov        x20, x0
0x00000000022acc68: mov        x0, x19
0x00000000022acc6c: bl         #0x18c70
0x00000000022acc70: mov        x0, x20
0x00000000022acc74: bl         #0x4b97984

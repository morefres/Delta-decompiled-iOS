; instruction-faithful ARM64 fallback for RobloxLib::function_25dbb78
0x00000000025dbb78: stp        x22, x21, [sp, #-0x30]!
0x00000000025dbb7c: stp        x20, x19, [sp, #0x10]
0x00000000025dbb80: stp        x29, x30, [sp, #0x20]
0x00000000025dbb84: add        x29, sp, #0x20
0x00000000025dbb88: mov        x21, x1
0x00000000025dbb8c: mov        x20, x0
0x00000000025dbb90: ldr        x8, [x1]
0x00000000025dbb94: mov        x19, x0
0x00000000025dbb98: str        x8, [x19], #8
0x00000000025dbb9c: ldrsb      w8, [x1, #0x1f]
0x00000000025dbba0: tbnz       w8, #0x1f, #0x25dbbb8
0x00000000025dbba4: ldur       q0, [x21, #8]
0x00000000025dbba8: ldur       x8, [x21, #0x18]
0x00000000025dbbac: str        x8, [x19, #0x10]
0x00000000025dbbb0: str        q0, [x19]
0x00000000025dbbb4: b          #0x25dbbc4
0x00000000025dbbb8: ldp        x1, x2, [x21, #8]
0x00000000025dbbbc: mov        x0, x19
0x00000000025dbbc0: bl         #0x23268
0x00000000025dbbc4: ldrsb      w8, [x21, #0x37]
0x00000000025dbbc8: tbnz       w8, #0x1f, #0x25dbbe0
0x00000000025dbbcc: ldur       q0, [x21, #0x20]
0x00000000025dbbd0: ldur       x8, [x21, #0x30]
0x00000000025dbbd4: stur       x8, [x20, #0x30]
0x00000000025dbbd8: stur       q0, [x20, #0x20]
0x00000000025dbbdc: b          #0x25dbbec
0x00000000025dbbe0: ldp        x1, x2, [x21, #0x20]
0x00000000025dbbe4: add        x0, x20, #0x20
0x00000000025dbbe8: bl         #0x23268
0x00000000025dbbec: ldrsb      w8, [x21, #0x4f]
0x00000000025dbbf0: tbnz       w8, #0x1f, #0x25dbc08
0x00000000025dbbf4: ldur       q0, [x21, #0x38]
0x00000000025dbbf8: ldur       x8, [x21, #0x48]
0x00000000025dbbfc: stur       x8, [x20, #0x48]
0x00000000025dbc00: stur       q0, [x20, #0x38]
0x00000000025dbc04: b          #0x25dbc14
0x00000000025dbc08: ldp        x1, x2, [x21, #0x38]
0x00000000025dbc0c: add        x0, x20, #0x38
0x00000000025dbc10: bl         #0x23268
0x00000000025dbc14: str        xzr, [x20, #0x68]
0x00000000025dbc18: add        x0, x20, #0x50
0x00000000025dbc1c: add        x1, x21, #0x50
0x00000000025dbc20: bl         #0x19204
0x00000000025dbc24: ldp        x29, x30, [sp, #0x20]
0x00000000025dbc28: ldp        x20, x19, [sp, #0x10]
0x00000000025dbc2c: ldp        x22, x21, [sp], #0x30
0x00000000025dbc30: ret        
0x00000000025dbc34: mov        x21, x0
0x00000000025dbc38: b          #0x25dbc58
0x00000000025dbc3c: mov        x21, x0
0x00000000025dbc40: b          #0x25dbc68
0x00000000025dbc44: mov        x21, x0
0x00000000025dbc48: ldrsb      w8, [x20, #0x4f]
0x00000000025dbc4c: tbz        w8, #0x1f, #0x25dbc58
0x00000000025dbc50: ldur       x0, [x20, #0x38]
0x00000000025dbc54: bl         #0x47e93a8
0x00000000025dbc58: ldrsb      w8, [x20, #0x37]
0x00000000025dbc5c: tbz        w8, #0x1f, #0x25dbc68
0x00000000025dbc60: ldur       x0, [x20, #0x20]
0x00000000025dbc64: bl         #0x47e93a8
0x00000000025dbc68: ldrsb      w8, [x20, #0x1f]
0x00000000025dbc6c: tbz        w8, #0x1f, #0x25dbc78
0x00000000025dbc70: ldr        x0, [x19]
0x00000000025dbc74: bl         #0x47e93a8
0x00000000025dbc78: mov        x0, x21
0x00000000025dbc7c: bl         #0x4b97984

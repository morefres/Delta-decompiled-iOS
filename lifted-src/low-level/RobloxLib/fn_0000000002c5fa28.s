; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fa28
0x0000000002c5fa28: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5fa2c: stp        x29, x30, [sp, #0x10]
0x0000000002c5fa30: add        x29, sp, #0x10
0x0000000002c5fa34: mov        x20, x1
0x0000000002c5fa38: mov        x19, x0
0x0000000002c5fa3c: ldp        x9, x8, [x1]
0x0000000002c5fa40: stp        x9, x8, [x0]
0x0000000002c5fa44: cbz        x8, #0x2c5fa5c
0x0000000002c5fa48: add        x8, x8, #0x10
0x0000000002c5fa4c: ldxr       x9, [x8]
0x0000000002c5fa50: add        x9, x9, #1
0x0000000002c5fa54: stxr       w10, x9, [x8]
0x0000000002c5fa58: cbnz       w10, #0x2c5fa4c
0x0000000002c5fa5c: ldr        w8, [x20, #0x10]
0x0000000002c5fa60: str        w8, [x19, #0x10]
0x0000000002c5fa64: ldrsb      w8, [x20, #0x2f]
0x0000000002c5fa68: tbnz       w8, #0x1f, #0x2c5fa80
0x0000000002c5fa6c: ldur       q0, [x20, #0x18]
0x0000000002c5fa70: ldur       x8, [x20, #0x28]
0x0000000002c5fa74: stur       x8, [x19, #0x28]
0x0000000002c5fa78: stur       q0, [x19, #0x18]
0x0000000002c5fa7c: b          #0x2c5fa8c
0x0000000002c5fa80: ldp        x1, x2, [x20, #0x18]
0x0000000002c5fa84: add        x0, x19, #0x18
0x0000000002c5fa88: bl         #0x23268
0x0000000002c5fa8c: ldr        w8, [x20, #0x30]
0x0000000002c5fa90: str        w8, [x19, #0x30]
0x0000000002c5fa94: ldrsb      w8, [x20, #0x4f]
0x0000000002c5fa98: tbnz       w8, #0x1f, #0x2c5fab0
0x0000000002c5fa9c: ldur       q0, [x20, #0x38]
0x0000000002c5faa0: ldur       x8, [x20, #0x48]
0x0000000002c5faa4: stur       x8, [x19, #0x48]
0x0000000002c5faa8: stur       q0, [x19, #0x38]
0x0000000002c5faac: b          #0x2c5fabc
0x0000000002c5fab0: ldp        x1, x2, [x20, #0x38]
0x0000000002c5fab4: add        x0, x19, #0x38
0x0000000002c5fab8: bl         #0x23268
0x0000000002c5fabc: str        xzr, [x19, #0x68]
0x0000000002c5fac0: add        x0, x19, #0x50
0x0000000002c5fac4: add        x1, x20, #0x50
0x0000000002c5fac8: bl         #0x19204
0x0000000002c5facc: ldp        x29, x30, [sp, #0x10]
0x0000000002c5fad0: ldp        x20, x19, [sp], #0x20
0x0000000002c5fad4: ret        
0x0000000002c5fad8: mov        x20, x0
0x0000000002c5fadc: b          #0x2c5fafc
0x0000000002c5fae0: mov        x20, x0
0x0000000002c5fae4: b          #0x2c5fb0c
0x0000000002c5fae8: mov        x20, x0
0x0000000002c5faec: ldrsb      w8, [x19, #0x4f]
0x0000000002c5faf0: tbz        w8, #0x1f, #0x2c5fafc
0x0000000002c5faf4: ldur       x0, [x19, #0x38]
0x0000000002c5faf8: bl         #0x47e93a8
0x0000000002c5fafc: ldrsb      w8, [x19, #0x2f]
0x0000000002c5fb00: tbz        w8, #0x1f, #0x2c5fb0c
0x0000000002c5fb04: ldur       x0, [x19, #0x18]
0x0000000002c5fb08: bl         #0x47e93a8
0x0000000002c5fb0c: ldr        x0, [x19, #8]
0x0000000002c5fb10: cbz        x0, #0x2c5fb18
0x0000000002c5fb14: bl         #0x4b9808c
0x0000000002c5fb18: mov        x0, x20
0x0000000002c5fb1c: bl         #0x4b97984

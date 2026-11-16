; instruction-faithful ARM64 fallback for RobloxLib::function_22acc78
0x00000000022acc78: stp        x20, x19, [sp, #-0x20]!
0x00000000022acc7c: stp        x29, x30, [sp, #0x10]
0x00000000022acc80: add        x29, sp, #0x10
0x00000000022acc84: mov        x20, x1
0x00000000022acc88: mov        x19, x0
0x00000000022acc8c: str        xzr, [x0, #0x18]
0x00000000022acc90: bl         #0x19204
0x00000000022acc94: ldr        x8, [x20, #0x20]
0x00000000022acc98: str        x8, [x19, #0x20]
0x00000000022acc9c: ldrsb      w8, [x20, #0x3f]
0x00000000022acca0: tbnz       w8, #0x1f, #0x22accb8
0x00000000022acca4: ldur       q0, [x20, #0x28]
0x00000000022acca8: ldur       x8, [x20, #0x38]
0x00000000022accac: stur       x8, [x19, #0x38]
0x00000000022accb0: stur       q0, [x19, #0x28]
0x00000000022accb4: b          #0x22accc4
0x00000000022accb8: ldp        x1, x2, [x20, #0x28]
0x00000000022accbc: add        x0, x19, #0x28
0x00000000022accc0: bl         #0x23268
0x00000000022accc4: ldrsb      w8, [x20, #0x57]
0x00000000022accc8: tbnz       w8, #0x1f, #0x22acce0
0x00000000022acccc: ldur       q0, [x20, #0x40]
0x00000000022accd0: ldur       x8, [x20, #0x50]
0x00000000022accd4: stur       x8, [x19, #0x50]
0x00000000022accd8: stur       q0, [x19, #0x40]
0x00000000022accdc: b          #0x22accec
0x00000000022acce0: ldp        x1, x2, [x20, #0x40]
0x00000000022acce4: add        x0, x19, #0x40
0x00000000022acce8: bl         #0x23268
0x00000000022accec: ldrsb      w8, [x20, #0x6f]
0x00000000022accf0: tbnz       w8, #0x1f, #0x22acd08
0x00000000022accf4: ldur       q0, [x20, #0x58]
0x00000000022accf8: ldur       x8, [x20, #0x68]
0x00000000022accfc: stur       x8, [x19, #0x68]
0x00000000022acd00: stur       q0, [x19, #0x58]
0x00000000022acd04: b          #0x22acd14
0x00000000022acd08: ldp        x1, x2, [x20, #0x58]
0x00000000022acd0c: add        x0, x19, #0x58
0x00000000022acd10: bl         #0x23268
0x00000000022acd14: ldp        x9, x8, [x20, #0x70]
0x00000000022acd18: stp        x9, x8, [x19, #0x70]
0x00000000022acd1c: cbz        x8, #0x22acd34
0x00000000022acd20: add        x8, x8, #8
0x00000000022acd24: ldxr       x9, [x8]
0x00000000022acd28: add        x9, x9, #1
0x00000000022acd2c: stxr       w10, x9, [x8]
0x00000000022acd30: cbnz       w10, #0x22acd24
0x00000000022acd34: mov        x0, x19
0x00000000022acd38: ldp        x29, x30, [sp, #0x10]
0x00000000022acd3c: ldp        x20, x19, [sp], #0x20
0x00000000022acd40: ret        
0x00000000022acd44: mov        x20, x0
0x00000000022acd48: ldrsb      w8, [x19, #0x57]
0x00000000022acd4c: tbz        w8, #0x1f, #0x22acd60
0x00000000022acd50: ldur       x0, [x19, #0x40]
0x00000000022acd54: bl         #0x47e93a8
0x00000000022acd58: b          #0x22acd60
0x00000000022acd5c: mov        x20, x0
0x00000000022acd60: ldrsb      w8, [x19, #0x3f]
0x00000000022acd64: tbz        w8, #0x1f, #0x22acd78
0x00000000022acd68: ldur       x0, [x19, #0x28]
0x00000000022acd6c: bl         #0x47e93a8
0x00000000022acd70: b          #0x22acd78
0x00000000022acd74: mov        x20, x0
0x00000000022acd78: mov        x0, x19
0x00000000022acd7c: bl         #0x18c70
0x00000000022acd80: mov        x0, x20
0x00000000022acd84: bl         #0x4b97984

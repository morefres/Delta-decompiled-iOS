; instruction-faithful ARM64 fallback for RobloxLib::function_25dce6c
0x00000000025dce6c: stp        x22, x21, [sp, #-0x30]!
0x00000000025dce70: stp        x20, x19, [sp, #0x10]
0x00000000025dce74: stp        x29, x30, [sp, #0x20]
0x00000000025dce78: add        x29, sp, #0x20
0x00000000025dce7c: mov        x20, x2
0x00000000025dce80: mov        x21, x1
0x00000000025dce84: mov        x19, x0
0x00000000025dce88: ldrsb      w8, [x1, #0x17]
0x00000000025dce8c: tbnz       w8, #0x1f, #0x25dcea4
0x00000000025dce90: ldr        q0, [x21]
0x00000000025dce94: ldr        x8, [x21, #0x10]
0x00000000025dce98: str        x8, [x19, #0x10]
0x00000000025dce9c: str        q0, [x19]
0x00000000025dcea0: b          #0x25dceb0
0x00000000025dcea4: ldp        x1, x2, [x21]
0x00000000025dcea8: mov        x0, x19
0x00000000025dceac: bl         #0x23268
0x00000000025dceb0: ldrsb      w8, [x21, #0x2f]
0x00000000025dceb4: tbnz       w8, #0x1f, #0x25dcecc
0x00000000025dceb8: ldur       q0, [x21, #0x18]
0x00000000025dcebc: ldur       x8, [x21, #0x28]
0x00000000025dcec0: stur       x8, [x19, #0x28]
0x00000000025dcec4: stur       q0, [x19, #0x18]
0x00000000025dcec8: b          #0x25dced8
0x00000000025dcecc: ldp        x1, x2, [x21, #0x18]
0x00000000025dced0: add        x0, x19, #0x18
0x00000000025dced4: bl         #0x23268
0x00000000025dced8: add        x0, x19, #0x30
0x00000000025dcedc: add        x1, x21, #0x30
0x00000000025dcee0: bl         #0x1a2f48
0x00000000025dcee4: ldrb       w8, [x21, #0x50]
0x00000000025dcee8: strb       w8, [x19, #0x50]
0x00000000025dceec: stp        xzr, xzr, [x19, #0x60]
0x00000000025dcef0: str        xzr, [x19, #0x58]
0x00000000025dcef4: ldr        q0, [x20]
0x00000000025dcef8: stur       q0, [x19, #0x58]
0x00000000025dcefc: ldr        x8, [x20, #0x10]
0x00000000025dcf00: str        x8, [x19, #0x68]
0x00000000025dcf04: stp        xzr, xzr, [x20]
0x00000000025dcf08: str        xzr, [x20, #0x10]
0x00000000025dcf0c: mov        x0, x19
0x00000000025dcf10: ldp        x29, x30, [sp, #0x20]
0x00000000025dcf14: ldp        x20, x19, [sp, #0x10]
0x00000000025dcf18: ldp        x22, x21, [sp], #0x30
0x00000000025dcf1c: ret        
0x00000000025dcf20: mov        x20, x0
0x00000000025dcf24: b          #0x25dcf3c
0x00000000025dcf28: mov        x20, x0
0x00000000025dcf2c: ldrsb      w8, [x19, #0x2f]
0x00000000025dcf30: tbz        w8, #0x1f, #0x25dcf3c
0x00000000025dcf34: ldur       x0, [x19, #0x18]
0x00000000025dcf38: bl         #0x47e93a8
0x00000000025dcf3c: ldrsb      w8, [x19, #0x17]
0x00000000025dcf40: tbz        w8, #0x1f, #0x25dcf4c
0x00000000025dcf44: ldr        x0, [x19]
0x00000000025dcf48: bl         #0x47e93a8
0x00000000025dcf4c: mov        x0, x20
0x00000000025dcf50: bl         #0x4b97984

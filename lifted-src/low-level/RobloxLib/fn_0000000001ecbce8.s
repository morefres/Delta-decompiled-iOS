; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbce8
0x0000000001ecbce8: sub        sp, sp, #0x60
0x0000000001ecbcec: stp        x26, x25, [sp, #0x10]
0x0000000001ecbcf0: stp        x24, x23, [sp, #0x20]
0x0000000001ecbcf4: stp        x22, x21, [sp, #0x30]
0x0000000001ecbcf8: stp        x20, x19, [sp, #0x40]
0x0000000001ecbcfc: stp        x29, x30, [sp, #0x50]
0x0000000001ecbd00: add        x29, sp, #0x50
0x0000000001ecbd04: mov        x21, x3
0x0000000001ecbd08: mov        x19, x2
0x0000000001ecbd0c: mov        x20, x1
0x0000000001ecbd10: mov        x23, x0
0x0000000001ecbd14: ldr        x22, [x0, #8]
0x0000000001ecbd18: ldrsb      w8, [x22, #0x17]
0x0000000001ecbd1c: tbz        w8, #0x1f, #0x1ecbd24
0x0000000001ecbd20: ldr        x22, [x22]
0x0000000001ecbd24: ldr        x8, [x20, #0x18]
0x0000000001ecbd28: ldr        x24, [x8, #8]
0x0000000001ecbd2c: ldrsb      w8, [x24, #0x17]
0x0000000001ecbd30: tbz        w8, #0x1f, #0x1ecbd38
0x0000000001ecbd34: ldr        x24, [x24]
0x0000000001ecbd38: mov        x0, x19
0x0000000001ecbd3c: bl         #0x41a6a2c
0x0000000001ecbd40: sub        w3, w0, w21
0x0000000001ecbd44: ldp        x25, x26, [x23, #0xa8]
0x0000000001ecbd48: ldr        x4, [x23, #0xb8]
0x0000000001ecbd4c: mov        x0, x19
0x0000000001ecbd50: mov        x1, x21
0x0000000001ecbd54: mov        w2, #1
0x0000000001ecbd58: mov        x5, x22
0x0000000001ecbd5c: mov        x6, x24
0x0000000001ecbd60: bl         #0x1eb14b0
0x0000000001ecbd64: str        w0, [sp, #0xc]
0x0000000001ecbd68: add        x4, sp, #0xc
0x0000000001ecbd6c: mov        x0, x20
0x0000000001ecbd70: mov        x1, x25
0x0000000001ecbd74: mov        x2, x26
0x0000000001ecbd78: mov        x3, x19
0x0000000001ecbd7c: mov        x5, #0
0x0000000001ecbd80: bl         #0xfc7d04
0x0000000001ecbd84: ldp        x29, x30, [sp, #0x50]
0x0000000001ecbd88: ldp        x20, x19, [sp, #0x40]
0x0000000001ecbd8c: ldp        x22, x21, [sp, #0x30]
0x0000000001ecbd90: ldp        x24, x23, [sp, #0x20]
0x0000000001ecbd94: ldp        x26, x25, [sp, #0x10]
0x0000000001ecbd98: add        sp, sp, #0x60
0x0000000001ecbd9c: ret        

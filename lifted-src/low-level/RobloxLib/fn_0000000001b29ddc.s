; instruction-faithful ARM64 fallback for RobloxLib::function_1b29ddc
0x0000000001b29ddc: sub        sp, sp, #0xb0
0x0000000001b29de0: stp        x28, x27, [sp, #0x50]
0x0000000001b29de4: stp        x26, x25, [sp, #0x60]
0x0000000001b29de8: stp        x24, x23, [sp, #0x70]
0x0000000001b29dec: stp        x22, x21, [sp, #0x80]
0x0000000001b29df0: stp        x20, x19, [sp, #0x90]
0x0000000001b29df4: stp        x29, x30, [sp, #0xa0]
0x0000000001b29df8: add        x29, sp, #0xa0
0x0000000001b29dfc: mov        x20, x3
0x0000000001b29e00: mov        x22, x2
0x0000000001b29e04: mov        x19, x1
0x0000000001b29e08: mov        x23, x0
0x0000000001b29e0c: ldr        x21, [x0, #8]
0x0000000001b29e10: ldrsb      w8, [x21, #0x17]
0x0000000001b29e14: tbz        w8, #0x1f, #0x1b29e1c
0x0000000001b29e18: ldr        x21, [x21]
0x0000000001b29e1c: ldr        x8, [x19, #0x18]
0x0000000001b29e20: ldr        x24, [x8, #8]
0x0000000001b29e24: ldrsb      w8, [x24, #0x17]
0x0000000001b29e28: tbz        w8, #0x1f, #0x1b29e30
0x0000000001b29e2c: ldr        x24, [x24]
0x0000000001b29e30: mov        x0, x22
0x0000000001b29e34: bl         #0x41a6a2c
0x0000000001b29e38: sub        w25, w0, w20
0x0000000001b29e3c: ldp        x26, x27, [x23, #0xa8]
0x0000000001b29e40: ldr        x4, [x23, #0xb8]
0x0000000001b29e44: add        x8, sp, #0x20
0x0000000001b29e48: mov        x0, x22
0x0000000001b29e4c: mov        x1, x20
0x0000000001b29e50: mov        w2, #1
0x0000000001b29e54: mov        x3, x25
0x0000000001b29e58: mov        x5, x21
0x0000000001b29e5c: mov        x6, x24
0x0000000001b29e60: bl         #0x17ee480
0x0000000001b29e64: ldr        x4, [x23, #0xc0]
0x0000000001b29e68: mov        x0, x22
0x0000000001b29e6c: mov        x1, x20
0x0000000001b29e70: mov        w2, #2
0x0000000001b29e74: mov        x3, x25
0x0000000001b29e78: mov        x5, x21
0x0000000001b29e7c: mov        x6, x24
0x0000000001b29e80: bl         #0x17edc30
0x0000000001b29e84: strb       w0, [sp, #0x1f]
0x0000000001b29e88: ldr        x4, [x23, #0xc8]
0x0000000001b29e8c: mov        x8, sp
0x0000000001b29e90: mov        x0, x22
0x0000000001b29e94: mov        x1, x20
0x0000000001b29e98: mov        w2, #3
0x0000000001b29e9c: mov        x3, x25
0x0000000001b29ea0: mov        x5, x21
0x0000000001b29ea4: mov        x6, x24
0x0000000001b29ea8: bl         #0x17ee480
0x0000000001b29eac: stp        x27, x19, [sp, #0x40]
0x0000000001b29eb0: str        x26, [sp, #0x38]
0x0000000001b29eb4: add        x0, sp, #0x38
0x0000000001b29eb8: add        x1, sp, #0x48
0x0000000001b29ebc: add        x2, sp, #0x20
0x0000000001b29ec0: add        x3, sp, #0x1f
0x0000000001b29ec4: mov        x4, sp
0x0000000001b29ec8: bl         #0x1b29f48
0x0000000001b29ecc: ldrsb      w8, [sp, #0x17]
0x0000000001b29ed0: tbz        w8, #0x1f, #0x1b29edc
0x0000000001b29ed4: ldr        x0, [sp]
0x0000000001b29ed8: bl         #0x47e93a8
0x0000000001b29edc: ldrsb      w8, [sp, #0x37]
0x0000000001b29ee0: tbz        w8, #0x1f, #0x1b29eec
0x0000000001b29ee4: ldr        x0, [sp, #0x20]
0x0000000001b29ee8: bl         #0x47e93a8
0x0000000001b29eec: mov        w0, #0
0x0000000001b29ef0: ldp        x29, x30, [sp, #0xa0]
0x0000000001b29ef4: ldp        x20, x19, [sp, #0x90]
0x0000000001b29ef8: ldp        x22, x21, [sp, #0x80]
0x0000000001b29efc: ldp        x24, x23, [sp, #0x70]
0x0000000001b29f00: ldp        x26, x25, [sp, #0x60]
0x0000000001b29f04: ldp        x28, x27, [sp, #0x50]
0x0000000001b29f08: add        sp, sp, #0xb0
0x0000000001b29f0c: ret        
0x0000000001b29f10: mov        x19, x0
0x0000000001b29f14: ldrsb      w8, [sp, #0x17]
0x0000000001b29f18: tbz        w8, #0x1f, #0x1b29f30
0x0000000001b29f1c: ldr        x0, [sp]
0x0000000001b29f20: bl         #0x47e93a8
0x0000000001b29f24: b          #0x1b29f30
0x0000000001b29f28: b          #0x1b29f2c
0x0000000001b29f2c: mov        x19, x0
0x0000000001b29f30: ldrsb      w8, [sp, #0x37]
0x0000000001b29f34: tbz        w8, #0x1f, #0x1b29f40
0x0000000001b29f38: ldr        x0, [sp, #0x20]
0x0000000001b29f3c: bl         #0x47e93a8
0x0000000001b29f40: mov        x0, x19
0x0000000001b29f44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3f18dd4
0x0000000003f18dd4: sub        sp, sp, #0x80
0x0000000003f18dd8: stp        x26, x25, [sp, #0x30]
0x0000000003f18ddc: stp        x24, x23, [sp, #0x40]
0x0000000003f18de0: stp        x22, x21, [sp, #0x50]
0x0000000003f18de4: stp        x20, x19, [sp, #0x60]
0x0000000003f18de8: stp        x29, x30, [sp, #0x70]
0x0000000003f18dec: add        x29, sp, #0x70
0x0000000003f18df0: mov        x21, x3
0x0000000003f18df4: mov        x19, x2
0x0000000003f18df8: mov        x20, x1
0x0000000003f18dfc: mov        x23, x0
0x0000000003f18e00: ldr        x22, [x0, #8]
0x0000000003f18e04: ldrsb      w8, [x22, #0x17]
0x0000000003f18e08: tbz        w8, #0x1f, #0x3f18e10
0x0000000003f18e0c: ldr        x22, [x22]
0x0000000003f18e10: ldr        x8, [x20, #0x18]
0x0000000003f18e14: ldr        x24, [x8, #8]
0x0000000003f18e18: ldrsb      w8, [x24, #0x17]
0x0000000003f18e1c: tbz        w8, #0x1f, #0x3f18e24
0x0000000003f18e20: ldr        x24, [x24]
0x0000000003f18e24: mov        x0, x19
0x0000000003f18e28: bl         #0x41a6a2c
0x0000000003f18e2c: sub        w3, w0, w21
0x0000000003f18e30: ldp        x25, x26, [x23, #0xa8]
0x0000000003f18e34: ldr        x4, [x23, #0xb8]
0x0000000003f18e38: mov        x8, sp
0x0000000003f18e3c: mov        x0, x19
0x0000000003f18e40: mov        x1, x21
0x0000000003f18e44: mov        w2, #1
0x0000000003f18e48: mov        x5, x22
0x0000000003f18e4c: mov        x6, x24
0x0000000003f18e50: bl         #0x17ee480
0x0000000003f18e54: stp        x26, x20, [sp, #0x20]
0x0000000003f18e58: str        x25, [sp, #0x18]
0x0000000003f18e5c: add        x0, sp, #0x18
0x0000000003f18e60: add        x1, sp, #0x28
0x0000000003f18e64: mov        x2, sp
0x0000000003f18e68: bl         #0x3f18ec8
0x0000000003f18e6c: mov        x1, x0
0x0000000003f18e70: mov        x0, x19
0x0000000003f18e74: bl         #0x17ede28
0x0000000003f18e78: mov        x19, x0
0x0000000003f18e7c: ldrsb      w8, [sp, #0x17]
0x0000000003f18e80: tbz        w8, #0x1f, #0x3f18e8c
0x0000000003f18e84: ldr        x0, [sp]
0x0000000003f18e88: bl         #0x47e93a8
0x0000000003f18e8c: mov        x0, x19
0x0000000003f18e90: ldp        x29, x30, [sp, #0x70]
0x0000000003f18e94: ldp        x20, x19, [sp, #0x60]
0x0000000003f18e98: ldp        x22, x21, [sp, #0x50]
0x0000000003f18e9c: ldp        x24, x23, [sp, #0x40]
0x0000000003f18ea0: ldp        x26, x25, [sp, #0x30]
0x0000000003f18ea4: add        sp, sp, #0x80
0x0000000003f18ea8: ret        
0x0000000003f18eac: mov        x19, x0
0x0000000003f18eb0: ldrsb      w8, [sp, #0x17]
0x0000000003f18eb4: tbz        w8, #0x1f, #0x3f18ec0
0x0000000003f18eb8: ldr        x0, [sp]
0x0000000003f18ebc: bl         #0x47e93a8
0x0000000003f18ec0: mov        x0, x19
0x0000000003f18ec4: bl         #0x4b97984

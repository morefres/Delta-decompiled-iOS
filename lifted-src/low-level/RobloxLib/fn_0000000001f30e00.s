; instruction-faithful ARM64 fallback for RobloxLib::function_1f30e00
0x0000000001f30e00: sub        sp, sp, #0x30
0x0000000001f30e04: stp        x20, x19, [sp, #0x10]
0x0000000001f30e08: stp        x29, x30, [sp, #0x20]
0x0000000001f30e0c: add        x29, sp, #0x20
0x0000000001f30e10: mov        x19, x1
0x0000000001f30e14: mov        x20, x0
0x0000000001f30e18: str        x1, [x0]
0x0000000001f30e1c: mov        w0, #0x20
0x0000000001f30e20: bl         #0x47e9370
0x0000000001f30e24: adrp       x8, #0x5e0d000
0x0000000001f30e28: add        x8, x8, #0xfa8
0x0000000001f30e2c: stp        x8, xzr, [x0]
0x0000000001f30e30: stp        xzr, x19, [x0, #0x10]
0x0000000001f30e34: str        x0, [x20, #8]
0x0000000001f30e38: add        x8, x19, #8
0x0000000001f30e3c: cmp        x19, #0
0x0000000001f30e40: csel       x1, xzr, x8, eq
0x0000000001f30e44: mov        x0, x20
0x0000000001f30e48: mov        x2, x19
0x0000000001f30e4c: bl         #0x2136c
0x0000000001f30e50: mov        x0, x20
0x0000000001f30e54: ldp        x29, x30, [sp, #0x20]
0x0000000001f30e58: ldp        x20, x19, [sp, #0x10]
0x0000000001f30e5c: add        sp, sp, #0x30
0x0000000001f30e60: ret        
0x0000000001f30e64: bl         #0x4b98500
0x0000000001f30e68: add        x0, sp, #0xf
0x0000000001f30e6c: mov        x1, x19
0x0000000001f30e70: bl         #0x1f30e90
0x0000000001f30e74: bl         #0x4b98548
0x0000000001f30e78: brk        #1
0x0000000001f30e7c: mov        x19, x0
0x0000000001f30e80: bl         #0x4b98518
0x0000000001f30e84: mov        x0, x19
0x0000000001f30e88: bl         #0x4b97984
0x0000000001f30e8c: bl         #0x18bd8

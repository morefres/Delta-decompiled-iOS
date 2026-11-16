; instruction-faithful ARM64 fallback for RobloxLib::function_3a33e14
0x0000000003a33e14: stp        x24, x23, [sp, #-0x40]!
0x0000000003a33e18: stp        x22, x21, [sp, #0x10]
0x0000000003a33e1c: stp        x20, x19, [sp, #0x20]
0x0000000003a33e20: stp        x29, x30, [sp, #0x30]
0x0000000003a33e24: add        x29, sp, #0x30
0x0000000003a33e28: mov        x20, x3
0x0000000003a33e2c: mov        x21, x2
0x0000000003a33e30: mov        x22, x1
0x0000000003a33e34: mov        x19, x8
0x0000000003a33e38: add        x23, x0, #0x10
0x0000000003a33e3c: mov        w0, #0x40
0x0000000003a33e40: bl         #0x47e9370
0x0000000003a33e44: stp        x0, x23, [x19]
0x0000000003a33e48: str        xzr, [x19, #0x10]
0x0000000003a33e4c: stp        xzr, x22, [x0], #0x10
0x0000000003a33e50: mov        x1, x21
0x0000000003a33e54: mov        x2, x20
0x0000000003a33e58: bl         #0x10769c0
0x0000000003a33e5c: mov        w8, #1
0x0000000003a33e60: strb       w8, [x19, #0x10]
0x0000000003a33e64: ldp        x29, x30, [sp, #0x30]
0x0000000003a33e68: ldp        x20, x19, [sp, #0x20]
0x0000000003a33e6c: ldp        x22, x21, [sp, #0x10]
0x0000000003a33e70: ldp        x24, x23, [sp], #0x40
0x0000000003a33e74: ret        
0x0000000003a33e78: mov        x20, x0
0x0000000003a33e7c: mov        x0, x19
0x0000000003a33e80: mov        x1, #0
0x0000000003a33e84: bl         #0xdc7790
0x0000000003a33e88: mov        x0, x20
0x0000000003a33e8c: bl         #0x4b97984

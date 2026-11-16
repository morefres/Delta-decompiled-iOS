; instruction-faithful ARM64 fallback for RobloxLib::function_1a38d10
0x0000000001a38d10: stp        x20, x19, [sp, #-0x20]!
0x0000000001a38d14: stp        x29, x30, [sp, #0x10]
0x0000000001a38d18: add        x29, sp, #0x10
0x0000000001a38d1c: mov        x19, x0
0x0000000001a38d20: ldr        q0, [x1]
0x0000000001a38d24: ldr        x8, [x1, #0x10]
0x0000000001a38d28: str        x8, [x0, #0x10]
0x0000000001a38d2c: str        q0, [x0]
0x0000000001a38d30: stp        xzr, xzr, [x1, #8]
0x0000000001a38d34: str        xzr, [x1]
0x0000000001a38d38: ldr        q0, [x2]
0x0000000001a38d3c: ldr        x8, [x2, #0x10]
0x0000000001a38d40: str        x8, [x0, #0x28]
0x0000000001a38d44: stur       q0, [x0, #0x18]
0x0000000001a38d48: stp        xzr, xzr, [x2, #8]
0x0000000001a38d4c: str        xzr, [x2]
0x0000000001a38d50: str        xzr, [x0, #0x48]
0x0000000001a38d54: add        x0, x0, #0x30
0x0000000001a38d58: mov        x1, x3
0x0000000001a38d5c: bl         #0x19204
0x0000000001a38d60: mov        x0, x19
0x0000000001a38d64: ldp        x29, x30, [sp, #0x10]
0x0000000001a38d68: ldp        x20, x19, [sp], #0x20
0x0000000001a38d6c: ret        
0x0000000001a38d70: mov        x20, x0
0x0000000001a38d74: ldrsb      w8, [x19, #0x2f]
0x0000000001a38d78: tbz        w8, #0x1f, #0x1a38d84
0x0000000001a38d7c: ldur       x0, [x19, #0x18]
0x0000000001a38d80: bl         #0x47e93a8
0x0000000001a38d84: mov        x0, x19
0x0000000001a38d88: bl         #0x4b20740
0x0000000001a38d8c: mov        x0, x20
0x0000000001a38d90: bl         #0x4b97984

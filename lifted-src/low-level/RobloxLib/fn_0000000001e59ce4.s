; instruction-faithful ARM64 fallback for RobloxLib::function_1e59ce4
0x0000000001e59ce4: sub        sp, sp, #0x70
0x0000000001e59ce8: stp        x28, x27, [sp, #0x10]
0x0000000001e59cec: stp        x26, x25, [sp, #0x20]
0x0000000001e59cf0: stp        x24, x23, [sp, #0x30]
0x0000000001e59cf4: stp        x22, x21, [sp, #0x40]
0x0000000001e59cf8: stp        x20, x19, [sp, #0x50]
0x0000000001e59cfc: stp        x29, x30, [sp, #0x60]
0x0000000001e59d00: add        x29, sp, #0x60
0x0000000001e59d04: mov        x20, x7
0x0000000001e59d08: mov        x21, x6
0x0000000001e59d0c: mov        x22, x5
0x0000000001e59d10: mov        x23, x4
0x0000000001e59d14: mov        x24, x3
0x0000000001e59d18: mov        x25, x2
0x0000000001e59d1c: mov        x26, x1
0x0000000001e59d20: mov        x19, x0
0x0000000001e59d24: ldr        x27, [x29, #0x10]
0x0000000001e59d28: bl         #0x1e592b0
0x0000000001e59d2c: mov        x28, x0
0x0000000001e59d30: mov        w0, #0x28
0x0000000001e59d34: bl         #0x47e9370
0x0000000001e59d38: adrp       x8, #0x5de3000
0x0000000001e59d3c: add        x8, x8, #0xa78
0x0000000001e59d40: stp        x8, x24, [x0]
0x0000000001e59d44: stp        x23, x22, [x0, #0x10]
0x0000000001e59d48: str        x21, [x0, #0x20]
0x0000000001e59d4c: str        x0, [sp, #8]
0x0000000001e59d50: add        x4, sp, #8
0x0000000001e59d54: mov        x0, x19
0x0000000001e59d58: mov        x1, x28
0x0000000001e59d5c: mov        x2, x26
0x0000000001e59d60: mov        x3, x25
0x0000000001e59d64: mov        x5, x20
0x0000000001e59d68: mov        x6, x27
0x0000000001e59d6c: bl         #0xb95e8
0x0000000001e59d70: ldr        x0, [sp, #8]
0x0000000001e59d74: str        xzr, [sp, #8]
0x0000000001e59d78: cbz        x0, #0x1e59d88
0x0000000001e59d7c: ldr        x8, [x0]
0x0000000001e59d80: ldr        x8, [x8, #8]
0x0000000001e59d84: blr        x8
0x0000000001e59d88: adrp       x8, #0x5de3000
0x0000000001e59d8c: add        x8, x8, #0x948
0x0000000001e59d90: str        x8, [x19]
0x0000000001e59d94: mov        x0, x19
0x0000000001e59d98: ldp        x29, x30, [sp, #0x60]
0x0000000001e59d9c: ldp        x20, x19, [sp, #0x50]
0x0000000001e59da0: ldp        x22, x21, [sp, #0x40]
0x0000000001e59da4: ldp        x24, x23, [sp, #0x30]
0x0000000001e59da8: ldp        x26, x25, [sp, #0x20]
0x0000000001e59dac: ldp        x28, x27, [sp, #0x10]
0x0000000001e59db0: add        sp, sp, #0x70
0x0000000001e59db4: ret        
0x0000000001e59db8: mov        x19, x0
0x0000000001e59dbc: ldr        x0, [sp, #8]
0x0000000001e59dc0: str        xzr, [sp, #8]
0x0000000001e59dc4: cbz        x0, #0x1e59dd4
0x0000000001e59dc8: ldr        x8, [x0]
0x0000000001e59dcc: ldr        x8, [x8, #8]
0x0000000001e59dd0: blr        x8
0x0000000001e59dd4: mov        x0, x19
0x0000000001e59dd8: bl         #0x4b97984

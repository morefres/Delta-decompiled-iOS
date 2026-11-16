; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9ce8
0x0000000001ce9ce8: sub        sp, sp, #0x70
0x0000000001ce9cec: stp        x28, x27, [sp, #0x10]
0x0000000001ce9cf0: stp        x26, x25, [sp, #0x20]
0x0000000001ce9cf4: stp        x24, x23, [sp, #0x30]
0x0000000001ce9cf8: stp        x22, x21, [sp, #0x40]
0x0000000001ce9cfc: stp        x20, x19, [sp, #0x50]
0x0000000001ce9d00: stp        x29, x30, [sp, #0x60]
0x0000000001ce9d04: add        x29, sp, #0x60
0x0000000001ce9d08: mov        x20, x7
0x0000000001ce9d0c: mov        x21, x6
0x0000000001ce9d10: mov        x22, x5
0x0000000001ce9d14: mov        x23, x4
0x0000000001ce9d18: mov        x24, x3
0x0000000001ce9d1c: mov        x25, x2
0x0000000001ce9d20: mov        x26, x1
0x0000000001ce9d24: mov        x19, x0
0x0000000001ce9d28: ldr        x27, [x29, #0x10]
0x0000000001ce9d2c: bl         #0x1ce99a4
0x0000000001ce9d30: mov        x28, x0
0x0000000001ce9d34: mov        w0, #0x28
0x0000000001ce9d38: bl         #0x47e9370
0x0000000001ce9d3c: adrp       x8, #0x5d8b000
0x0000000001ce9d40: add        x8, x8, #0x6b0
0x0000000001ce9d44: stp        x8, x24, [x0]
0x0000000001ce9d48: stp        x23, x22, [x0, #0x10]
0x0000000001ce9d4c: str        x21, [x0, #0x20]
0x0000000001ce9d50: str        x0, [sp, #8]
0x0000000001ce9d54: add        x4, sp, #8
0x0000000001ce9d58: mov        x0, x19
0x0000000001ce9d5c: mov        x1, x28
0x0000000001ce9d60: mov        x2, x26
0x0000000001ce9d64: mov        x3, x25
0x0000000001ce9d68: mov        x5, x20
0x0000000001ce9d6c: mov        x6, x27
0x0000000001ce9d70: bl         #0xbe27c
0x0000000001ce9d74: ldr        x0, [sp, #8]
0x0000000001ce9d78: str        xzr, [sp, #8]
0x0000000001ce9d7c: cbz        x0, #0x1ce9d8c
0x0000000001ce9d80: ldr        x8, [x0]
0x0000000001ce9d84: ldr        x8, [x8, #8]
0x0000000001ce9d88: blr        x8
0x0000000001ce9d8c: adrp       x8, #0x5d8b000
0x0000000001ce9d90: add        x8, x8, #0x580
0x0000000001ce9d94: str        x8, [x19]
0x0000000001ce9d98: mov        x0, x19
0x0000000001ce9d9c: ldp        x29, x30, [sp, #0x60]
0x0000000001ce9da0: ldp        x20, x19, [sp, #0x50]
0x0000000001ce9da4: ldp        x22, x21, [sp, #0x40]
0x0000000001ce9da8: ldp        x24, x23, [sp, #0x30]
0x0000000001ce9dac: ldp        x26, x25, [sp, #0x20]
0x0000000001ce9db0: ldp        x28, x27, [sp, #0x10]
0x0000000001ce9db4: add        sp, sp, #0x70
0x0000000001ce9db8: ret        
0x0000000001ce9dbc: mov        x19, x0
0x0000000001ce9dc0: ldr        x0, [sp, #8]
0x0000000001ce9dc4: str        xzr, [sp, #8]
0x0000000001ce9dc8: cbz        x0, #0x1ce9dd8
0x0000000001ce9dcc: ldr        x8, [x0]
0x0000000001ce9dd0: ldr        x8, [x8, #8]
0x0000000001ce9dd4: blr        x8
0x0000000001ce9dd8: mov        x0, x19
0x0000000001ce9ddc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b20cd8
0x0000000001b20cd8: sub        sp, sp, #0x80
0x0000000001b20cdc: stp        x22, x21, [sp, #0x50]
0x0000000001b20ce0: stp        x20, x19, [sp, #0x60]
0x0000000001b20ce4: stp        x29, x30, [sp, #0x70]
0x0000000001b20ce8: add        x29, sp, #0x70
0x0000000001b20cec: mov        x20, x5
0x0000000001b20cf0: mov        x21, x4
0x0000000001b20cf4: mov        x22, x3
0x0000000001b20cf8: mov        x19, x0
0x0000000001b20cfc: stur       x1, [x29, #-0x28]
0x0000000001b20d00: add        x8, sp, #0x38
0x0000000001b20d04: add        x1, x0, #0xb0
0x0000000001b20d08: mov        x0, x2
0x0000000001b20d0c: bl         #0x1b20e5c
0x0000000001b20d10: ldp        x8, x9, [x22]
0x0000000001b20d14: stp        x8, x9, [sp, #0x20]
0x0000000001b20d18: cbz        x9, #0x1b20d58
0x0000000001b20d1c: add        x8, x9, #8
0x0000000001b20d20: ldxr       x9, [x8]
0x0000000001b20d24: add        x9, x9, #1
0x0000000001b20d28: stxr       w10, x9, [x8]
0x0000000001b20d2c: cbnz       w10, #0x1b20d20
0x0000000001b20d30: str        x21, [sp, #0x30]
0x0000000001b20d34: ldp        x9, x8, [x22]
0x0000000001b20d38: stp        x9, x8, [sp, #8]
0x0000000001b20d3c: cbz        x8, #0x1b20d60
0x0000000001b20d40: add        x8, x8, #8
0x0000000001b20d44: ldxr       x9, [x8]
0x0000000001b20d48: add        x9, x9, #1
0x0000000001b20d4c: stxr       w10, x9, [x8]
0x0000000001b20d50: cbnz       w10, #0x1b20d44
0x0000000001b20d54: b          #0x1b20d60
0x0000000001b20d58: str        x21, [sp, #0x30]
0x0000000001b20d5c: stp        x8, xzr, [sp, #8]
0x0000000001b20d60: str        x20, [sp, #0x18]
0x0000000001b20d64: add        x0, x19, #0xa0
0x0000000001b20d68: sub        x1, x29, #0x28
0x0000000001b20d6c: add        x2, sp, #0x38
0x0000000001b20d70: add        x3, sp, #0x20
0x0000000001b20d74: add        x4, sp, #8
0x0000000001b20d78: bl         #0x1b20f3c
0x0000000001b20d7c: ldr        x19, [sp, #0x10]
0x0000000001b20d80: cbz        x19, #0x1b20db4
0x0000000001b20d84: add        x8, x19, #8
0x0000000001b20d88: ldaxr      x9, [x8]
0x0000000001b20d8c: sub        x10, x9, #1
0x0000000001b20d90: stlxr      w11, x10, [x8]
0x0000000001b20d94: cbnz       w11, #0x1b20d88
0x0000000001b20d98: cbnz       x9, #0x1b20db4
0x0000000001b20d9c: ldr        x8, [x19]
0x0000000001b20da0: ldr        x8, [x8, #0x10]
0x0000000001b20da4: mov        x0, x19
0x0000000001b20da8: blr        x8
0x0000000001b20dac: mov        x0, x19
0x0000000001b20db0: bl         #0x4b9808c
0x0000000001b20db4: ldr        x19, [sp, #0x28]
0x0000000001b20db8: cbz        x19, #0x1b20dec
0x0000000001b20dbc: add        x8, x19, #8
0x0000000001b20dc0: ldaxr      x9, [x8]
0x0000000001b20dc4: sub        x10, x9, #1
0x0000000001b20dc8: stlxr      w11, x10, [x8]
0x0000000001b20dcc: cbnz       w11, #0x1b20dc0
0x0000000001b20dd0: cbnz       x9, #0x1b20dec
0x0000000001b20dd4: ldr        x8, [x19]
0x0000000001b20dd8: ldr        x8, [x8, #0x10]
0x0000000001b20ddc: mov        x0, x19
0x0000000001b20de0: blr        x8
0x0000000001b20de4: mov        x0, x19
0x0000000001b20de8: bl         #0x4b9808c
0x0000000001b20dec: ldr        x19, [sp, #0x40]
0x0000000001b20df0: cbz        x19, #0x1b20e24
0x0000000001b20df4: add        x8, x19, #8
0x0000000001b20df8: ldaxr      x9, [x8]
0x0000000001b20dfc: sub        x10, x9, #1
0x0000000001b20e00: stlxr      w11, x10, [x8]
0x0000000001b20e04: cbnz       w11, #0x1b20df8
0x0000000001b20e08: cbnz       x9, #0x1b20e24
0x0000000001b20e0c: ldr        x8, [x19]
0x0000000001b20e10: ldr        x8, [x8, #0x10]
0x0000000001b20e14: mov        x0, x19
0x0000000001b20e18: blr        x8
0x0000000001b20e1c: mov        x0, x19
0x0000000001b20e20: bl         #0x4b9808c
0x0000000001b20e24: ldp        x29, x30, [sp, #0x70]
0x0000000001b20e28: ldp        x20, x19, [sp, #0x60]
0x0000000001b20e2c: ldp        x22, x21, [sp, #0x50]
0x0000000001b20e30: add        sp, sp, #0x80
0x0000000001b20e34: ret        
0x0000000001b20e38: mov        x19, x0
0x0000000001b20e3c: add        x0, sp, #8
0x0000000001b20e40: bl         #0x1df28
0x0000000001b20e44: add        x0, sp, #0x20
0x0000000001b20e48: bl         #0x1df28
0x0000000001b20e4c: add        x0, sp, #0x38
0x0000000001b20e50: bl         #0x1df28
0x0000000001b20e54: mov        x0, x19
0x0000000001b20e58: bl         #0x4b97984

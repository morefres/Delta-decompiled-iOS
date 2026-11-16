; instruction-faithful ARM64 fallback for RobloxLib::function_2cf2c74
0x0000000002cf2c74: sub        sp, sp, #0x1c0
0x0000000002cf2c78: stp        x24, x23, [sp, #0x180]
0x0000000002cf2c7c: stp        x22, x21, [sp, #0x190]
0x0000000002cf2c80: stp        x20, x19, [sp, #0x1a0]
0x0000000002cf2c84: stp        x29, x30, [sp, #0x1b0]
0x0000000002cf2c88: add        x29, sp, #0x1b0
0x0000000002cf2c8c: mov        x22, x3
0x0000000002cf2c90: mov        x21, x2
0x0000000002cf2c94: mov        x19, x1
0x0000000002cf2c98: mov        x20, x0
0x0000000002cf2c9c: mov        x0, x1
0x0000000002cf2ca0: mov        x1, x20
0x0000000002cf2ca4: bl         #0x2cf2b38
0x0000000002cf2ca8: mov        x23, x0
0x0000000002cf2cac: mov        x0, x21
0x0000000002cf2cb0: mov        x1, x19
0x0000000002cf2cb4: bl         #0x2cf2b38
0x0000000002cf2cb8: tbz        w23, #0, #0x2cf2cdc
0x0000000002cf2cbc: cbz        w0, #0x2cf2d34
0x0000000002cf2cc0: ldp        q0, q1, [x20]
0x0000000002cf2cc4: ldr        x8, [x20, #0x20]
0x0000000002cf2cc8: ldr        x9, [x21, #0x20]
0x0000000002cf2ccc: ldp        q3, q2, [x21]
0x0000000002cf2cd0: stp        q3, q2, [x20]
0x0000000002cf2cd4: str        x9, [x20, #0x20]
0x0000000002cf2cd8: b          #0x2cf2d7c
0x0000000002cf2cdc: cbz        w0, #0x2cf2d84
0x0000000002cf2ce0: ldp        q0, q1, [x19]
0x0000000002cf2ce4: ldr        x8, [x19, #0x20]
0x0000000002cf2ce8: ldr        x9, [x21, #0x20]
0x0000000002cf2cec: ldp        q3, q2, [x21]
0x0000000002cf2cf0: stp        q3, q2, [x19]
0x0000000002cf2cf4: str        x9, [x19, #0x20]
0x0000000002cf2cf8: str        x8, [x21, #0x20]
0x0000000002cf2cfc: stp        q0, q1, [x21]
0x0000000002cf2d00: mov        x0, x19
0x0000000002cf2d04: mov        x1, x20
0x0000000002cf2d08: bl         #0x2cf2b38
0x0000000002cf2d0c: cbz        w0, #0x2cf2d84
0x0000000002cf2d10: ldp        q0, q1, [x20]
0x0000000002cf2d14: ldr        x8, [x20, #0x20]
0x0000000002cf2d18: ldr        x9, [x19, #0x20]
0x0000000002cf2d1c: ldp        q3, q2, [x19]
0x0000000002cf2d20: stp        q3, q2, [x20]
0x0000000002cf2d24: str        x9, [x20, #0x20]
0x0000000002cf2d28: str        x8, [x19, #0x20]
0x0000000002cf2d2c: stp        q0, q1, [x19]
0x0000000002cf2d30: b          #0x2cf2d84
0x0000000002cf2d34: ldp        q0, q1, [x20]
0x0000000002cf2d38: ldr        x8, [x20, #0x20]
0x0000000002cf2d3c: ldr        x9, [x19, #0x20]
0x0000000002cf2d40: ldp        q3, q2, [x19]
0x0000000002cf2d44: stp        q3, q2, [x20]
0x0000000002cf2d48: str        x9, [x20, #0x20]
0x0000000002cf2d4c: str        x8, [x19, #0x20]
0x0000000002cf2d50: stp        q0, q1, [x19]
0x0000000002cf2d54: mov        x0, x21
0x0000000002cf2d58: mov        x1, x19
0x0000000002cf2d5c: bl         #0x2cf2b38
0x0000000002cf2d60: cbz        w0, #0x2cf2d84
0x0000000002cf2d64: ldp        q0, q1, [x19]
0x0000000002cf2d68: ldr        x8, [x19, #0x20]
0x0000000002cf2d6c: ldr        x9, [x21, #0x20]
0x0000000002cf2d70: ldp        q3, q2, [x21]
0x0000000002cf2d74: stp        q3, q2, [x19]
0x0000000002cf2d78: str        x9, [x19, #0x20]
0x0000000002cf2d7c: str        x8, [x21, #0x20]
0x0000000002cf2d80: stp        q0, q1, [x21]
0x0000000002cf2d84: mov        x0, x22
0x0000000002cf2d88: mov        x1, x21
0x0000000002cf2d8c: bl         #0x2cf2b38
0x0000000002cf2d90: cbz        w0, #0x2cf2e14
0x0000000002cf2d94: ldp        q0, q1, [x21]
0x0000000002cf2d98: ldr        x8, [x21, #0x20]
0x0000000002cf2d9c: ldr        x9, [x22, #0x20]
0x0000000002cf2da0: ldp        q3, q2, [x22]
0x0000000002cf2da4: stp        q3, q2, [x21]
0x0000000002cf2da8: str        x9, [x21, #0x20]
0x0000000002cf2dac: str        x8, [x22, #0x20]
0x0000000002cf2db0: stp        q0, q1, [x22]
0x0000000002cf2db4: mov        x0, x21
0x0000000002cf2db8: mov        x1, x19
0x0000000002cf2dbc: bl         #0x2cf2b38
0x0000000002cf2dc0: cbz        w0, #0x2cf2e14
0x0000000002cf2dc4: ldp        q0, q1, [x19]
0x0000000002cf2dc8: ldr        x8, [x19, #0x20]
0x0000000002cf2dcc: ldr        x9, [x21, #0x20]
0x0000000002cf2dd0: ldp        q3, q2, [x21]
0x0000000002cf2dd4: stp        q3, q2, [x19]
0x0000000002cf2dd8: str        x9, [x19, #0x20]
0x0000000002cf2ddc: str        x8, [x21, #0x20]
0x0000000002cf2de0: stp        q0, q1, [x21]
0x0000000002cf2de4: mov        x0, x19
0x0000000002cf2de8: mov        x1, x20
0x0000000002cf2dec: bl         #0x2cf2b38
0x0000000002cf2df0: cbz        w0, #0x2cf2e14
0x0000000002cf2df4: ldp        q0, q1, [x20]
0x0000000002cf2df8: ldr        x8, [x20, #0x20]
0x0000000002cf2dfc: ldr        x9, [x19, #0x20]
0x0000000002cf2e00: ldp        q3, q2, [x19]
0x0000000002cf2e04: stp        q3, q2, [x20]
0x0000000002cf2e08: str        x9, [x20, #0x20]
0x0000000002cf2e0c: str        x8, [x19, #0x20]
0x0000000002cf2e10: stp        q0, q1, [x19]
0x0000000002cf2e14: ldp        x29, x30, [sp, #0x1b0]
0x0000000002cf2e18: ldp        x20, x19, [sp, #0x1a0]
0x0000000002cf2e1c: ldp        x22, x21, [sp, #0x190]
0x0000000002cf2e20: ldp        x24, x23, [sp, #0x180]
0x0000000002cf2e24: add        sp, sp, #0x1c0
0x0000000002cf2e28: ret        

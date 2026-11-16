; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1cc0
0x0000000001cc1cc0: sub        sp, sp, #0xf0
0x0000000001cc1cc4: stp        x26, x25, [sp, #0xa0]
0x0000000001cc1cc8: stp        x24, x23, [sp, #0xb0]
0x0000000001cc1ccc: stp        x22, x21, [sp, #0xc0]
0x0000000001cc1cd0: stp        x20, x19, [sp, #0xd0]
0x0000000001cc1cd4: stp        x29, x30, [sp, #0xe0]
0x0000000001cc1cd8: add        x29, sp, #0xe0
0x0000000001cc1cdc: mov        x21, x6
0x0000000001cc1ce0: mov        x22, x5
0x0000000001cc1ce4: mov        x23, x4
0x0000000001cc1ce8: mov        x24, x3
0x0000000001cc1cec: mov        x19, x2
0x0000000001cc1cf0: adrp       x8, #0x5ba4000
0x0000000001cc1cf4: ldr        x8, [x8, #0x338]
0x0000000001cc1cf8: ldr        x8, [x8]
0x0000000001cc1cfc: stur       x8, [x29, #-0x48]
0x0000000001cc1d00: ldr        x8, [x1]
0x0000000001cc1d04: ldp        x25, x9, [x0]
0x0000000001cc1d08: add        x20, x8, x9, asr #1
0x0000000001cc1d0c: tbz        w9, #0, #0x1cc1d18
0x0000000001cc1d10: ldr        x8, [x20]
0x0000000001cc1d14: ldr        x25, [x8, w25, uxtw]
0x0000000001cc1d18: ldp        x9, x8, [x24]
0x0000000001cc1d1c: stp        x9, xzr, [sp, #0x48]
0x0000000001cc1d20: cbz        x8, #0x1cc1d54
0x0000000001cc1d24: ldr        x8, [x8, #8]
0x0000000001cc1d28: add        x9, sp, #0x48
0x0000000001cc1d2c: add        x0, x24, #0x10
0x0000000001cc1d30: add        x1, x9, #0x10
0x0000000001cc1d34: blr        x8
0x0000000001cc1d38: ldr        x8, [x24, #8]
0x0000000001cc1d3c: str        x8, [sp, #0x50]
0x0000000001cc1d40: cbz        x8, #0x1cc1d54
0x0000000001cc1d44: ldr        x8, [x8, #0x10]
0x0000000001cc1d48: add        x0, x24, #0x10
0x0000000001cc1d4c: blr        x8
0x0000000001cc1d50: str        xzr, [x24, #8]
0x0000000001cc1d54: bl         #0x440f418
0x0000000001cc1d58: str        x0, [x24]
0x0000000001cc1d5c: ldr        x8, [x24, #8]
0x0000000001cc1d60: cbz        x8, #0x1cc1d74
0x0000000001cc1d64: ldr        x8, [x8, #0x10]
0x0000000001cc1d68: add        x0, x24, #0x10
0x0000000001cc1d6c: blr        x8
0x0000000001cc1d70: str        xzr, [x24, #8]
0x0000000001cc1d74: ldr        x3, [x23]
0x0000000001cc1d78: ldr        q0, [x22]
0x0000000001cc1d7c: str        q0, [sp, #0x20]
0x0000000001cc1d80: stp        xzr, xzr, [x22]
0x0000000001cc1d84: ldr        x8, [x22, #0x10]
0x0000000001cc1d88: adrp       x9, #0x5bd9000
0x0000000001cc1d8c: add        x9, x9, #0xaf0
0x0000000001cc1d90: orr        x9, x9, #6
0x0000000001cc1d94: stp        x8, x9, [sp, #0x30]
0x0000000001cc1d98: ldr        q0, [x21]
0x0000000001cc1d9c: str        q0, [sp]
0x0000000001cc1da0: stp        xzr, xzr, [x21]
0x0000000001cc1da4: ldr        x8, [x21, #0x10]
0x0000000001cc1da8: adrp       x9, #0x5d7d000
0x0000000001cc1dac: add        x9, x9, #0x460
0x0000000001cc1db0: orr        x9, x9, #6
0x0000000001cc1db4: stp        x8, x9, [sp, #0x10]
0x0000000001cc1db8: add        x2, sp, #0x48
0x0000000001cc1dbc: add        x4, sp, #0x20
0x0000000001cc1dc0: mov        x5, sp
0x0000000001cc1dc4: mov        x0, x20
0x0000000001cc1dc8: mov        x1, x19
0x0000000001cc1dcc: blr        x25
0x0000000001cc1dd0: mov        x0, sp
0x0000000001cc1dd4: bl         #0x18c70
0x0000000001cc1dd8: add        x0, sp, #0x20
0x0000000001cc1ddc: bl         #0x18c70
0x0000000001cc1de0: ldr        x8, [sp, #0x50]
0x0000000001cc1de4: cbz        x8, #0x1cc1df8
0x0000000001cc1de8: ldr        x8, [x8, #0x10]
0x0000000001cc1dec: add        x9, sp, #0x48
0x0000000001cc1df0: add        x0, x9, #0x10
0x0000000001cc1df4: blr        x8
0x0000000001cc1df8: ldur       x8, [x29, #-0x48]
0x0000000001cc1dfc: adrp       x9, #0x5ba4000
0x0000000001cc1e00: ldr        x9, [x9, #0x338]
0x0000000001cc1e04: ldr        x9, [x9]
0x0000000001cc1e08: cmp        x9, x8
0x0000000001cc1e0c: b.ne       #0x1cc1e2c
0x0000000001cc1e10: ldp        x29, x30, [sp, #0xe0]
0x0000000001cc1e14: ldp        x20, x19, [sp, #0xd0]
0x0000000001cc1e18: ldp        x22, x21, [sp, #0xc0]
0x0000000001cc1e1c: ldp        x24, x23, [sp, #0xb0]
0x0000000001cc1e20: ldp        x26, x25, [sp, #0xa0]
0x0000000001cc1e24: add        sp, sp, #0xf0
0x0000000001cc1e28: ret        
0x0000000001cc1e2c: bl         #0x4b98620
0x0000000001cc1e30: b          #0x1cc1e90
0x0000000001cc1e34: mov        x19, x0
0x0000000001cc1e38: mov        x0, sp
0x0000000001cc1e3c: bl         #0x18c70
0x0000000001cc1e40: add        x0, sp, #0x20
0x0000000001cc1e44: bl         #0x18c70
0x0000000001cc1e48: ldr        x8, [sp, #0x50]
0x0000000001cc1e4c: cbz        x8, #0x1cc1e98
0x0000000001cc1e50: ldr        x8, [x8, #0x10]
0x0000000001cc1e54: add        x9, sp, #0x48
0x0000000001cc1e58: add        x0, x9, #0x10
0x0000000001cc1e5c: blr        x8
0x0000000001cc1e60: b          #0x1cc1e98
0x0000000001cc1e64: b          #0x1cc1e90
0x0000000001cc1e68: mov        x19, x0
0x0000000001cc1e6c: b          #0x1cc1e98
0x0000000001cc1e70: mov        x19, x0
0x0000000001cc1e74: ldr        x8, [sp, #0x50]
0x0000000001cc1e78: cbz        x8, #0x1cc1e98
0x0000000001cc1e7c: ldr        x8, [x8, #0x10]
0x0000000001cc1e80: add        x9, sp, #0x48
0x0000000001cc1e84: add        x0, x9, #0x10
0x0000000001cc1e88: blr        x8
0x0000000001cc1e8c: b          #0x1cc1e98
0x0000000001cc1e90: mov        x19, x0
0x0000000001cc1e94: cbnz       w1, #0x1cc1ea0
0x0000000001cc1e98: mov        x0, x19
0x0000000001cc1e9c: bl         #0x4b97984
0x0000000001cc1ea0: mov        x0, x19
0x0000000001cc1ea4: bl         #0x18bd8

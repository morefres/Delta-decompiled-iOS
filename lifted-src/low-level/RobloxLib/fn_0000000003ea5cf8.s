; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5cf8
0x0000000003ea5cf8: sub        sp, sp, #0xa0
0x0000000003ea5cfc: stp        d11, d10, [sp, #0x30]
0x0000000003ea5d00: stp        d9, d8, [sp, #0x40]
0x0000000003ea5d04: stp        x26, x25, [sp, #0x50]
0x0000000003ea5d08: stp        x24, x23, [sp, #0x60]
0x0000000003ea5d0c: stp        x22, x21, [sp, #0x70]
0x0000000003ea5d10: stp        x20, x19, [sp, #0x80]
0x0000000003ea5d14: stp        x29, x30, [sp, #0x90]
0x0000000003ea5d18: add        x29, sp, #0x90
0x0000000003ea5d1c: mov        x22, x7
0x0000000003ea5d20: mov        x23, x6
0x0000000003ea5d24: fmov       s8, s2
0x0000000003ea5d28: fmov       s9, s1
0x0000000003ea5d2c: fmov       s10, s0
0x0000000003ea5d30: mov        x20, x5
0x0000000003ea5d34: mov        x21, x4
0x0000000003ea5d38: mov        x24, x3
0x0000000003ea5d3c: mov        x25, x2
0x0000000003ea5d40: mov        x26, x1
0x0000000003ea5d44: mov        x19, x0
0x0000000003ea5d48: bl         #0x3ea08ac
0x0000000003ea5d4c: mov        x1, x0
0x0000000003ea5d50: ldp        q0, q1, [x22]
0x0000000003ea5d54: stp        q0, q1, [sp]
0x0000000003ea5d58: ldr        q0, [x22, #0x20]
0x0000000003ea5d5c: str        q0, [sp, #0x20]
0x0000000003ea5d60: mov        x4, sp
0x0000000003ea5d64: mov        x0, x19
0x0000000003ea5d68: mov        x2, x24
0x0000000003ea5d6c: mov        x3, x23
0x0000000003ea5d70: bl         #0x440a644
0x0000000003ea5d74: adrp       x8, #0x5fa9000
0x0000000003ea5d78: add        x8, x8, #0xa88
0x0000000003ea5d7c: str        x8, [x19]
0x0000000003ea5d80: stp        x26, x25, [x19, #0xa8]
0x0000000003ea5d84: str        xzr, [x19, #0xb8]
0x0000000003ea5d88: mov        w0, #0xc
0x0000000003ea5d8c: bl         #0x47e9370
0x0000000003ea5d90: ldr        x3, [x29, #0x10]
0x0000000003ea5d94: stp        s10, s9, [x0]
0x0000000003ea5d98: str        s8, [x0, #8]
0x0000000003ea5d9c: str        x0, [x19, #0xc0]
0x0000000003ea5da0: mov        x0, x19
0x0000000003ea5da4: mov        x1, x21
0x0000000003ea5da8: mov        x2, x20
0x0000000003ea5dac: bl         #0x3ea5e18
0x0000000003ea5db0: mov        x0, x19
0x0000000003ea5db4: ldp        x29, x30, [sp, #0x90]
0x0000000003ea5db8: ldp        x20, x19, [sp, #0x80]
0x0000000003ea5dbc: ldp        x22, x21, [sp, #0x70]
0x0000000003ea5dc0: ldp        x24, x23, [sp, #0x60]
0x0000000003ea5dc4: ldp        x26, x25, [sp, #0x50]
0x0000000003ea5dc8: ldp        d9, d8, [sp, #0x40]
0x0000000003ea5dcc: ldp        d11, d10, [sp, #0x30]
0x0000000003ea5dd0: add        sp, sp, #0xa0
0x0000000003ea5dd4: ret        
0x0000000003ea5dd8: mov        x20, x0
0x0000000003ea5ddc: ldr        x0, [x19, #0xc0]
0x0000000003ea5de0: str        xzr, [x19, #0xc0]
0x0000000003ea5de4: cbz        x0, #0x3ea5dec
0x0000000003ea5de8: bl         #0x47e93a8
0x0000000003ea5dec: ldr        x0, [x19, #0xb8]
0x0000000003ea5df0: str        xzr, [x19, #0xb8]
0x0000000003ea5df4: cbz        x0, #0x3ea5e08
0x0000000003ea5df8: bl         #0x47e93a8
0x0000000003ea5dfc: b          #0x3ea5e08
0x0000000003ea5e00: mov        x20, x0
0x0000000003ea5e04: str        xzr, [x19, #0xb8]
0x0000000003ea5e08: mov        x0, x19
0x0000000003ea5e0c: bl         #0x440a6a0
0x0000000003ea5e10: mov        x0, x20
0x0000000003ea5e14: bl         #0x4b97984

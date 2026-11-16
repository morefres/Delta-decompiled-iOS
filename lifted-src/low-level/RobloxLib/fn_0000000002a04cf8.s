; instruction-faithful ARM64 fallback for RobloxLib::function_2a04cf8
0x0000000002a04cf8: sub        sp, sp, #0x70
0x0000000002a04cfc: stp        x28, x27, [sp, #0x10]
0x0000000002a04d00: stp        x26, x25, [sp, #0x20]
0x0000000002a04d04: stp        x24, x23, [sp, #0x30]
0x0000000002a04d08: stp        x22, x21, [sp, #0x40]
0x0000000002a04d0c: stp        x20, x19, [sp, #0x50]
0x0000000002a04d10: stp        x29, x30, [sp, #0x60]
0x0000000002a04d14: add        x29, sp, #0x60
0x0000000002a04d18: mov        x20, x7
0x0000000002a04d1c: mov        x21, x6
0x0000000002a04d20: mov        x22, x5
0x0000000002a04d24: mov        x23, x4
0x0000000002a04d28: mov        x24, x3
0x0000000002a04d2c: mov        x25, x2
0x0000000002a04d30: mov        x26, x1
0x0000000002a04d34: mov        x19, x0
0x0000000002a04d38: ldr        x27, [x29, #0x10]
0x0000000002a04d3c: bl         #0x3a2b3ec
0x0000000002a04d40: mov        x2, x0
0x0000000002a04d44: strb       wzr, [sp]
0x0000000002a04d48: mov        x0, x19
0x0000000002a04d4c: mov        x1, x26
0x0000000002a04d50: mov        x3, x25
0x0000000002a04d54: mov        x4, x24
0x0000000002a04d58: mov        x5, x21
0x0000000002a04d5c: mov        x6, x20
0x0000000002a04d60: mov        x7, x27
0x0000000002a04d64: bl         #0x440b370
0x0000000002a04d68: adrp       x8, #0x5bee000
0x0000000002a04d6c: add        x8, x8, #0xe48
0x0000000002a04d70: str        x8, [x19]
0x0000000002a04d74: ldr        x0, [x23]
0x0000000002a04d78: str        xzr, [x23]
0x0000000002a04d7c: mov        x20, x19
0x0000000002a04d80: str        x0, [x20, #0xb0]!
0x0000000002a04d84: ldr        x8, [x22]
0x0000000002a04d88: str        xzr, [x22]
0x0000000002a04d8c: mov        x21, x19
0x0000000002a04d90: str        x8, [x21, #0xb8]!
0x0000000002a04d94: str        xzr, [x19, #0xc0]
0x0000000002a04d98: cbz        x0, #0x2a04ddc
0x0000000002a04d9c: ldr        x8, [x0]
0x0000000002a04da0: ldr        x8, [x8, #0x18]
0x0000000002a04da4: blr        x8
0x0000000002a04da8: cbz        w0, #0x2a04dbc
0x0000000002a04dac: ldurh      w8, [x19, #0xa9]
0x0000000002a04db0: mov        w9, #0xfff5
0x0000000002a04db4: and        w8, w8, w9
0x0000000002a04db8: sturh      w8, [x19, #0xa9]
0x0000000002a04dbc: ldr        x8, [x19]
0x0000000002a04dc0: ldr        x8, [x8, #0x10]
0x0000000002a04dc4: mov        x0, x19
0x0000000002a04dc8: blr        x8
0x0000000002a04dcc: cbz        w0, #0x2a04ddc
0x0000000002a04dd0: ldurh      w8, [x19, #0xa9]
0x0000000002a04dd4: and        w8, w8, #0xfffffff9
0x0000000002a04dd8: sturh      w8, [x19, #0xa9]
0x0000000002a04ddc: mov        x0, x19
0x0000000002a04de0: ldp        x29, x30, [sp, #0x60]
0x0000000002a04de4: ldp        x20, x19, [sp, #0x50]
0x0000000002a04de8: ldp        x22, x21, [sp, #0x40]
0x0000000002a04dec: ldp        x24, x23, [sp, #0x30]
0x0000000002a04df0: ldp        x26, x25, [sp, #0x20]
0x0000000002a04df4: ldp        x28, x27, [sp, #0x10]
0x0000000002a04df8: add        sp, sp, #0x70
0x0000000002a04dfc: ret        
0x0000000002a04e00: mov        x22, x0
0x0000000002a04e04: ldr        x0, [x19, #0xc0]
0x0000000002a04e08: str        xzr, [x19, #0xc0]
0x0000000002a04e0c: cbz        x0, #0x2a04e1c
0x0000000002a04e10: ldr        x8, [x0]
0x0000000002a04e14: ldr        x8, [x8, #8]
0x0000000002a04e18: blr        x8
0x0000000002a04e1c: mov        x0, x21
0x0000000002a04e20: mov        x1, x20
0x0000000002a04e24: bl         #0x4b0de9c
0x0000000002a04e28: mov        x0, x22
0x0000000002a04e2c: bl         #0x4b97984

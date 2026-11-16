; instruction-faithful ARM64 fallback for RobloxLib::function_2e85db0
0x0000000002e85db0: sub        sp, sp, #0x70
0x0000000002e85db4: stp        x28, x27, [sp, #0x10]
0x0000000002e85db8: stp        x26, x25, [sp, #0x20]
0x0000000002e85dbc: stp        x24, x23, [sp, #0x30]
0x0000000002e85dc0: stp        x22, x21, [sp, #0x40]
0x0000000002e85dc4: stp        x20, x19, [sp, #0x50]
0x0000000002e85dc8: stp        x29, x30, [sp, #0x60]
0x0000000002e85dcc: add        x29, sp, #0x60
0x0000000002e85dd0: mov        x20, x7
0x0000000002e85dd4: mov        x21, x6
0x0000000002e85dd8: mov        x22, x5
0x0000000002e85ddc: mov        x23, x4
0x0000000002e85de0: mov        x24, x3
0x0000000002e85de4: mov        x25, x2
0x0000000002e85de8: mov        x26, x1
0x0000000002e85dec: mov        x19, x0
0x0000000002e85df0: ldr        x27, [x29, #0x10]
0x0000000002e85df4: bl         #0x2e82b70
0x0000000002e85df8: mov        x28, x0
0x0000000002e85dfc: mov        w0, #0x28
0x0000000002e85e00: bl         #0x47e9370
0x0000000002e85e04: adrp       x8, #0x5ef8000
0x0000000002e85e08: add        x8, x8, #0x998
0x0000000002e85e0c: stp        x8, x24, [x0]
0x0000000002e85e10: stp        x23, x22, [x0, #0x10]
0x0000000002e85e14: str        x21, [x0, #0x20]
0x0000000002e85e18: str        x0, [sp, #8]
0x0000000002e85e1c: add        x4, sp, #8
0x0000000002e85e20: mov        x0, x19
0x0000000002e85e24: mov        x1, x28
0x0000000002e85e28: mov        x2, x26
0x0000000002e85e2c: mov        x3, x25
0x0000000002e85e30: mov        x5, x20
0x0000000002e85e34: mov        x6, x27
0x0000000002e85e38: bl         #0x227ac
0x0000000002e85e3c: ldr        x0, [sp, #8]
0x0000000002e85e40: str        xzr, [sp, #8]
0x0000000002e85e44: cbz        x0, #0x2e85e54
0x0000000002e85e48: ldr        x8, [x0]
0x0000000002e85e4c: ldr        x8, [x8, #8]
0x0000000002e85e50: blr        x8
0x0000000002e85e54: adrp       x8, #0x5ef8000
0x0000000002e85e58: add        x8, x8, #0x868
0x0000000002e85e5c: str        x8, [x19]
0x0000000002e85e60: mov        x0, x19
0x0000000002e85e64: ldp        x29, x30, [sp, #0x60]
0x0000000002e85e68: ldp        x20, x19, [sp, #0x50]
0x0000000002e85e6c: ldp        x22, x21, [sp, #0x40]
0x0000000002e85e70: ldp        x24, x23, [sp, #0x30]
0x0000000002e85e74: ldp        x26, x25, [sp, #0x20]
0x0000000002e85e78: ldp        x28, x27, [sp, #0x10]
0x0000000002e85e7c: add        sp, sp, #0x70
0x0000000002e85e80: ret        
0x0000000002e85e84: mov        x19, x0
0x0000000002e85e88: ldr        x0, [sp, #8]
0x0000000002e85e8c: str        xzr, [sp, #8]
0x0000000002e85e90: cbz        x0, #0x2e85ea0
0x0000000002e85e94: ldr        x8, [x0]
0x0000000002e85e98: ldr        x8, [x8, #8]
0x0000000002e85e9c: blr        x8
0x0000000002e85ea0: mov        x0, x19
0x0000000002e85ea4: bl         #0x4b97984

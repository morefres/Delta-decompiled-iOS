; instruction-faithful ARM64 fallback for RobloxLib::function_3872d94
0x0000000003872d94: sub        sp, sp, #0x50
0x0000000003872d98: stp        x24, x23, [sp, #0x10]
0x0000000003872d9c: stp        x22, x21, [sp, #0x20]
0x0000000003872da0: stp        x20, x19, [sp, #0x30]
0x0000000003872da4: stp        x29, x30, [sp, #0x40]
0x0000000003872da8: add        x29, sp, #0x40
0x0000000003872dac: mov        x20, x6
0x0000000003872db0: mov        x21, x5
0x0000000003872db4: mov        x23, x4
0x0000000003872db8: mov        x19, x3
0x0000000003872dbc: mov        x22, x2
0x0000000003872dc0: mov        x24, x0
0x0000000003872dc4: sub        x8, x1, x0
0x0000000003872dc8: sub        x9, x2, #1
0x0000000003872dcc: cmp        x9, x8
0x0000000003872dd0: b.lo       #0x3872de8
0x0000000003872dd4: adrp       x2, #0x54a2000
0x0000000003872dd8: add        x2, x2, #0x3ca
0x0000000003872ddc: mov        x0, x19
0x0000000003872de0: mov        w1, #7
0x0000000003872de4: bl         #0x38e278c
0x0000000003872de8: mov        x0, x23
0x0000000003872dec: mov        x1, x24
0x0000000003872df0: mov        x2, x22
0x0000000003872df4: mov        x3, x21
0x0000000003872df8: mov        x4, x20
0x0000000003872dfc: bl         #0x390318c
0x0000000003872e00: cbz        w0, #0x3872e20
0x0000000003872e04: mov        w8, #1
0x0000000003872e08: str        x8, [sp]
0x0000000003872e0c: adrp       x2, #0x54a0000
0x0000000003872e10: add        x2, x2, #0xb31
0x0000000003872e14: mov        x0, x19
0x0000000003872e18: mov        w1, #2
0x0000000003872e1c: bl         #0x38e278c
0x0000000003872e20: ldp        x29, x30, [sp, #0x40]
0x0000000003872e24: ldp        x20, x19, [sp, #0x30]
0x0000000003872e28: ldp        x22, x21, [sp, #0x20]
0x0000000003872e2c: ldp        x24, x23, [sp, #0x10]
0x0000000003872e30: add        sp, sp, #0x50
0x0000000003872e34: ret        

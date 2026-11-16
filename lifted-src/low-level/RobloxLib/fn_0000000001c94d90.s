; instruction-faithful ARM64 fallback for RobloxLib::function_1c94d90
0x0000000001c94d90: stp        x26, x25, [sp, #-0x50]!
0x0000000001c94d94: stp        x24, x23, [sp, #0x10]
0x0000000001c94d98: stp        x22, x21, [sp, #0x20]
0x0000000001c94d9c: stp        x20, x19, [sp, #0x30]
0x0000000001c94da0: stp        x29, x30, [sp, #0x40]
0x0000000001c94da4: add        x29, sp, #0x40
0x0000000001c94da8: mov        x20, x7
0x0000000001c94dac: mov        x21, x6
0x0000000001c94db0: mov        x22, x5
0x0000000001c94db4: mov        x23, x4
0x0000000001c94db8: mov        x24, x3
0x0000000001c94dbc: mov        x25, x2
0x0000000001c94dc0: mov        x26, x1
0x0000000001c94dc4: mov        x19, x0
0x0000000001c94dc8: bl         #0x1c932fc
0x0000000001c94dcc: mov        x1, x0
0x0000000001c94dd0: mov        x0, x19
0x0000000001c94dd4: mov        x2, x24
0x0000000001c94dd8: mov        x3, x22
0x0000000001c94ddc: mov        x4, x21
0x0000000001c94de0: bl         #0x4413d04
0x0000000001c94de4: adrp       x8, #0x5d77000
0x0000000001c94de8: add        x8, x8, #0x700
0x0000000001c94dec: str        x8, [x19]
0x0000000001c94df0: stp        x26, x25, [x19, #0xa0]
0x0000000001c94df4: str        xzr, [x19, #0xb0]
0x0000000001c94df8: mov        x1, x23
0x0000000001c94dfc: mov        x2, x20
0x0000000001c94e00: bl         #0x1c94e44
0x0000000001c94e04: mov        x0, x19
0x0000000001c94e08: ldp        x29, x30, [sp, #0x40]
0x0000000001c94e0c: ldp        x20, x19, [sp, #0x30]
0x0000000001c94e10: ldp        x22, x21, [sp, #0x20]
0x0000000001c94e14: ldp        x24, x23, [sp, #0x10]
0x0000000001c94e18: ldp        x26, x25, [sp], #0x50
0x0000000001c94e1c: ret        
0x0000000001c94e20: mov        x20, x0
0x0000000001c94e24: ldr        x0, [x19, #0xb0]
0x0000000001c94e28: str        xzr, [x19, #0xb0]
0x0000000001c94e2c: cbz        x0, #0x1c94e34
0x0000000001c94e30: bl         #0x47e93a8
0x0000000001c94e34: mov        x0, x19
0x0000000001c94e38: bl         #0x24478
0x0000000001c94e3c: mov        x0, x20
0x0000000001c94e40: bl         #0x4b97984

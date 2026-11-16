; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6dc4
0x0000000001ab6dc4: sub        sp, sp, #0x30
0x0000000001ab6dc8: stp        x20, x19, [sp, #0x10]
0x0000000001ab6dcc: stp        x29, x30, [sp, #0x20]
0x0000000001ab6dd0: add        x29, sp, #0x20
0x0000000001ab6dd4: mov        x19, x0
0x0000000001ab6dd8: stp        xzr, xzr, [sp]
0x0000000001ab6ddc: adrp       x1, #0x5368000
0x0000000001ab6de0: add        x1, x1, #0xd2a
0x0000000001ab6de4: mov        x2, sp
0x0000000001ab6de8: bl         #0x4409980
0x0000000001ab6dec: adrp       x8, #0x5cfa000
0x0000000001ab6df0: add        x8, x8, #0xa30
0x0000000001ab6df4: str        x8, [x0]
0x0000000001ab6df8: adrp       x20, #0x6313000
0x0000000001ab6dfc: add        x20, x20, #0xd60
0x0000000001ab6e00: adrp       x1, #0x520d000
0x0000000001ab6e04: add        x1, x1, #0x4de
0x0000000001ab6e08: mov        x0, x20
0x0000000001ab6e0c: mov        x2, #0
0x0000000001ab6e10: mov        x3, #0
0x0000000001ab6e14: mov        w4, #0
0x0000000001ab6e18: mov        x5, x19
0x0000000001ab6e1c: bl         #0x44097f0
0x0000000001ab6e20: adrp       x0, #0x6313000
0x0000000001ab6e24: add        x0, x0, #0xd98
0x0000000001ab6e28: adrp       x1, #0x5226000
0x0000000001ab6e2c: add        x1, x1, #0xdd2
0x0000000001ab6e30: mov        x2, #0
0x0000000001ab6e34: mov        x3, #0
0x0000000001ab6e38: mov        w4, #1
0x0000000001ab6e3c: mov        x5, x19
0x0000000001ab6e40: bl         #0x44097f0
0x0000000001ab6e44: adrp       x0, #0x6313000
0x0000000001ab6e48: add        x0, x0, #0xdd0
0x0000000001ab6e4c: adrp       x1, #0x520e000
0x0000000001ab6e50: add        x1, x1, #0xcc8
0x0000000001ab6e54: mov        x2, #0
0x0000000001ab6e58: mov        x3, #0
0x0000000001ab6e5c: mov        w4, #2
0x0000000001ab6e60: mov        x5, x19
0x0000000001ab6e64: bl         #0x44097f0
0x0000000001ab6e68: mov        w8, #3
0x0000000001ab6e6c: stp        x20, x8, [x19, #0x40]
0x0000000001ab6e70: adrp       x9, #0x4c76000
0x0000000001ab6e74: add        x9, x9, #0x184
0x0000000001ab6e78: stp        x9, x8, [x19, #0x50]
0x0000000001ab6e7c: mov        x0, x19
0x0000000001ab6e80: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6e84: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6e88: add        sp, sp, #0x30
0x0000000001ab6e8c: ret        
0x0000000001ab6e90: mov        x20, x0
0x0000000001ab6e94: mov        x0, x19
0x0000000001ab6e98: bl         #0x4409cc4
0x0000000001ab6e9c: mov        x0, x20
0x0000000001ab6ea0: bl         #0x4b97984

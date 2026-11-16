; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0db4
0x0000000001ab0db4: sub        sp, sp, #0x30
0x0000000001ab0db8: stp        x20, x19, [sp, #0x10]
0x0000000001ab0dbc: stp        x29, x30, [sp, #0x20]
0x0000000001ab0dc0: add        x29, sp, #0x20
0x0000000001ab0dc4: mov        x19, x0
0x0000000001ab0dc8: stp        xzr, xzr, [sp]
0x0000000001ab0dcc: adrp       x1, #0x5368000
0x0000000001ab0dd0: add        x1, x1, #0x36b
0x0000000001ab0dd4: mov        x2, sp
0x0000000001ab0dd8: bl         #0x4409980
0x0000000001ab0ddc: adrp       x8, #0x5cf9000
0x0000000001ab0de0: add        x8, x8, #0xb30
0x0000000001ab0de4: str        x8, [x0]
0x0000000001ab0de8: adrp       x20, #0x6310000
0x0000000001ab0dec: add        x20, x20, #0x2f8
0x0000000001ab0df0: adrp       x1, #0x5368000
0x0000000001ab0df4: add        x1, x1, #0x37c
0x0000000001ab0df8: mov        x0, x20
0x0000000001ab0dfc: mov        x2, #0
0x0000000001ab0e00: mov        x3, #0
0x0000000001ab0e04: mov        w4, #0
0x0000000001ab0e08: mov        x5, x19
0x0000000001ab0e0c: bl         #0x44097f0
0x0000000001ab0e10: adrp       x0, #0x6310000
0x0000000001ab0e14: add        x0, x0, #0x330
0x0000000001ab0e18: adrp       x1, #0x5368000
0x0000000001ab0e1c: add        x1, x1, #0x381
0x0000000001ab0e20: mov        x2, #0
0x0000000001ab0e24: mov        x3, #0
0x0000000001ab0e28: mov        w4, #1
0x0000000001ab0e2c: mov        x5, x19
0x0000000001ab0e30: bl         #0x44097f0
0x0000000001ab0e34: mov        w8, #2
0x0000000001ab0e38: stp        x20, x8, [x19, #0x40]
0x0000000001ab0e3c: adrp       x9, #0x4c75000
0x0000000001ab0e40: add        x9, x9, #0x6bc
0x0000000001ab0e44: stp        x9, x8, [x19, #0x50]
0x0000000001ab0e48: mov        x0, x19
0x0000000001ab0e4c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab0e50: ldp        x20, x19, [sp, #0x10]
0x0000000001ab0e54: add        sp, sp, #0x30
0x0000000001ab0e58: ret        
0x0000000001ab0e5c: mov        x20, x0
0x0000000001ab0e60: mov        x0, x19
0x0000000001ab0e64: bl         #0x4409cc4
0x0000000001ab0e68: mov        x0, x20
0x0000000001ab0e6c: bl         #0x4b97984

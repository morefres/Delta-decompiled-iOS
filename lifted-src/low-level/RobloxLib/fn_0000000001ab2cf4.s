; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2cf4
0x0000000001ab2cf4: sub        sp, sp, #0x30
0x0000000001ab2cf8: stp        x20, x19, [sp, #0x10]
0x0000000001ab2cfc: stp        x29, x30, [sp, #0x20]
0x0000000001ab2d00: add        x29, sp, #0x20
0x0000000001ab2d04: mov        x19, x0
0x0000000001ab2d08: stp        xzr, xzr, [sp]
0x0000000001ab2d0c: adrp       x1, #0x5368000
0x0000000001ab2d10: add        x1, x1, #0x5e9
0x0000000001ab2d14: mov        x2, sp
0x0000000001ab2d18: bl         #0x4409980
0x0000000001ab2d1c: adrp       x8, #0x5cfa000
0x0000000001ab2d20: add        x8, x8, #0x30
0x0000000001ab2d24: str        x8, [x0]
0x0000000001ab2d28: adrp       x20, #0x6311000
0x0000000001ab2d2c: add        x20, x20, #0x520
0x0000000001ab2d30: adrp       x1, #0x5368000
0x0000000001ab2d34: add        x1, x1, #0x5f7
0x0000000001ab2d38: mov        x0, x20
0x0000000001ab2d3c: mov        x2, #0
0x0000000001ab2d40: mov        x3, #0
0x0000000001ab2d44: mov        w4, #0
0x0000000001ab2d48: mov        x5, x19
0x0000000001ab2d4c: bl         #0x44097f0
0x0000000001ab2d50: adrp       x0, #0x6311000
0x0000000001ab2d54: add        x0, x0, #0x558
0x0000000001ab2d58: adrp       x1, #0x5368000
0x0000000001ab2d5c: add        x1, x1, #0x5fe
0x0000000001ab2d60: mov        x2, #0
0x0000000001ab2d64: mov        x3, #0
0x0000000001ab2d68: mov        w4, #0xa
0x0000000001ab2d6c: mov        x5, x19
0x0000000001ab2d70: bl         #0x44097f0
0x0000000001ab2d74: adrp       x0, #0x6311000
0x0000000001ab2d78: add        x0, x0, #0x590
0x0000000001ab2d7c: adrp       x1, #0x5368000
0x0000000001ab2d80: add        x1, x1, #0x606
0x0000000001ab2d84: mov        x2, #0
0x0000000001ab2d88: mov        x3, #0
0x0000000001ab2d8c: mov        w4, #0x80
0x0000000001ab2d90: mov        x5, x19
0x0000000001ab2d94: bl         #0x44097f0
0x0000000001ab2d98: adrp       x0, #0x6311000
0x0000000001ab2d9c: add        x0, x0, #0x5c8
0x0000000001ab2da0: adrp       x1, #0x5368000
0x0000000001ab2da4: add        x1, x1, #0x60d
0x0000000001ab2da8: mov        x2, #0
0x0000000001ab2dac: mov        x3, #0
0x0000000001ab2db0: mov        w4, #0xf0
0x0000000001ab2db4: mov        x5, x19
0x0000000001ab2db8: bl         #0x44097f0
0x0000000001ab2dbc: adrp       x0, #0x6311000
0x0000000001ab2dc0: add        x0, x0, #0x600
0x0000000001ab2dc4: adrp       x1, #0x5368000
0x0000000001ab2dc8: add        x1, x1, #0x613
0x0000000001ab2dcc: mov        x2, #0
0x0000000001ab2dd0: mov        x3, #0
0x0000000001ab2dd4: mov        w4, #0xff
0x0000000001ab2dd8: mov        x5, x19
0x0000000001ab2ddc: bl         #0x44097f0
0x0000000001ab2de0: mov        w8, #5
0x0000000001ab2de4: stp        x20, x8, [x19, #0x40]
0x0000000001ab2de8: adrp       x9, #0x4c75000
0x0000000001ab2dec: add        x9, x9, #0x974
0x0000000001ab2df0: stp        x9, x8, [x19, #0x50]
0x0000000001ab2df4: adrp       x9, #0x4c75000
0x0000000001ab2df8: add        x9, x9, #0x99c
0x0000000001ab2dfc: stp        x9, x8, [x19, #0x60]
0x0000000001ab2e00: mov        x0, x19
0x0000000001ab2e04: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2e08: ldp        x20, x19, [sp, #0x10]
0x0000000001ab2e0c: add        sp, sp, #0x30
0x0000000001ab2e10: ret        
0x0000000001ab2e14: mov        x20, x0
0x0000000001ab2e18: mov        x0, x19
0x0000000001ab2e1c: bl         #0x4409cc4
0x0000000001ab2e20: mov        x0, x20
0x0000000001ab2e24: bl         #0x4b97984

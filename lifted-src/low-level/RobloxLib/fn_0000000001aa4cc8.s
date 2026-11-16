; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4cc8
0x0000000001aa4cc8: sub        sp, sp, #0x30
0x0000000001aa4ccc: stp        x20, x19, [sp, #0x10]
0x0000000001aa4cd0: stp        x29, x30, [sp, #0x20]
0x0000000001aa4cd4: add        x29, sp, #0x20
0x0000000001aa4cd8: mov        x19, x0
0x0000000001aa4cdc: stp        xzr, xzr, [sp]
0x0000000001aa4ce0: adrp       x1, #0x5366000
0x0000000001aa4ce4: add        x1, x1, #0xf44
0x0000000001aa4ce8: mov        x2, sp
0x0000000001aa4cec: bl         #0x4409980
0x0000000001aa4cf0: adrp       x8, #0x5cf7000
0x0000000001aa4cf4: add        x8, x8, #0xb18
0x0000000001aa4cf8: str        x8, [x0]
0x0000000001aa4cfc: adrp       x20, #0x6308000
0x0000000001aa4d00: add        x20, x20, #0xbc0
0x0000000001aa4d04: adrp       x1, #0x5366000
0x0000000001aa4d08: add        x1, x1, #0xf55
0x0000000001aa4d0c: mov        x0, x20
0x0000000001aa4d10: mov        x2, #0
0x0000000001aa4d14: mov        x3, #0
0x0000000001aa4d18: mov        w4, #1
0x0000000001aa4d1c: mov        x5, x19
0x0000000001aa4d20: bl         #0x44097f0
0x0000000001aa4d24: adrp       x0, #0x6308000
0x0000000001aa4d28: add        x0, x0, #0xbf8
0x0000000001aa4d2c: adrp       x1, #0x5366000
0x0000000001aa4d30: add        x1, x1, #0xf6a
0x0000000001aa4d34: mov        x2, #0
0x0000000001aa4d38: mov        x3, #0
0x0000000001aa4d3c: mov        w4, #2
0x0000000001aa4d40: mov        x5, x19
0x0000000001aa4d44: bl         #0x44097f0
0x0000000001aa4d48: adrp       x0, #0x6308000
0x0000000001aa4d4c: add        x0, x0, #0xc30
0x0000000001aa4d50: adrp       x1, #0x5366000
0x0000000001aa4d54: add        x1, x1, #0xf81
0x0000000001aa4d58: mov        x2, #0
0x0000000001aa4d5c: mov        x3, #0
0x0000000001aa4d60: mov        w4, #3
0x0000000001aa4d64: mov        x5, x19
0x0000000001aa4d68: bl         #0x44097f0
0x0000000001aa4d6c: adrp       x0, #0x6308000
0x0000000001aa4d70: add        x0, x0, #0xc68
0x0000000001aa4d74: adrp       x1, #0x5366000
0x0000000001aa4d78: add        x1, x1, #0xf9b
0x0000000001aa4d7c: mov        x2, #0
0x0000000001aa4d80: mov        x3, #0
0x0000000001aa4d84: mov        w4, #0x11
0x0000000001aa4d88: mov        x5, x19
0x0000000001aa4d8c: bl         #0x44097f0
0x0000000001aa4d90: mov        w8, #4
0x0000000001aa4d94: stp        x20, x8, [x19, #0x40]
0x0000000001aa4d98: adrp       x9, #0x4c74000
0x0000000001aa4d9c: add        x9, x9, #0x194
0x0000000001aa4da0: stp        x9, x8, [x19, #0x50]
0x0000000001aa4da4: adrp       x9, #0x4c74000
0x0000000001aa4da8: add        x9, x9, #0x1b4
0x0000000001aa4dac: stp        x9, x8, [x19, #0x60]
0x0000000001aa4db0: mov        x0, x19
0x0000000001aa4db4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa4db8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa4dbc: add        sp, sp, #0x30
0x0000000001aa4dc0: ret        
0x0000000001aa4dc4: mov        x20, x0
0x0000000001aa4dc8: mov        x0, x19
0x0000000001aa4dcc: bl         #0x4409cc4
0x0000000001aa4dd0: mov        x0, x20
0x0000000001aa4dd4: bl         #0x4b97984

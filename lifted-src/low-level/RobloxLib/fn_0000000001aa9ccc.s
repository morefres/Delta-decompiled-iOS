; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9ccc
0x0000000001aa9ccc: sub        sp, sp, #0x30
0x0000000001aa9cd0: stp        x20, x19, [sp, #0x10]
0x0000000001aa9cd4: stp        x29, x30, [sp, #0x20]
0x0000000001aa9cd8: add        x29, sp, #0x20
0x0000000001aa9cdc: mov        x19, x0
0x0000000001aa9ce0: stp        xzr, xzr, [sp]
0x0000000001aa9ce4: adrp       x1, #0x5367000
0x0000000001aa9ce8: add        x1, x1, #0x5eb
0x0000000001aa9cec: mov        x2, sp
0x0000000001aa9cf0: bl         #0x4409980
0x0000000001aa9cf4: adrp       x8, #0x5cf8000
0x0000000001aa9cf8: add        x8, x8, #0x768
0x0000000001aa9cfc: str        x8, [x0]
0x0000000001aa9d00: adrp       x20, #0x630b000
0x0000000001aa9d04: add        x20, x20, #0xc88
0x0000000001aa9d08: adrp       x1, #0x5367000
0x0000000001aa9d0c: add        x1, x1, #0x5f6
0x0000000001aa9d10: mov        x0, x20
0x0000000001aa9d14: mov        x2, #0
0x0000000001aa9d18: mov        x3, #0
0x0000000001aa9d1c: mov        w4, #0
0x0000000001aa9d20: mov        x5, x19
0x0000000001aa9d24: bl         #0x44097f0
0x0000000001aa9d28: adrp       x0, #0x630b000
0x0000000001aa9d2c: add        x0, x0, #0xcc0
0x0000000001aa9d30: adrp       x1, #0x520d000
0x0000000001aa9d34: add        x1, x1, #0xcc9
0x0000000001aa9d38: mov        x2, #0
0x0000000001aa9d3c: mov        x3, #0
0x0000000001aa9d40: mov        w4, #1
0x0000000001aa9d44: mov        x5, x19
0x0000000001aa9d48: bl         #0x44097f0
0x0000000001aa9d4c: adrp       x0, #0x630b000
0x0000000001aa9d50: add        x0, x0, #0xcf8
0x0000000001aa9d54: adrp       x1, #0x5367000
0x0000000001aa9d58: add        x1, x1, #0x600
0x0000000001aa9d5c: mov        x2, #0
0x0000000001aa9d60: mov        x3, #0
0x0000000001aa9d64: mov        w4, #2
0x0000000001aa9d68: mov        x5, x19
0x0000000001aa9d6c: bl         #0x44097f0
0x0000000001aa9d70: adrp       x0, #0x630b000
0x0000000001aa9d74: add        x0, x0, #0xd30
0x0000000001aa9d78: adrp       x1, #0x520d000
0x0000000001aa9d7c: add        x1, x1, #0xfd2
0x0000000001aa9d80: mov        x2, #0
0x0000000001aa9d84: mov        x3, #0
0x0000000001aa9d88: mov        w4, #3
0x0000000001aa9d8c: mov        x5, x19
0x0000000001aa9d90: bl         #0x44097f0
0x0000000001aa9d94: mov        w8, #4
0x0000000001aa9d98: stp        x20, x8, [x19, #0x40]
0x0000000001aa9d9c: adrp       x8, #0x4c74000
0x0000000001aa9da0: add        x8, x8, #0xa14
0x0000000001aa9da4: mov        w9, #5
0x0000000001aa9da8: stp        x8, x9, [x19, #0x50]
0x0000000001aa9dac: adrp       x8, #0x5cf8000
0x0000000001aa9db0: add        x8, x8, #0x7a8
0x0000000001aa9db4: mov        w9, #1
0x0000000001aa9db8: stp        x8, x9, [x19, #0x70]
0x0000000001aa9dbc: adrp       x0, #0x5255000
0x0000000001aa9dc0: add        x0, x0, #0xa74
0x0000000001aa9dc4: bl         #0x4757498
0x0000000001aa9dc8: mov        x0, x19
0x0000000001aa9dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001aa9dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001aa9dd4: add        sp, sp, #0x30
0x0000000001aa9dd8: ret        
0x0000000001aa9ddc: mov        x20, x0
0x0000000001aa9de0: mov        x0, x19
0x0000000001aa9de4: bl         #0x4409cc4
0x0000000001aa9de8: mov        x0, x20
0x0000000001aa9dec: bl         #0x4b97984

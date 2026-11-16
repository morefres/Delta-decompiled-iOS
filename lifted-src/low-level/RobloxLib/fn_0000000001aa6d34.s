; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6d34
0x0000000001aa6d34: sub        sp, sp, #0x30
0x0000000001aa6d38: stp        x20, x19, [sp, #0x10]
0x0000000001aa6d3c: stp        x29, x30, [sp, #0x20]
0x0000000001aa6d40: add        x29, sp, #0x20
0x0000000001aa6d44: mov        x19, x0
0x0000000001aa6d48: stp        xzr, xzr, [sp]
0x0000000001aa6d4c: adrp       x1, #0x5367000
0x0000000001aa6d50: add        x1, x1, #0x19e
0x0000000001aa6d54: mov        x2, sp
0x0000000001aa6d58: bl         #0x4409980
0x0000000001aa6d5c: adrp       x8, #0x5cf7000
0x0000000001aa6d60: add        x8, x8, #0xfd8
0x0000000001aa6d64: str        x8, [x0]
0x0000000001aa6d68: adrp       x20, #0x6309000
0x0000000001aa6d6c: add        x20, x20, #0xb48
0x0000000001aa6d70: adrp       x1, #0x5367000
0x0000000001aa6d74: add        x1, x1, #0x1b5
0x0000000001aa6d78: mov        x0, x20
0x0000000001aa6d7c: mov        x2, #0
0x0000000001aa6d80: mov        x3, #0
0x0000000001aa6d84: mov        w4, #0
0x0000000001aa6d88: mov        x5, x19
0x0000000001aa6d8c: bl         #0x44097f0
0x0000000001aa6d90: adrp       x0, #0x6309000
0x0000000001aa6d94: add        x0, x0, #0xb80
0x0000000001aa6d98: adrp       x1, #0x5367000
0x0000000001aa6d9c: add        x1, x1, #0x1ba
0x0000000001aa6da0: mov        x2, #0
0x0000000001aa6da4: mov        x3, #0
0x0000000001aa6da8: mov        w4, #1
0x0000000001aa6dac: mov        x5, x19
0x0000000001aa6db0: bl         #0x44097f0
0x0000000001aa6db4: mov        w8, #2
0x0000000001aa6db8: stp        x20, x8, [x19, #0x40]
0x0000000001aa6dbc: adrp       x9, #0x4c74000
0x0000000001aa6dc0: add        x9, x9, #0x45c
0x0000000001aa6dc4: stp        x9, x8, [x19, #0x50]
0x0000000001aa6dc8: mov        x0, x19
0x0000000001aa6dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001aa6dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001aa6dd4: add        sp, sp, #0x30
0x0000000001aa6dd8: ret        
0x0000000001aa6ddc: mov        x20, x0
0x0000000001aa6de0: mov        x0, x19
0x0000000001aa6de4: bl         #0x4409cc4
0x0000000001aa6de8: mov        x0, x20
0x0000000001aa6dec: bl         #0x4b97984

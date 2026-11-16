; instruction-faithful ARM64 fallback for RobloxLib::function_2df1ce0
0x0000000002df1ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000002df1ce4: stp        x29, x30, [sp, #0x10]
0x0000000002df1ce8: add        x29, sp, #0x10
0x0000000002df1cec: adrp       x8, #0x6184000
0x0000000002df1cf0: add        x8, x8, #0xe90
0x0000000002df1cf4: ldarb      w8, [x8]
0x0000000002df1cf8: tbnz       w8, #0, #0x2df1d64
0x0000000002df1cfc: adrp       x0, #0x6184000
0x0000000002df1d00: add        x0, x0, #0xe90
0x0000000002df1d04: bl         #0x428c
0x0000000002df1d08: cbz        w0, #0x2df1d64
0x0000000002df1d0c: mov        w0, #0x30
0x0000000002df1d10: bl         #0x47e9370
0x0000000002df1d14: stp        xzr, xzr, [x0, #8]
0x0000000002df1d18: adrp       x8, #0x5ede000
0x0000000002df1d1c: add        x8, x8, #0xe20
0x0000000002df1d20: str        x8, [x0]
0x0000000002df1d24: str        xzr, [x0, #0x28]
0x0000000002df1d28: mov        x8, x0
0x0000000002df1d2c: str        xzr, [x8, #0x20]!
0x0000000002df1d30: adrp       x1, #0x6184000
0x0000000002df1d34: add        x1, x1, #0xe80
0x0000000002df1d38: stp        x8, x0, [x1]
0x0000000002df1d3c: adrp       x0, #0x2dd5000
0x0000000002df1d40: add        x0, x0, #0xa8
0x0000000002df1d44: adrp       x2, #0
0x0000000002df1d48: add        x2, x2, #0
0x0000000002df1d4c: bl         #0x4b984dc
0x0000000002df1d50: adrp       x0, #0x6184000
0x0000000002df1d54: add        x0, x0, #0xe90
0x0000000002df1d58: ldp        x29, x30, [sp, #0x10]
0x0000000002df1d5c: ldp        x20, x19, [sp], #0x20
0x0000000002df1d60: b          #0x43e8
0x0000000002df1d64: ldp        x29, x30, [sp, #0x10]
0x0000000002df1d68: ldp        x20, x19, [sp], #0x20
0x0000000002df1d6c: ret        
0x0000000002df1d70: mov        x19, x0
0x0000000002df1d74: adrp       x0, #0x6184000
0x0000000002df1d78: add        x0, x0, #0xe90
0x0000000002df1d7c: bl         #0x4450
0x0000000002df1d80: mov        x0, x19
0x0000000002df1d84: bl         #0x4b97984

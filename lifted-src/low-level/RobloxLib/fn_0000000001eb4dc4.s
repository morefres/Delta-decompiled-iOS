; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4dc4
0x0000000001eb4dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4dc8: stp        x29, x30, [sp, #0x10]
0x0000000001eb4dcc: add        x29, sp, #0x10
0x0000000001eb4dd0: adrp       x8, #0x6142000
0x0000000001eb4dd4: add        x8, x8, #0xe38
0x0000000001eb4dd8: ldarb      w8, [x8]
0x0000000001eb4ddc: tbz        w8, #0, #0x1eb4df4
0x0000000001eb4de0: adrp       x0, #0x6142000
0x0000000001eb4de4: add        x0, x0, #0xdb8
0x0000000001eb4de8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4dec: ldp        x20, x19, [sp], #0x20
0x0000000001eb4df0: ret        
0x0000000001eb4df4: adrp       x0, #0x6142000
0x0000000001eb4df8: add        x0, x0, #0xe38
0x0000000001eb4dfc: bl         #0x428c
0x0000000001eb4e00: cbz        w0, #0x1eb4de0
0x0000000001eb4e04: adrp       x0, #0x6142000
0x0000000001eb4e08: add        x0, x0, #0xdb8
0x0000000001eb4e0c: bl         #0x1ab1508
0x0000000001eb4e10: adrp       x0, #0x1ad0000
0x0000000001eb4e14: add        x0, x0, #0x5b0
0x0000000001eb4e18: adrp       x1, #0x6142000
0x0000000001eb4e1c: add        x1, x1, #0xdb8
0x0000000001eb4e20: adrp       x2, #0
0x0000000001eb4e24: add        x2, x2, #0
0x0000000001eb4e28: bl         #0x4b984dc
0x0000000001eb4e2c: adrp       x0, #0x6142000
0x0000000001eb4e30: add        x0, x0, #0xe38
0x0000000001eb4e34: bl         #0x43e8
0x0000000001eb4e38: b          #0x1eb4de0
0x0000000001eb4e3c: mov        x19, x0
0x0000000001eb4e40: adrp       x0, #0x6142000
0x0000000001eb4e44: add        x0, x0, #0xe38
0x0000000001eb4e48: bl         #0x4450
0x0000000001eb4e4c: mov        x0, x19
0x0000000001eb4e50: bl         #0x4b97984

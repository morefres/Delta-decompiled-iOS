; instruction-faithful ARM64 fallback for RobloxLib::function_2b21d5c
0x0000000002b21d5c: sub        sp, sp, #0x30
0x0000000002b21d60: stp        x20, x19, [sp, #0x10]
0x0000000002b21d64: stp        x29, x30, [sp, #0x20]
0x0000000002b21d68: add        x29, sp, #0x20
0x0000000002b21d6c: mov        x19, x0
0x0000000002b21d70: ldr        x0, [x0, #0x78]
0x0000000002b21d74: cbz        x0, #0x2b21d7c
0x0000000002b21d78: bl         #0x4b9808c
0x0000000002b21d7c: adrp       x8, #0x5ecc000
0x0000000002b21d80: add        x8, x8, #0x530
0x0000000002b21d84: str        x8, [x19]
0x0000000002b21d88: add        x8, x8, #0x80
0x0000000002b21d8c: str        x8, [x19, #0x28]
0x0000000002b21d90: add        x8, x19, #0x58
0x0000000002b21d94: str        x8, [sp, #8]
0x0000000002b21d98: add        x0, sp, #8
0x0000000002b21d9c: bl         #0x1d0b18
0x0000000002b21da0: mov        x0, x19
0x0000000002b21da4: bl         #0x2b10140
0x0000000002b21da8: ldp        x29, x30, [sp, #0x20]
0x0000000002b21dac: ldp        x20, x19, [sp, #0x10]
0x0000000002b21db0: add        sp, sp, #0x30
0x0000000002b21db4: ret        
0x0000000002b21db8: sub        sp, sp, #0x30
0x0000000002b21dbc: stp        x20, x19, [sp, #0x10]
0x0000000002b21dc0: stp        x29, x30, [sp, #0x20]
0x0000000002b21dc4: add        x29, sp, #0x20
0x0000000002b21dc8: mov        x19, x0
0x0000000002b21dcc: ldr        x0, [x0, #0x78]
0x0000000002b21dd0: cbz        x0, #0x2b21dd8
0x0000000002b21dd4: bl         #0x4b9808c
0x0000000002b21dd8: adrp       x8, #0x5ecc000
0x0000000002b21ddc: add        x8, x8, #0x530
0x0000000002b21de0: str        x8, [x19]
0x0000000002b21de4: add        x8, x8, #0x80
0x0000000002b21de8: str        x8, [x19, #0x28]
0x0000000002b21dec: add        x8, x19, #0x58
0x0000000002b21df0: str        x8, [sp, #8]
0x0000000002b21df4: add        x0, sp, #8
0x0000000002b21df8: bl         #0x1d0b18
0x0000000002b21dfc: mov        x0, x19
0x0000000002b21e00: bl         #0x2b10140
0x0000000002b21e04: bl         #0x47e93a8
0x0000000002b21e08: ldp        x29, x30, [sp, #0x20]
0x0000000002b21e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002b21e10: add        sp, sp, #0x30
0x0000000002b21e14: ret        

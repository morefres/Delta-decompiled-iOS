; instruction-faithful ARM64 fallback for RobloxLib::function_2c34c04
0x0000000002c34c04: stp        x20, x19, [sp, #-0x20]!
0x0000000002c34c08: stp        x29, x30, [sp, #0x10]
0x0000000002c34c0c: add        x29, sp, #0x10
0x0000000002c34c10: mov        x19, x0
0x0000000002c34c14: stp        xzr, xzr, [x0, #8]
0x0000000002c34c18: adrp       x8, #0x5ece000
0x0000000002c34c1c: add        x8, x8, #0x590
0x0000000002c34c20: str        x8, [x0], #0x18
0x0000000002c34c24: ldrsb      w1, [x1]
0x0000000002c34c28: bl         #0x2b7d5a0
0x0000000002c34c2c: mov        x0, x19
0x0000000002c34c30: ldp        x29, x30, [sp, #0x10]
0x0000000002c34c34: ldp        x20, x19, [sp], #0x20
0x0000000002c34c38: ret        
0x0000000002c34c3c: mov        x20, x0
0x0000000002c34c40: mov        x0, x19
0x0000000002c34c44: bl         #0x4b980a4
0x0000000002c34c48: mov        x0, x20
0x0000000002c34c4c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c309f8
0x0000000002c309f8: sub        sp, sp, #0x30
0x0000000002c309fc: stp        x20, x19, [sp, #0x10]
0x0000000002c30a00: stp        x29, x30, [sp, #0x20]
0x0000000002c30a04: add        x29, sp, #0x20
0x0000000002c30a08: mov        x4, x3
0x0000000002c30a0c: mov        x3, x2
0x0000000002c30a10: mov        x2, x1
0x0000000002c30a14: mov        x19, x0
0x0000000002c30a18: stp        xzr, xzr, [x0, #8]
0x0000000002c30a1c: adrp       x8, #0x5ed3000
0x0000000002c30a20: add        x8, x8, #0x2b0
0x0000000002c30a24: str        x8, [x0]
0x0000000002c30a28: add        x0, sp, #0xf
0x0000000002c30a2c: add        x1, x19, #0x18
0x0000000002c30a30: bl         #0x2c30ab8
0x0000000002c30a34: mov        x0, x19
0x0000000002c30a38: ldp        x29, x30, [sp, #0x20]
0x0000000002c30a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002c30a40: add        sp, sp, #0x30
0x0000000002c30a44: ret        
0x0000000002c30a48: mov        x20, x0
0x0000000002c30a4c: mov        x0, x19
0x0000000002c30a50: bl         #0x4b980a4
0x0000000002c30a54: mov        x0, x20
0x0000000002c30a58: bl         #0x4b97984

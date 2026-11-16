; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2d08
0x0000000002bd2d08: sub        sp, sp, #0x30
0x0000000002bd2d0c: stp        x20, x19, [sp, #0x10]
0x0000000002bd2d10: stp        x29, x30, [sp, #0x20]
0x0000000002bd2d14: add        x29, sp, #0x20
0x0000000002bd2d18: mov        x3, x2
0x0000000002bd2d1c: mov        x2, x1
0x0000000002bd2d20: mov        x19, x0
0x0000000002bd2d24: stp        xzr, xzr, [x0, #8]
0x0000000002bd2d28: adrp       x8, #0x5ed0000
0x0000000002bd2d2c: add        x8, x8, #0x378
0x0000000002bd2d30: str        x8, [x0]
0x0000000002bd2d34: add        x0, sp, #0xf
0x0000000002bd2d38: add        x1, x19, #0x18
0x0000000002bd2d3c: bl         #0x2bd2d68
0x0000000002bd2d40: mov        x0, x19
0x0000000002bd2d44: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2d48: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2d4c: add        sp, sp, #0x30
0x0000000002bd2d50: ret        
0x0000000002bd2d54: mov        x20, x0
0x0000000002bd2d58: mov        x0, x19
0x0000000002bd2d5c: bl         #0x4b980a4
0x0000000002bd2d60: mov        x0, x20
0x0000000002bd2d64: bl         #0x4b97984

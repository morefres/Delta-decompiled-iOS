; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0d28
0x0000000002bd0d28: sub        sp, sp, #0x30
0x0000000002bd0d2c: stp        x20, x19, [sp, #0x10]
0x0000000002bd0d30: stp        x29, x30, [sp, #0x20]
0x0000000002bd0d34: add        x29, sp, #0x20
0x0000000002bd0d38: mov        x19, x0
0x0000000002bd0d3c: adrp       x8, #0x5ed0000
0x0000000002bd0d40: add        x8, x8, #0x2d8
0x0000000002bd0d44: stp        x8, xzr, [x0]
0x0000000002bd0d48: stp        xzr, x1, [x0, #0x10]
0x0000000002bd0d4c: str        x1, [sp, #8]
0x0000000002bd0d50: add        x0, sp, #8
0x0000000002bd0d54: add        x1, x19, #0x20
0x0000000002bd0d58: bl         #0x2bd0d84
0x0000000002bd0d5c: mov        x0, x19
0x0000000002bd0d60: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0d64: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0d68: add        sp, sp, #0x30
0x0000000002bd0d6c: ret        
0x0000000002bd0d70: mov        x20, x0
0x0000000002bd0d74: mov        x0, x19
0x0000000002bd0d78: bl         #0x4b980a4
0x0000000002bd0d7c: mov        x0, x20
0x0000000002bd0d80: bl         #0x4b97984

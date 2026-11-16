; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1e1c
0x0000000002bb1e1c: sub        sp, sp, #0x30
0x0000000002bb1e20: stp        x20, x19, [sp, #0x10]
0x0000000002bb1e24: stp        x29, x30, [sp, #0x20]
0x0000000002bb1e28: add        x29, sp, #0x20
0x0000000002bb1e2c: mov        x19, x0
0x0000000002bb1e30: adrp       x8, #0x5ed0000
0x0000000002bb1e34: add        x8, x8, #0x2d8
0x0000000002bb1e38: stp        x8, xzr, [x0]
0x0000000002bb1e3c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb1e40: str        x1, [sp, #8]
0x0000000002bb1e44: add        x0, sp, #8
0x0000000002bb1e48: add        x1, x19, #0x20
0x0000000002bb1e4c: bl         #0x2bb1e78
0x0000000002bb1e50: mov        x0, x19
0x0000000002bb1e54: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1e58: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1e5c: add        sp, sp, #0x30
0x0000000002bb1e60: ret        
0x0000000002bb1e64: mov        x20, x0
0x0000000002bb1e68: mov        x0, x19
0x0000000002bb1e6c: bl         #0x4b980a4
0x0000000002bb1e70: mov        x0, x20
0x0000000002bb1e74: bl         #0x4b97984

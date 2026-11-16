; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3d00
0x0000000002bb3d00: sub        sp, sp, #0x30
0x0000000002bb3d04: stp        x20, x19, [sp, #0x10]
0x0000000002bb3d08: stp        x29, x30, [sp, #0x20]
0x0000000002bb3d0c: add        x29, sp, #0x20
0x0000000002bb3d10: mov        x19, x0
0x0000000002bb3d14: adrp       x8, #0x5ed0000
0x0000000002bb3d18: add        x8, x8, #0x4b8
0x0000000002bb3d1c: stp        x8, xzr, [x0]
0x0000000002bb3d20: stp        xzr, x1, [x0, #0x10]
0x0000000002bb3d24: str        x1, [sp, #8]
0x0000000002bb3d28: add        x0, sp, #8
0x0000000002bb3d2c: add        x1, x19, #0x20
0x0000000002bb3d30: bl         #0x2bb3d5c
0x0000000002bb3d34: mov        x0, x19
0x0000000002bb3d38: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3d3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3d40: add        sp, sp, #0x30
0x0000000002bb3d44: ret        
0x0000000002bb3d48: mov        x20, x0
0x0000000002bb3d4c: mov        x0, x19
0x0000000002bb3d50: bl         #0x4b980a4
0x0000000002bb3d54: mov        x0, x20
0x0000000002bb3d58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7cfc
0x0000000002bb7cfc: sub        sp, sp, #0x30
0x0000000002bb7d00: stp        x20, x19, [sp, #0x10]
0x0000000002bb7d04: stp        x29, x30, [sp, #0x20]
0x0000000002bb7d08: add        x29, sp, #0x20
0x0000000002bb7d0c: mov        x19, x0
0x0000000002bb7d10: adrp       x8, #0x5ed0000
0x0000000002bb7d14: add        x8, x8, #0x2d8
0x0000000002bb7d18: stp        x8, xzr, [x0]
0x0000000002bb7d1c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb7d20: str        x1, [sp, #8]
0x0000000002bb7d24: add        x0, sp, #8
0x0000000002bb7d28: add        x1, x19, #0x20
0x0000000002bb7d2c: bl         #0x2bb7d58
0x0000000002bb7d30: mov        x0, x19
0x0000000002bb7d34: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7d38: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7d3c: add        sp, sp, #0x30
0x0000000002bb7d40: ret        
0x0000000002bb7d44: mov        x20, x0
0x0000000002bb7d48: mov        x0, x19
0x0000000002bb7d4c: bl         #0x4b980a4
0x0000000002bb7d50: mov        x0, x20
0x0000000002bb7d54: bl         #0x4b97984

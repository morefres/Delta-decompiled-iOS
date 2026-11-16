; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5ce0
0x0000000002bb5ce0: sub        sp, sp, #0x30
0x0000000002bb5ce4: stp        x20, x19, [sp, #0x10]
0x0000000002bb5ce8: stp        x29, x30, [sp, #0x20]
0x0000000002bb5cec: add        x29, sp, #0x20
0x0000000002bb5cf0: mov        x3, x2
0x0000000002bb5cf4: mov        x2, x1
0x0000000002bb5cf8: mov        x19, x0
0x0000000002bb5cfc: stp        xzr, xzr, [x0, #8]
0x0000000002bb5d00: adrp       x8, #0x5ed0000
0x0000000002bb5d04: add        x8, x8, #0x328
0x0000000002bb5d08: str        x8, [x0]
0x0000000002bb5d0c: add        x0, sp, #0xf
0x0000000002bb5d10: add        x1, x19, #0x18
0x0000000002bb5d14: bl         #0x2bb5d40
0x0000000002bb5d18: mov        x0, x19
0x0000000002bb5d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5d20: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5d24: add        sp, sp, #0x30
0x0000000002bb5d28: ret        
0x0000000002bb5d2c: mov        x20, x0
0x0000000002bb5d30: mov        x0, x19
0x0000000002bb5d34: bl         #0x4b980a4
0x0000000002bb5d38: mov        x0, x20
0x0000000002bb5d3c: bl         #0x4b97984

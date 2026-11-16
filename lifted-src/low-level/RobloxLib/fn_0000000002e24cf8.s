; instruction-faithful ARM64 fallback for RobloxLib::function_2e24cf8
0x0000000002e24cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e24cfc: stp        x29, x30, [sp, #0x10]
0x0000000002e24d00: add        x29, sp, #0x10
0x0000000002e24d04: mov        x19, x0
0x0000000002e24d08: adrp       x8, #0x5ee5000
0x0000000002e24d0c: add        x8, x8, #0x520
0x0000000002e24d10: stp        x8, xzr, [x0]
0x0000000002e24d14: stp        xzr, x1, [x0, #0x10]
0x0000000002e24d18: add        x0, x0, #0x20
0x0000000002e24d1c: bl         #0x2e25fd8
0x0000000002e24d20: mov        x0, x19
0x0000000002e24d24: ldp        x29, x30, [sp, #0x10]
0x0000000002e24d28: ldp        x20, x19, [sp], #0x20
0x0000000002e24d2c: ret        
0x0000000002e24d30: mov        x20, x0
0x0000000002e24d34: mov        x0, x19
0x0000000002e24d38: bl         #0x4b980a4
0x0000000002e24d3c: mov        x0, x20
0x0000000002e24d40: bl         #0x4b97984

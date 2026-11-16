; instruction-faithful ARM64 fallback for RobloxLib::function_2e18d08
0x0000000002e18d08: stp        x20, x19, [sp, #-0x20]!
0x0000000002e18d0c: stp        x29, x30, [sp, #0x10]
0x0000000002e18d10: add        x29, sp, #0x10
0x0000000002e18d14: mov        x19, x0
0x0000000002e18d18: adrp       x8, #0x5c56000
0x0000000002e18d1c: add        x8, x8, #0xc08
0x0000000002e18d20: stp        x8, xzr, [x0]
0x0000000002e18d24: stp        xzr, x1, [x0, #0x10]
0x0000000002e18d28: add        x0, x0, #0x20
0x0000000002e18d2c: mov        w1, #0x2710
0x0000000002e18d30: bl         #0x342f140
0x0000000002e18d34: mov        x0, x19
0x0000000002e18d38: ldp        x29, x30, [sp, #0x10]
0x0000000002e18d3c: ldp        x20, x19, [sp], #0x20
0x0000000002e18d40: ret        
0x0000000002e18d44: mov        x20, x0
0x0000000002e18d48: mov        x0, x19
0x0000000002e18d4c: bl         #0x4b980a4
0x0000000002e18d50: mov        x0, x20
0x0000000002e18d54: bl         #0x4b97984

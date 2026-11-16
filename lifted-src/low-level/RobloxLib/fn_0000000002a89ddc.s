; instruction-faithful ARM64 fallback for RobloxLib::function_2a89ddc
0x0000000002a89ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a89de0: stp        x29, x30, [sp, #0x10]
0x0000000002a89de4: add        x29, sp, #0x10
0x0000000002a89de8: mov        x19, x2
0x0000000002a89dec: add        x8, x1, #0xa0
0x0000000002a89df0: cmp        x1, #0
0x0000000002a89df4: csel       x9, xzr, x8, eq
0x0000000002a89df8: ldp        x8, x10, [x0, #8]
0x0000000002a89dfc: add        x0, x9, x10, asr #1
0x0000000002a89e00: tbz        w10, #0, #0x2a89e0c
0x0000000002a89e04: ldr        x9, [x0]
0x0000000002a89e08: ldr        x8, [x9, w8, uxtw]
0x0000000002a89e0c: blr        x8
0x0000000002a89e10: ldr        w8, [x19]
0x0000000002a89e14: cmp        w0, w8
0x0000000002a89e18: cset       w0, eq
0x0000000002a89e1c: ldp        x29, x30, [sp, #0x10]
0x0000000002a89e20: ldp        x20, x19, [sp], #0x20
0x0000000002a89e24: ret        

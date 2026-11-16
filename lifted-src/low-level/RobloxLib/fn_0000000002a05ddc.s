; instruction-faithful ARM64 fallback for RobloxLib::function_2a05ddc
0x0000000002a05ddc: ret        
0x0000000002a05de0: b          #0x47e93a8
0x0000000002a05de4: add        x8, x1, #0x9a0
0x0000000002a05de8: cmp        x1, #0
0x0000000002a05dec: csel       x8, xzr, x8, eq
0x0000000002a05df0: ldp        x1, x9, [x0, #8]
0x0000000002a05df4: add        x0, x8, x9, asr #1
0x0000000002a05df8: tbz        w9, #0, #0x2a05e04
0x0000000002a05dfc: ldr        x8, [x0]
0x0000000002a05e00: ldr        x1, [x8, w1, uxtw]
0x0000000002a05e04: br         x1
0x0000000002a05e08: ldr        x2, [x0, #0x18]
0x0000000002a05e0c: mov        x0, x1
0x0000000002a05e10: br         x2
0x0000000002a05e14: mov        x8, x1
0x0000000002a05e18: ldr        x3, [x0, #0x20]
0x0000000002a05e1c: ldr        w1, [x2]
0x0000000002a05e20: mov        x0, x8
0x0000000002a05e24: br         x3

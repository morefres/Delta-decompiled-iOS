; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5dcc
0x0000000001ee5dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee5dd0: stp        x29, x30, [sp, #0x10]
0x0000000001ee5dd4: add        x29, sp, #0x10
0x0000000001ee5dd8: mov        x19, x2
0x0000000001ee5ddc: add        x8, x1, #0xd8
0x0000000001ee5de0: cmp        x1, #0
0x0000000001ee5de4: csel       x9, xzr, x8, eq
0x0000000001ee5de8: ldp        x8, x10, [x0, #8]
0x0000000001ee5dec: add        x0, x9, x10, asr #1
0x0000000001ee5df0: tbz        w10, #0, #0x1ee5dfc
0x0000000001ee5df4: ldr        x9, [x0]
0x0000000001ee5df8: ldr        x8, [x9, w8, uxtw]
0x0000000001ee5dfc: blr        x8
0x0000000001ee5e00: ldrb       w8, [x19]
0x0000000001ee5e04: cmp        w8, w0
0x0000000001ee5e08: cset       w0, eq
0x0000000001ee5e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee5e10: ldp        x20, x19, [sp], #0x20
0x0000000001ee5e14: ret        

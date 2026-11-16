; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7dd0
0x0000000001bb7dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb7dd4: stp        x29, x30, [sp, #0x10]
0x0000000001bb7dd8: add        x29, sp, #0x10
0x0000000001bb7ddc: mov        x19, x2
0x0000000001bb7de0: add        x8, x1, #0x98
0x0000000001bb7de4: cmp        x1, #0
0x0000000001bb7de8: csel       x9, xzr, x8, eq
0x0000000001bb7dec: ldp        x8, x10, [x0, #8]
0x0000000001bb7df0: add        x0, x9, x10, asr #1
0x0000000001bb7df4: tbz        w10, #0, #0x1bb7e00
0x0000000001bb7df8: ldr        x9, [x0]
0x0000000001bb7dfc: ldr        x8, [x9, w8, uxtw]
0x0000000001bb7e00: blr        x8
0x0000000001bb7e04: ldr        w8, [x19]
0x0000000001bb7e08: cmp        w0, w8
0x0000000001bb7e0c: cset       w0, eq
0x0000000001bb7e10: ldp        x29, x30, [sp, #0x10]
0x0000000001bb7e14: ldp        x20, x19, [sp], #0x20
0x0000000001bb7e18: ret        

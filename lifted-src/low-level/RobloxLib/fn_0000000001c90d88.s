; instruction-faithful ARM64 fallback for RobloxLib::function_1c90d88
0x0000000001c90d88: stp        d9, d8, [sp, #-0x30]!
0x0000000001c90d8c: stp        x20, x19, [sp, #0x10]
0x0000000001c90d90: stp        x29, x30, [sp, #0x20]
0x0000000001c90d94: add        x29, sp, #0x20
0x0000000001c90d98: mov        x20, x2
0x0000000001c90d9c: mov        x19, x0
0x0000000001c90da0: add        x8, x1, #0x98
0x0000000001c90da4: cmp        x1, #0
0x0000000001c90da8: csel       x9, xzr, x8, eq
0x0000000001c90dac: ldp        x8, x10, [x0, #8]
0x0000000001c90db0: add        x0, x9, x10, asr #1
0x0000000001c90db4: tbz        w10, #0, #0x1c90dc0
0x0000000001c90db8: ldr        x9, [x0]
0x0000000001c90dbc: ldr        x8, [x9, w8, uxtw]
0x0000000001c90dc0: blr        x8
0x0000000001c90dc4: fmov       d8, d0
0x0000000001c90dc8: add        x8, x20, #0x98
0x0000000001c90dcc: cmp        x20, #0
0x0000000001c90dd0: csel       x9, xzr, x8, eq
0x0000000001c90dd4: ldp        x8, x10, [x19, #8]
0x0000000001c90dd8: add        x0, x9, x10, asr #1
0x0000000001c90ddc: tbz        w10, #0, #0x1c90de8
0x0000000001c90de0: ldr        x9, [x0]
0x0000000001c90de4: ldr        x8, [x9, w8, uxtw]
0x0000000001c90de8: blr        x8
0x0000000001c90dec: fcmp       d8, d0
0x0000000001c90df0: cset       w0, eq
0x0000000001c90df4: ldp        x29, x30, [sp, #0x20]
0x0000000001c90df8: ldp        x20, x19, [sp, #0x10]
0x0000000001c90dfc: ldp        d9, d8, [sp], #0x30
0x0000000001c90e00: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7cdc
0x0000000003ec7cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec7ce0: stp        x29, x30, [sp, #0x10]
0x0000000003ec7ce4: add        x29, sp, #0x10
0x0000000003ec7ce8: mov        x19, x2
0x0000000003ec7cec: sub        x8, x1, #0x120
0x0000000003ec7cf0: cmp        x1, #0
0x0000000003ec7cf4: csel       x8, xzr, x8, eq
0x0000000003ec7cf8: add        x8, x8, #0x1b8
0x0000000003ec7cfc: csel       x9, xzr, x8, eq
0x0000000003ec7d00: ldp        x8, x10, [x0, #8]
0x0000000003ec7d04: add        x0, x9, x10, asr #1
0x0000000003ec7d08: tbz        w10, #0, #0x3ec7d14
0x0000000003ec7d0c: ldr        x9, [x0]
0x0000000003ec7d10: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7d14: blr        x8
0x0000000003ec7d18: ldr        s1, [x19]
0x0000000003ec7d1c: fcmp       s0, s1
0x0000000003ec7d20: cset       w0, eq
0x0000000003ec7d24: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7d28: ldp        x20, x19, [sp], #0x20
0x0000000003ec7d2c: ret        

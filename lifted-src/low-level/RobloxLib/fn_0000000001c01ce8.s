; instruction-faithful ARM64 fallback for RobloxLib::function_1c01ce8
0x0000000001c01ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c01cec: stp        x29, x30, [sp, #0x10]
0x0000000001c01cf0: add        x29, sp, #0x10
0x0000000001c01cf4: mov        x19, x2
0x0000000001c01cf8: add        x8, x1, #0xd8
0x0000000001c01cfc: cmp        x1, #0
0x0000000001c01d00: csel       x9, xzr, x8, eq
0x0000000001c01d04: ldp        x8, x10, [x0, #8]
0x0000000001c01d08: add        x0, x9, x10, asr #1
0x0000000001c01d0c: tbz        w10, #0, #0x1c01d18
0x0000000001c01d10: ldr        x9, [x0]
0x0000000001c01d14: ldr        x8, [x9, w8, uxtw]
0x0000000001c01d18: blr        x8
0x0000000001c01d1c: ldr        s1, [x19]
0x0000000001c01d20: fcmp       s0, s1
0x0000000001c01d24: cset       w0, eq
0x0000000001c01d28: ldp        x29, x30, [sp, #0x10]
0x0000000001c01d2c: ldp        x20, x19, [sp], #0x20
0x0000000001c01d30: ret        

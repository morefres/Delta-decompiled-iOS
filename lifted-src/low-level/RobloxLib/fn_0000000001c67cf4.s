; instruction-faithful ARM64 fallback for RobloxLib::function_1c67cf4
0x0000000001c67cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67cf8: stp        x29, x30, [sp, #0x10]
0x0000000001c67cfc: add        x29, sp, #0x10
0x0000000001c67d00: mov        x19, x2
0x0000000001c67d04: add        x8, x1, #0x98
0x0000000001c67d08: cmp        x1, #0
0x0000000001c67d0c: csel       x9, xzr, x8, eq
0x0000000001c67d10: ldp        x8, x10, [x0, #8]
0x0000000001c67d14: add        x0, x9, x10, asr #1
0x0000000001c67d18: tbz        w10, #0, #0x1c67d24
0x0000000001c67d1c: ldr        x9, [x0]
0x0000000001c67d20: ldr        x8, [x9, w8, uxtw]
0x0000000001c67d24: blr        x8
0x0000000001c67d28: ldp        s2, s3, [x19]
0x0000000001c67d2c: fcmp       s1, s3
0x0000000001c67d30: fccmp      s0, s2, #0, eq
0x0000000001c67d34: cset       w0, eq
0x0000000001c67d38: ldp        x29, x30, [sp, #0x10]
0x0000000001c67d3c: ldp        x20, x19, [sp], #0x20
0x0000000001c67d40: ret        

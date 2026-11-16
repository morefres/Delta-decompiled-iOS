; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5e28
0x0000000002ea5e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5e2c: stp        x29, x30, [sp, #0x10]
0x0000000002ea5e30: add        x29, sp, #0x10
0x0000000002ea5e34: mov        x19, x2
0x0000000002ea5e38: add        x8, x1, #0x118
0x0000000002ea5e3c: cmp        x1, #0
0x0000000002ea5e40: csel       x9, xzr, x8, eq
0x0000000002ea5e44: ldp        x8, x10, [x0, #8]
0x0000000002ea5e48: add        x0, x9, x10, asr #1
0x0000000002ea5e4c: tbz        w10, #0, #0x2ea5e58
0x0000000002ea5e50: ldr        x9, [x0]
0x0000000002ea5e54: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5e58: blr        x8
0x0000000002ea5e5c: ldr        s1, [x19]
0x0000000002ea5e60: fcmp       s0, s1
0x0000000002ea5e64: cset       w0, eq
0x0000000002ea5e68: ldp        x29, x30, [sp, #0x10]
0x0000000002ea5e6c: ldp        x20, x19, [sp], #0x20
0x0000000002ea5e70: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ea60
0x0000000001c0ea60: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0ea64: stp        x29, x30, [sp, #0x10]
0x0000000001c0ea68: add        x29, sp, #0x10
0x0000000001c0ea6c: mov        x19, x2
0x0000000001c0ea70: add        x8, x1, #0x98
0x0000000001c0ea74: cmp        x1, #0
0x0000000001c0ea78: csel       x9, xzr, x8, eq
0x0000000001c0ea7c: ldp        x8, x10, [x0, #8]
0x0000000001c0ea80: add        x0, x9, x10, asr #1
0x0000000001c0ea84: tbz        w10, #0, #0x1c0ea90
0x0000000001c0ea88: ldr        x9, [x0]
0x0000000001c0ea8c: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ea90: blr        x8
0x0000000001c0ea94: ldr        s1, [x19]
0x0000000001c0ea98: fcmp       s0, s1
0x0000000001c0ea9c: cset       w0, eq
0x0000000001c0eaa0: ldp        x29, x30, [sp, #0x10]
0x0000000001c0eaa4: ldp        x20, x19, [sp], #0x20
0x0000000001c0eaa8: ret        

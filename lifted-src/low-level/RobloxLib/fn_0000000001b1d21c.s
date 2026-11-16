; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d21c
0x0000000001b1d21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1d220: stp        x29, x30, [sp, #0x10]
0x0000000001b1d224: add        x29, sp, #0x10
0x0000000001b1d228: mov        x19, x2
0x0000000001b1d22c: add        x8, x1, #0xc4
0x0000000001b1d230: cmp        x1, #0
0x0000000001b1d234: csel       x9, xzr, x8, eq
0x0000000001b1d238: ldp        x8, x10, [x0, #8]
0x0000000001b1d23c: add        x0, x9, x10, asr #1
0x0000000001b1d240: tbz        w10, #0, #0x1b1d24c
0x0000000001b1d244: ldr        x9, [x0]
0x0000000001b1d248: ldr        x8, [x9, w8, uxtw]
0x0000000001b1d24c: blr        x8
0x0000000001b1d250: ldr        s1, [x19]
0x0000000001b1d254: fcmp       s0, s1
0x0000000001b1d258: cset       w0, eq
0x0000000001b1d25c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1d260: ldp        x20, x19, [sp], #0x20
0x0000000001b1d264: ret        

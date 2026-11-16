; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0b0c
0x0000000002eb0b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0b10: stp        x29, x30, [sp, #0x10]
0x0000000002eb0b14: add        x29, sp, #0x10
0x0000000002eb0b18: mov        x19, x2
0x0000000002eb0b1c: add        x8, x1, #0xd8
0x0000000002eb0b20: cmp        x1, #0
0x0000000002eb0b24: csel       x9, xzr, x8, eq
0x0000000002eb0b28: ldp        x8, x10, [x0, #8]
0x0000000002eb0b2c: add        x0, x9, x10, asr #1
0x0000000002eb0b30: tbz        w10, #0, #0x2eb0b3c
0x0000000002eb0b34: ldr        x9, [x0]
0x0000000002eb0b38: ldr        x8, [x9, w8, uxtw]
0x0000000002eb0b3c: blr        x8
0x0000000002eb0b40: ldr        s1, [x19]
0x0000000002eb0b44: fcmp       s0, s1
0x0000000002eb0b48: cset       w0, eq
0x0000000002eb0b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0b50: ldp        x20, x19, [sp], #0x20
0x0000000002eb0b54: ret        

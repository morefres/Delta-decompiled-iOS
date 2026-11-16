; instruction-faithful ARM64 fallback for RobloxLib::function_2eada10
0x0000000002eada10: stp        x20, x19, [sp, #-0x20]!
0x0000000002eada14: stp        x29, x30, [sp, #0x10]
0x0000000002eada18: add        x29, sp, #0x10
0x0000000002eada1c: mov        x19, x2
0x0000000002eada20: add        x8, x1, #0xd8
0x0000000002eada24: cmp        x1, #0
0x0000000002eada28: csel       x9, xzr, x8, eq
0x0000000002eada2c: ldp        x8, x10, [x0, #8]
0x0000000002eada30: add        x0, x9, x10, asr #1
0x0000000002eada34: tbz        w10, #0, #0x2eada40
0x0000000002eada38: ldr        x9, [x0]
0x0000000002eada3c: ldr        x8, [x9, w8, uxtw]
0x0000000002eada40: blr        x8
0x0000000002eada44: ldr        s1, [x19]
0x0000000002eada48: fcmp       s0, s1
0x0000000002eada4c: cset       w0, eq
0x0000000002eada50: ldp        x29, x30, [sp, #0x10]
0x0000000002eada54: ldp        x20, x19, [sp], #0x20
0x0000000002eada58: ret        

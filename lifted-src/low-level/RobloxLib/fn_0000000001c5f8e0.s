; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f8e0
0x0000000001c5f8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5f8e4: stp        x29, x30, [sp, #0x10]
0x0000000001c5f8e8: add        x29, sp, #0x10
0x0000000001c5f8ec: mov        x19, x2
0x0000000001c5f8f0: add        x8, x1, #0x98
0x0000000001c5f8f4: cmp        x1, #0
0x0000000001c5f8f8: csel       x9, xzr, x8, eq
0x0000000001c5f8fc: ldp        x8, x10, [x0, #8]
0x0000000001c5f900: add        x0, x9, x10, asr #1
0x0000000001c5f904: tbz        w10, #0, #0x1c5f910
0x0000000001c5f908: ldr        x9, [x0]
0x0000000001c5f90c: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f910: blr        x8
0x0000000001c5f914: ldr        w8, [x19]
0x0000000001c5f918: cmp        w0, w8
0x0000000001c5f91c: cset       w0, eq
0x0000000001c5f920: ldp        x29, x30, [sp, #0x10]
0x0000000001c5f924: ldp        x20, x19, [sp], #0x20
0x0000000001c5f928: ret        

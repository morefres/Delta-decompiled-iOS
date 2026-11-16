; instruction-faithful ARM64 fallback for RobloxLib::function_28aab94
0x00000000028aab94: stp        x20, x19, [sp, #-0x20]!
0x00000000028aab98: stp        x29, x30, [sp, #0x10]
0x00000000028aab9c: add        x29, sp, #0x10
0x00000000028aaba0: mov        x19, x2
0x00000000028aaba4: add        x8, x1, #0x98
0x00000000028aaba8: cmp        x1, #0
0x00000000028aabac: csel       x9, xzr, x8, eq
0x00000000028aabb0: ldp        x8, x10, [x0, #8]
0x00000000028aabb4: add        x0, x9, x10, asr #1
0x00000000028aabb8: tbz        w10, #0, #0x28aabc4
0x00000000028aabbc: ldr        x9, [x0]
0x00000000028aabc0: ldr        x8, [x9, w8, uxtw]
0x00000000028aabc4: blr        x8
0x00000000028aabc8: ldr        s1, [x19]
0x00000000028aabcc: fcmp       s0, s1
0x00000000028aabd0: cset       w0, eq
0x00000000028aabd4: ldp        x29, x30, [sp, #0x10]
0x00000000028aabd8: ldp        x20, x19, [sp], #0x20
0x00000000028aabdc: ret        

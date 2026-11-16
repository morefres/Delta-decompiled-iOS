; instruction-faithful ARM64 fallback for RobloxLib::function_28abe90
0x00000000028abe90: stp        x20, x19, [sp, #-0x20]!
0x00000000028abe94: stp        x29, x30, [sp, #0x10]
0x00000000028abe98: add        x29, sp, #0x10
0x00000000028abe9c: mov        x19, x2
0x00000000028abea0: add        x8, x1, #0x98
0x00000000028abea4: cmp        x1, #0
0x00000000028abea8: csel       x9, xzr, x8, eq
0x00000000028abeac: ldp        x8, x10, [x0, #8]
0x00000000028abeb0: add        x0, x9, x10, asr #1
0x00000000028abeb4: tbz        w10, #0, #0x28abec0
0x00000000028abeb8: ldr        x9, [x0]
0x00000000028abebc: ldr        x8, [x9, w8, uxtw]
0x00000000028abec0: blr        x8
0x00000000028abec4: ldr        w8, [x19]
0x00000000028abec8: cmp        w0, w8
0x00000000028abecc: cset       w0, eq
0x00000000028abed0: ldp        x29, x30, [sp, #0x10]
0x00000000028abed4: ldp        x20, x19, [sp], #0x20
0x00000000028abed8: ret        

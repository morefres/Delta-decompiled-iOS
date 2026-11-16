; instruction-faithful ARM64 fallback for RobloxLib::function_28ab784
0x00000000028ab784: stp        x20, x19, [sp, #-0x20]!
0x00000000028ab788: stp        x29, x30, [sp, #0x10]
0x00000000028ab78c: add        x29, sp, #0x10
0x00000000028ab790: mov        x19, x2
0x00000000028ab794: add        x8, x1, #0x98
0x00000000028ab798: cmp        x1, #0
0x00000000028ab79c: csel       x9, xzr, x8, eq
0x00000000028ab7a0: ldp        x8, x10, [x0, #8]
0x00000000028ab7a4: add        x0, x9, x10, asr #1
0x00000000028ab7a8: tbz        w10, #0, #0x28ab7b4
0x00000000028ab7ac: ldr        x9, [x0]
0x00000000028ab7b0: ldr        x8, [x9, w8, uxtw]
0x00000000028ab7b4: blr        x8
0x00000000028ab7b8: ldr        x8, [x19]
0x00000000028ab7bc: cmp        x0, x8
0x00000000028ab7c0: cset       w0, eq
0x00000000028ab7c4: ldp        x29, x30, [sp, #0x10]
0x00000000028ab7c8: ldp        x20, x19, [sp], #0x20
0x00000000028ab7cc: ret        

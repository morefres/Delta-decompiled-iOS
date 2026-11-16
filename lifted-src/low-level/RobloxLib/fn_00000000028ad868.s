; instruction-faithful ARM64 fallback for RobloxLib::function_28ad868
0x00000000028ad868: stp        x20, x19, [sp, #-0x20]!
0x00000000028ad86c: stp        x29, x30, [sp, #0x10]
0x00000000028ad870: add        x29, sp, #0x10
0x00000000028ad874: mov        x19, x2
0x00000000028ad878: add        x8, x1, #0x98
0x00000000028ad87c: cmp        x1, #0
0x00000000028ad880: csel       x9, xzr, x8, eq
0x00000000028ad884: ldp        x8, x10, [x0, #8]
0x00000000028ad888: add        x0, x9, x10, asr #1
0x00000000028ad88c: tbz        w10, #0, #0x28ad898
0x00000000028ad890: ldr        x9, [x0]
0x00000000028ad894: ldr        x8, [x9, w8, uxtw]
0x00000000028ad898: blr        x8
0x00000000028ad89c: ldr        w8, [x19]
0x00000000028ad8a0: cmp        w0, w8
0x00000000028ad8a4: cset       w0, eq
0x00000000028ad8a8: ldp        x29, x30, [sp, #0x10]
0x00000000028ad8ac: ldp        x20, x19, [sp], #0x20
0x00000000028ad8b0: ret        

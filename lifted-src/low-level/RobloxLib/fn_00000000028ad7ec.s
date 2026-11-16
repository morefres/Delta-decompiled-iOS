; instruction-faithful ARM64 fallback for RobloxLib::function_28ad7ec
0x00000000028ad7ec: stp        x22, x21, [sp, #-0x30]!
0x00000000028ad7f0: stp        x20, x19, [sp, #0x10]
0x00000000028ad7f4: stp        x29, x30, [sp, #0x20]
0x00000000028ad7f8: add        x29, sp, #0x20
0x00000000028ad7fc: mov        x20, x2
0x00000000028ad800: mov        x19, x0
0x00000000028ad804: add        x8, x1, #0x98
0x00000000028ad808: cmp        x1, #0
0x00000000028ad80c: csel       x9, xzr, x8, eq
0x00000000028ad810: ldp        x8, x10, [x0, #8]
0x00000000028ad814: add        x0, x9, x10, asr #1
0x00000000028ad818: tbz        w10, #0, #0x28ad824
0x00000000028ad81c: ldr        x9, [x0]
0x00000000028ad820: ldr        x8, [x9, w8, uxtw]
0x00000000028ad824: blr        x8
0x00000000028ad828: mov        x21, x0
0x00000000028ad82c: add        x8, x20, #0x98
0x00000000028ad830: cmp        x20, #0
0x00000000028ad834: csel       x9, xzr, x8, eq
0x00000000028ad838: ldp        x8, x10, [x19, #8]
0x00000000028ad83c: add        x0, x9, x10, asr #1
0x00000000028ad840: tbz        w10, #0, #0x28ad84c
0x00000000028ad844: ldr        x9, [x0]
0x00000000028ad848: ldr        x8, [x9, w8, uxtw]
0x00000000028ad84c: blr        x8
0x00000000028ad850: cmp        w21, w0
0x00000000028ad854: cset       w0, eq
0x00000000028ad858: ldp        x29, x30, [sp, #0x20]
0x00000000028ad85c: ldp        x20, x19, [sp, #0x10]
0x00000000028ad860: ldp        x22, x21, [sp], #0x30
0x00000000028ad864: ret        

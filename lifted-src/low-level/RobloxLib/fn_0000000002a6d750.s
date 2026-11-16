; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d750
0x0000000002a6d750: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6d754: stp        x29, x30, [sp, #0x10]
0x0000000002a6d758: add        x29, sp, #0x10
0x0000000002a6d75c: mov        x19, x2
0x0000000002a6d760: mov        w8, #0x1060
0x0000000002a6d764: add        x8, x1, x8
0x0000000002a6d768: cmp        x1, #0
0x0000000002a6d76c: csel       x9, xzr, x8, eq
0x0000000002a6d770: ldp        x8, x10, [x0, #8]
0x0000000002a6d774: add        x0, x9, x10, asr #1
0x0000000002a6d778: tbz        w10, #0, #0x2a6d784
0x0000000002a6d77c: ldr        x9, [x0]
0x0000000002a6d780: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d784: blr        x8
0x0000000002a6d788: ldr        w8, [x19]
0x0000000002a6d78c: cmp        w0, w8
0x0000000002a6d790: cset       w0, eq
0x0000000002a6d794: ldp        x29, x30, [sp, #0x10]
0x0000000002a6d798: ldp        x20, x19, [sp], #0x20
0x0000000002a6d79c: ret        

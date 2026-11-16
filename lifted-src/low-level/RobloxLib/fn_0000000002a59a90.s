; instruction-faithful ARM64 fallback for RobloxLib::function_2a59a90
0x0000000002a59a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a59a94: stp        x29, x30, [sp, #0x10]
0x0000000002a59a98: add        x29, sp, #0x10
0x0000000002a59a9c: mov        x19, x2
0x0000000002a59aa0: add        x8, x1, #0xdd8
0x0000000002a59aa4: cmp        x1, #0
0x0000000002a59aa8: csel       x9, xzr, x8, eq
0x0000000002a59aac: ldp        x8, x10, [x0, #8]
0x0000000002a59ab0: add        x0, x9, x10, asr #1
0x0000000002a59ab4: tbz        w10, #0, #0x2a59ac0
0x0000000002a59ab8: ldr        x9, [x0]
0x0000000002a59abc: ldr        x8, [x9, w8, uxtw]
0x0000000002a59ac0: blr        x8
0x0000000002a59ac4: ldr        w8, [x19]
0x0000000002a59ac8: cmp        w0, w8
0x0000000002a59acc: cset       w0, eq
0x0000000002a59ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002a59ad4: ldp        x20, x19, [sp], #0x20
0x0000000002a59ad8: ret        

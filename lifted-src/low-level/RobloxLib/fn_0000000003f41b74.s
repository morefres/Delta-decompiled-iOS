; instruction-faithful ARM64 fallback for RobloxLib::function_3f41b74
0x0000000003f41b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f41b78: stp        x29, x30, [sp, #0x10]
0x0000000003f41b7c: add        x29, sp, #0x10
0x0000000003f41b80: mov        x19, x2
0x0000000003f41b84: add        x8, x1, #0x150
0x0000000003f41b88: cmp        x1, #0
0x0000000003f41b8c: csel       x9, xzr, x8, eq
0x0000000003f41b90: ldp        x8, x10, [x0, #8]
0x0000000003f41b94: add        x0, x9, x10, asr #1
0x0000000003f41b98: tbz        w10, #0, #0x3f41ba4
0x0000000003f41b9c: ldr        x9, [x0]
0x0000000003f41ba0: ldr        x8, [x9, w8, uxtw]
0x0000000003f41ba4: blr        x8
0x0000000003f41ba8: ldr        w8, [x19]
0x0000000003f41bac: cmp        w0, w8
0x0000000003f41bb0: cset       w0, eq
0x0000000003f41bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f41bb8: ldp        x20, x19, [sp], #0x20
0x0000000003f41bbc: ret        

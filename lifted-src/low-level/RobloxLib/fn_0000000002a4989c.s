; instruction-faithful ARM64 fallback for RobloxLib::function_2a4989c
0x0000000002a4989c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a498a0: stp        x20, x19, [sp, #0x10]
0x0000000002a498a4: stp        x29, x30, [sp, #0x20]
0x0000000002a498a8: add        x29, sp, #0x20
0x0000000002a498ac: mov        x20, x2
0x0000000002a498b0: mov        x19, x0
0x0000000002a498b4: add        x8, x1, #0x788
0x0000000002a498b8: cmp        x1, #0
0x0000000002a498bc: csel       x9, xzr, x8, eq
0x0000000002a498c0: ldp        x8, x10, [x0, #8]
0x0000000002a498c4: add        x0, x9, x10, asr #1
0x0000000002a498c8: tbz        w10, #0, #0x2a498d4
0x0000000002a498cc: ldr        x9, [x0]
0x0000000002a498d0: ldr        x8, [x9, w8, uxtw]
0x0000000002a498d4: blr        x8
0x0000000002a498d8: fmov       s8, s0
0x0000000002a498dc: add        x8, x20, #0x788
0x0000000002a498e0: cmp        x20, #0
0x0000000002a498e4: csel       x9, xzr, x8, eq
0x0000000002a498e8: ldp        x8, x10, [x19, #8]
0x0000000002a498ec: add        x0, x9, x10, asr #1
0x0000000002a498f0: tbz        w10, #0, #0x2a498fc
0x0000000002a498f4: ldr        x9, [x0]
0x0000000002a498f8: ldr        x8, [x9, w8, uxtw]
0x0000000002a498fc: blr        x8
0x0000000002a49900: fcmp       s8, s0
0x0000000002a49904: cset       w0, eq
0x0000000002a49908: ldp        x29, x30, [sp, #0x20]
0x0000000002a4990c: ldp        x20, x19, [sp, #0x10]
0x0000000002a49910: ldp        d9, d8, [sp], #0x30
0x0000000002a49914: ret        

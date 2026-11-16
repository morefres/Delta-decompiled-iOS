; instruction-faithful ARM64 fallback for RobloxLib::function_1af78cc
0x0000000001af78cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001af78d0: stp        x29, x30, [sp, #0x10]
0x0000000001af78d4: add        x29, sp, #0x10
0x0000000001af78d8: mov        x19, x2
0x0000000001af78dc: add        x8, x1, #0xa8
0x0000000001af78e0: cmp        x1, #0
0x0000000001af78e4: csel       x9, xzr, x8, eq
0x0000000001af78e8: ldp        x8, x10, [x0, #8]
0x0000000001af78ec: add        x0, x9, x10, asr #1
0x0000000001af78f0: tbz        w10, #0, #0x1af78fc
0x0000000001af78f4: ldr        x9, [x0]
0x0000000001af78f8: ldr        x8, [x9, w8, uxtw]
0x0000000001af78fc: blr        x8
0x0000000001af7900: ldr        d1, [x19]
0x0000000001af7904: fcmp       d0, d1
0x0000000001af7908: cset       w0, eq
0x0000000001af790c: ldp        x29, x30, [sp, #0x10]
0x0000000001af7910: ldp        x20, x19, [sp], #0x20
0x0000000001af7914: ret        

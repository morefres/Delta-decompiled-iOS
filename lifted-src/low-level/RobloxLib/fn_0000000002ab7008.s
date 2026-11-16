; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7008
0x0000000002ab7008: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab700c: stp        x29, x30, [sp, #0x10]
0x0000000002ab7010: add        x29, sp, #0x10
0x0000000002ab7014: mov        x19, x2
0x0000000002ab7018: add        x8, x1, #0x130
0x0000000002ab701c: cmp        x1, #0
0x0000000002ab7020: csel       x9, xzr, x8, eq
0x0000000002ab7024: ldp        x8, x10, [x0, #8]
0x0000000002ab7028: add        x0, x9, x10, asr #1
0x0000000002ab702c: tbz        w10, #0, #0x2ab7038
0x0000000002ab7030: ldr        x9, [x0]
0x0000000002ab7034: ldr        x8, [x9, w8, uxtw]
0x0000000002ab7038: blr        x8
0x0000000002ab703c: ldr        w8, [x19]
0x0000000002ab7040: cmp        w0, w8
0x0000000002ab7044: cset       w0, eq
0x0000000002ab7048: ldp        x29, x30, [sp, #0x10]
0x0000000002ab704c: ldp        x20, x19, [sp], #0x20
0x0000000002ab7050: ret        

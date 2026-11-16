; instruction-faithful ARM64 fallback for RobloxLib::function_1d006d8
0x0000000001d006d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d006dc: stp        x29, x30, [sp, #0x10]
0x0000000001d006e0: add        x29, sp, #0x10
0x0000000001d006e4: mov        x19, x2
0x0000000001d006e8: add        x8, x1, #0x98
0x0000000001d006ec: cmp        x1, #0
0x0000000001d006f0: csel       x9, xzr, x8, eq
0x0000000001d006f4: ldp        x8, x10, [x0, #8]
0x0000000001d006f8: add        x0, x9, x10, asr #1
0x0000000001d006fc: tbz        w10, #0, #0x1d00708
0x0000000001d00700: ldr        x9, [x0]
0x0000000001d00704: ldr        x8, [x9, w8, uxtw]
0x0000000001d00708: blr        x8
0x0000000001d0070c: mov        x1, x19
0x0000000001d00710: ldp        x29, x30, [sp, #0x10]
0x0000000001d00714: ldp        x20, x19, [sp], #0x20
0x0000000001d00718: b          #0x416a2fc

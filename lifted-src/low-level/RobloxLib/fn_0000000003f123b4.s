; instruction-faithful ARM64 fallback for RobloxLib::function_3f123b4
0x0000000003f123b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f123b8: stp        x29, x30, [sp, #0x10]
0x0000000003f123bc: add        x29, sp, #0x10
0x0000000003f123c0: mov        x19, x2
0x0000000003f123c4: add        x8, x1, #0x288
0x0000000003f123c8: cmp        x1, #0
0x0000000003f123cc: csel       x9, xzr, x8, eq
0x0000000003f123d0: ldp        x8, x10, [x0, #8]
0x0000000003f123d4: add        x0, x9, x10, asr #1
0x0000000003f123d8: tbz        w10, #0, #0x3f123e4
0x0000000003f123dc: ldr        x9, [x0]
0x0000000003f123e0: ldr        x8, [x9, w8, uxtw]
0x0000000003f123e4: blr        x8
0x0000000003f123e8: mov        x1, x19
0x0000000003f123ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f123f0: ldp        x20, x19, [sp], #0x20
0x0000000003f123f4: b          #0x102d744

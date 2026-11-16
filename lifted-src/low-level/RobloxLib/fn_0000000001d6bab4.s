; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bab4
0x0000000001d6bab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6bab8: stp        x29, x30, [sp, #0x10]
0x0000000001d6babc: add        x29, sp, #0x10
0x0000000001d6bac0: mov        x19, x2
0x0000000001d6bac4: add        x8, x1, #0x98
0x0000000001d6bac8: cmp        x1, #0
0x0000000001d6bacc: csel       x9, xzr, x8, eq
0x0000000001d6bad0: ldp        x8, x10, [x0, #8]
0x0000000001d6bad4: add        x0, x9, x10, asr #1
0x0000000001d6bad8: tbz        w10, #0, #0x1d6bae4
0x0000000001d6badc: ldr        x9, [x0]
0x0000000001d6bae0: ldr        x8, [x9, w8, uxtw]
0x0000000001d6bae4: blr        x8
0x0000000001d6bae8: mov        x1, x19
0x0000000001d6baec: ldp        x29, x30, [sp, #0x10]
0x0000000001d6baf0: ldp        x20, x19, [sp], #0x20
0x0000000001d6baf4: b          #0x52cc4

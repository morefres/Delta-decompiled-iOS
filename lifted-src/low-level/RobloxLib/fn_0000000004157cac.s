; instruction-faithful ARM64 fallback for RobloxLib::function_4157cac
0x0000000004157cac: stp        x22, x21, [sp, #-0x30]!
0x0000000004157cb0: stp        x20, x19, [sp, #0x10]
0x0000000004157cb4: stp        x29, x30, [sp, #0x20]
0x0000000004157cb8: add        x29, sp, #0x20
0x0000000004157cbc: mov        x20, x2
0x0000000004157cc0: mov        x19, x0
0x0000000004157cc4: add        x8, x1, #0x58
0x0000000004157cc8: cmp        x1, #0
0x0000000004157ccc: csel       x9, xzr, x8, eq
0x0000000004157cd0: ldp        x8, x10, [x0, #8]
0x0000000004157cd4: add        x0, x9, x10, asr #1
0x0000000004157cd8: tbz        w10, #0, #0x4157ce4
0x0000000004157cdc: ldr        x9, [x0]
0x0000000004157ce0: ldr        x8, [x9, w8, uxtw]
0x0000000004157ce4: blr        x8
0x0000000004157ce8: mov        x21, x0
0x0000000004157cec: add        x8, x20, #0x58
0x0000000004157cf0: cmp        x20, #0
0x0000000004157cf4: csel       x9, xzr, x8, eq
0x0000000004157cf8: ldp        x8, x10, [x19, #8]
0x0000000004157cfc: add        x0, x9, x10, asr #1
0x0000000004157d00: tbz        w10, #0, #0x4157d0c
0x0000000004157d04: ldr        x9, [x0]
0x0000000004157d08: ldr        x8, [x9, w8, uxtw]
0x0000000004157d0c: blr        x8
0x0000000004157d10: mov        x1, x0
0x0000000004157d14: mov        x0, x21
0x0000000004157d18: ldp        x29, x30, [sp, #0x20]
0x0000000004157d1c: ldp        x20, x19, [sp, #0x10]
0x0000000004157d20: ldp        x22, x21, [sp], #0x30
0x0000000004157d24: b          #0x52cc4

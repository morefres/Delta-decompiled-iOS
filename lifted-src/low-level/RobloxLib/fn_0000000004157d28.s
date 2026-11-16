; instruction-faithful ARM64 fallback for RobloxLib::function_4157d28
0x0000000004157d28: stp        x20, x19, [sp, #-0x20]!
0x0000000004157d2c: stp        x29, x30, [sp, #0x10]
0x0000000004157d30: add        x29, sp, #0x10
0x0000000004157d34: mov        x19, x2
0x0000000004157d38: add        x8, x1, #0x58
0x0000000004157d3c: cmp        x1, #0
0x0000000004157d40: csel       x9, xzr, x8, eq
0x0000000004157d44: ldp        x8, x10, [x0, #8]
0x0000000004157d48: add        x0, x9, x10, asr #1
0x0000000004157d4c: tbz        w10, #0, #0x4157d58
0x0000000004157d50: ldr        x9, [x0]
0x0000000004157d54: ldr        x8, [x9, w8, uxtw]
0x0000000004157d58: blr        x8
0x0000000004157d5c: mov        x1, x19
0x0000000004157d60: ldp        x29, x30, [sp, #0x10]
0x0000000004157d64: ldp        x20, x19, [sp], #0x20
0x0000000004157d68: b          #0x52cc4

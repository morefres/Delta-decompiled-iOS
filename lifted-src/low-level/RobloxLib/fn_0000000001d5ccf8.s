; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ccf8
0x0000000001d5ccf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5ccfc: stp        x29, x30, [sp, #0x10]
0x0000000001d5cd00: add        x29, sp, #0x10
0x0000000001d5cd04: mov        x19, x2
0x0000000001d5cd08: ldp        x8, x9, [x0, #0x90]
0x0000000001d5cd0c: add        x0, x1, x9, asr #1
0x0000000001d5cd10: tbz        w9, #0, #0x1d5cd1c
0x0000000001d5cd14: ldr        x9, [x0]
0x0000000001d5cd18: ldr        x8, [x9, w8, uxtw]
0x0000000001d5cd1c: mov        w1, #1
0x0000000001d5cd20: blr        x8
0x0000000001d5cd24: mov        x1, x19
0x0000000001d5cd28: ldp        x29, x30, [sp, #0x10]
0x0000000001d5cd2c: ldp        x20, x19, [sp], #0x20
0x0000000001d5cd30: b          #0x154cc5c

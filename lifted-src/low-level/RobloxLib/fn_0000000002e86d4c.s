; instruction-faithful ARM64 fallback for RobloxLib::function_2e86d4c
0x0000000002e86d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e86d50: stp        x29, x30, [sp, #0x10]
0x0000000002e86d54: add        x29, sp, #0x10
0x0000000002e86d58: mov        x19, x2
0x0000000002e86d5c: add        x8, x1, #0x120
0x0000000002e86d60: cmp        x1, #0
0x0000000002e86d64: csel       x9, xzr, x8, eq
0x0000000002e86d68: ldp        x8, x10, [x0, #8]
0x0000000002e86d6c: add        x0, x9, x10, asr #1
0x0000000002e86d70: tbz        w10, #0, #0x2e86d7c
0x0000000002e86d74: ldr        x9, [x0]
0x0000000002e86d78: ldr        x8, [x9, w8, uxtw]
0x0000000002e86d7c: blr        x8
0x0000000002e86d80: mov        x1, x19
0x0000000002e86d84: ldp        x29, x30, [sp, #0x10]
0x0000000002e86d88: ldp        x20, x19, [sp], #0x20
0x0000000002e86d8c: b          #0x46e9b20

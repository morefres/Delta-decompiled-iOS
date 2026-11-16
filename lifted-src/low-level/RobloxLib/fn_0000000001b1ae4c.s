; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ae4c
0x0000000001b1ae4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1ae50: stp        x29, x30, [sp, #0x10]
0x0000000001b1ae54: add        x29, sp, #0x10
0x0000000001b1ae58: mov        x19, x2
0x0000000001b1ae5c: add        x8, x1, #0x98
0x0000000001b1ae60: cmp        x1, #0
0x0000000001b1ae64: csel       x9, xzr, x8, eq
0x0000000001b1ae68: ldp        x8, x10, [x0, #8]
0x0000000001b1ae6c: add        x0, x9, x10, asr #1
0x0000000001b1ae70: tbz        w10, #0, #0x1b1ae7c
0x0000000001b1ae74: ldr        x9, [x0]
0x0000000001b1ae78: ldr        x8, [x9, w8, uxtw]
0x0000000001b1ae7c: blr        x8
0x0000000001b1ae80: mov        x1, x19
0x0000000001b1ae84: ldp        x29, x30, [sp, #0x10]
0x0000000001b1ae88: ldp        x20, x19, [sp], #0x20
0x0000000001b1ae8c: b          #0x416a2fc

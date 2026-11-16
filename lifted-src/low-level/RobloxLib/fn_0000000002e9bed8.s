; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bed8
0x0000000002e9bed8: stp        d9, d8, [sp, #-0x30]!
0x0000000002e9bedc: stp        x20, x19, [sp, #0x10]
0x0000000002e9bee0: stp        x29, x30, [sp, #0x20]
0x0000000002e9bee4: add        x29, sp, #0x20
0x0000000002e9bee8: mov        x20, x2
0x0000000002e9beec: mov        x19, x0
0x0000000002e9bef0: add        x8, x1, #0x118
0x0000000002e9bef4: cmp        x1, #0
0x0000000002e9bef8: csel       x9, xzr, x8, eq
0x0000000002e9befc: ldp        x8, x10, [x0, #8]
0x0000000002e9bf00: add        x0, x9, x10, asr #1
0x0000000002e9bf04: tbz        w10, #0, #0x2e9bf10
0x0000000002e9bf08: ldr        x9, [x0]
0x0000000002e9bf0c: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bf10: blr        x8
0x0000000002e9bf14: fmov       d8, d0
0x0000000002e9bf18: add        x8, x20, #0x118
0x0000000002e9bf1c: cmp        x20, #0
0x0000000002e9bf20: csel       x9, xzr, x8, eq
0x0000000002e9bf24: ldp        x8, x10, [x19, #8]
0x0000000002e9bf28: add        x0, x9, x10, asr #1
0x0000000002e9bf2c: tbz        w10, #0, #0x2e9bf38
0x0000000002e9bf30: ldr        x9, [x0]
0x0000000002e9bf34: ldr        x8, [x9, w8, uxtw]
0x0000000002e9bf38: blr        x8
0x0000000002e9bf3c: fcmp       d8, d0
0x0000000002e9bf40: cset       w0, eq
0x0000000002e9bf44: ldp        x29, x30, [sp, #0x20]
0x0000000002e9bf48: ldp        x20, x19, [sp, #0x10]
0x0000000002e9bf4c: ldp        d9, d8, [sp], #0x30
0x0000000002e9bf50: ret        

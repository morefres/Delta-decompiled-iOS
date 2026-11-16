; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f0d8
0x0000000001c6f0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6f0dc: stp        x20, x19, [sp, #0x10]
0x0000000001c6f0e0: stp        x29, x30, [sp, #0x20]
0x0000000001c6f0e4: add        x29, sp, #0x20
0x0000000001c6f0e8: mov        x20, x2
0x0000000001c6f0ec: mov        x19, x0
0x0000000001c6f0f0: add        x8, x1, #0x98
0x0000000001c6f0f4: cmp        x1, #0
0x0000000001c6f0f8: csel       x9, xzr, x8, eq
0x0000000001c6f0fc: ldp        x8, x10, [x0, #8]
0x0000000001c6f100: add        x0, x9, x10, asr #1
0x0000000001c6f104: tbz        w10, #0, #0x1c6f110
0x0000000001c6f108: ldr        x9, [x0]
0x0000000001c6f10c: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f110: blr        x8
0x0000000001c6f114: mov        x21, x0
0x0000000001c6f118: add        x8, x20, #0x98
0x0000000001c6f11c: cmp        x20, #0
0x0000000001c6f120: csel       x9, xzr, x8, eq
0x0000000001c6f124: ldp        x8, x10, [x19, #8]
0x0000000001c6f128: add        x0, x9, x10, asr #1
0x0000000001c6f12c: tbz        w10, #0, #0x1c6f138
0x0000000001c6f130: ldr        x9, [x0]
0x0000000001c6f134: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f138: blr        x8
0x0000000001c6f13c: cmp        w21, w0
0x0000000001c6f140: cset       w0, eq
0x0000000001c6f144: ldp        x29, x30, [sp, #0x20]
0x0000000001c6f148: ldp        x20, x19, [sp, #0x10]
0x0000000001c6f14c: ldp        x22, x21, [sp], #0x30
0x0000000001c6f150: ret        

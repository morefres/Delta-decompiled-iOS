; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b0fc
0x0000000001e6b0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6b100: stp        x29, x30, [sp, #0x10]
0x0000000001e6b104: add        x29, sp, #0x10
0x0000000001e6b108: mov        x19, x2
0x0000000001e6b10c: add        x8, x1, #0x98
0x0000000001e6b110: cmp        x1, #0
0x0000000001e6b114: csel       x9, xzr, x8, eq
0x0000000001e6b118: ldp        x8, x10, [x0, #8]
0x0000000001e6b11c: add        x0, x9, x10, asr #1
0x0000000001e6b120: tbz        w10, #0, #0x1e6b12c
0x0000000001e6b124: ldr        x9, [x0]
0x0000000001e6b128: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b12c: blr        x8
0x0000000001e6b130: mov        x1, x19
0x0000000001e6b134: ldp        x29, x30, [sp, #0x10]
0x0000000001e6b138: ldp        x20, x19, [sp], #0x20
0x0000000001e6b13c: b          #0x4195ff8

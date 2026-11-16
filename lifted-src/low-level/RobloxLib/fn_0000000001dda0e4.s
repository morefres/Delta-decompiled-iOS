; instruction-faithful ARM64 fallback for RobloxLib::function_1dda0e4
0x0000000001dda0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dda0e8: stp        x29, x30, [sp, #0x10]
0x0000000001dda0ec: add        x29, sp, #0x10
0x0000000001dda0f0: mov        x19, x2
0x0000000001dda0f4: add        x8, x1, #0xa8
0x0000000001dda0f8: cmp        x1, #0
0x0000000001dda0fc: csel       x9, xzr, x8, eq
0x0000000001dda100: ldp        x8, x10, [x0, #8]
0x0000000001dda104: add        x0, x9, x10, asr #1
0x0000000001dda108: tbz        w10, #0, #0x1dda114
0x0000000001dda10c: ldr        x9, [x0]
0x0000000001dda110: ldr        x8, [x9, w8, uxtw]
0x0000000001dda114: blr        x8
0x0000000001dda118: ldr        w8, [x19]
0x0000000001dda11c: cmp        w0, w8
0x0000000001dda120: cset       w0, eq
0x0000000001dda124: ldp        x29, x30, [sp, #0x10]
0x0000000001dda128: ldp        x20, x19, [sp], #0x20
0x0000000001dda12c: ret        

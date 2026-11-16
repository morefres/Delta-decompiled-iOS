; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc66c
0x0000000001dbc66c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc670: stp        x29, x30, [sp, #0x10]
0x0000000001dbc674: add        x29, sp, #0x10
0x0000000001dbc678: mov        x19, x2
0x0000000001dbc67c: add        x8, x1, #0xa8
0x0000000001dbc680: cmp        x1, #0
0x0000000001dbc684: csel       x9, xzr, x8, eq
0x0000000001dbc688: ldp        x8, x10, [x0, #8]
0x0000000001dbc68c: add        x0, x9, x10, asr #1
0x0000000001dbc690: tbz        w10, #0, #0x1dbc69c
0x0000000001dbc694: ldr        x9, [x0]
0x0000000001dbc698: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc69c: blr        x8
0x0000000001dbc6a0: ldr        w8, [x19]
0x0000000001dbc6a4: cmp        w0, w8
0x0000000001dbc6a8: cset       w0, eq
0x0000000001dbc6ac: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc6b0: ldp        x20, x19, [sp], #0x20
0x0000000001dbc6b4: ret        

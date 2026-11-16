; instruction-faithful ARM64 fallback for RobloxLib::function_1c674f8
0x0000000001c674f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c674fc: stp        x29, x30, [sp, #0x10]
0x0000000001c67500: add        x29, sp, #0x10
0x0000000001c67504: mov        x19, x2
0x0000000001c67508: add        x8, x1, #0x98
0x0000000001c6750c: cmp        x1, #0
0x0000000001c67510: csel       x9, xzr, x8, eq
0x0000000001c67514: ldp        x8, x10, [x0, #8]
0x0000000001c67518: add        x0, x9, x10, asr #1
0x0000000001c6751c: tbz        w10, #0, #0x1c67528
0x0000000001c67520: ldr        x9, [x0]
0x0000000001c67524: ldr        x8, [x9, w8, uxtw]
0x0000000001c67528: blr        x8
0x0000000001c6752c: ldr        w8, [x19]
0x0000000001c67530: cmp        w0, w8
0x0000000001c67534: cset       w0, eq
0x0000000001c67538: ldp        x29, x30, [sp, #0x10]
0x0000000001c6753c: ldp        x20, x19, [sp], #0x20
0x0000000001c67540: ret        

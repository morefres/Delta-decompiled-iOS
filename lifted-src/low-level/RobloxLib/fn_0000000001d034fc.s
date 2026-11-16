; instruction-faithful ARM64 fallback for RobloxLib::function_1d034fc
0x0000000001d034fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d03500: stp        x29, x30, [sp, #0x10]
0x0000000001d03504: add        x29, sp, #0x10
0x0000000001d03508: mov        x19, x2
0x0000000001d0350c: add        x8, x1, #0x98
0x0000000001d03510: cmp        x1, #0
0x0000000001d03514: csel       x9, xzr, x8, eq
0x0000000001d03518: ldp        x8, x10, [x0, #8]
0x0000000001d0351c: add        x0, x9, x10, asr #1
0x0000000001d03520: tbz        w10, #0, #0x1d0352c
0x0000000001d03524: ldr        x9, [x0]
0x0000000001d03528: ldr        x8, [x9, w8, uxtw]
0x0000000001d0352c: blr        x8
0x0000000001d03530: ldr        w8, [x19]
0x0000000001d03534: cmp        w0, w8
0x0000000001d03538: cset       w0, eq
0x0000000001d0353c: ldp        x29, x30, [sp, #0x10]
0x0000000001d03540: ldp        x20, x19, [sp], #0x20
0x0000000001d03544: ret        

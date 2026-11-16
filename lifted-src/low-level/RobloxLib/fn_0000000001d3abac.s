; instruction-faithful ARM64 fallback for RobloxLib::function_1d3abac
0x0000000001d3abac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3abb0: stp        x29, x30, [sp, #0x10]
0x0000000001d3abb4: add        x29, sp, #0x10
0x0000000001d3abb8: mov        x19, x2
0x0000000001d3abbc: add        x8, x1, #0x98
0x0000000001d3abc0: cmp        x1, #0
0x0000000001d3abc4: csel       x9, xzr, x8, eq
0x0000000001d3abc8: ldp        x8, x10, [x0, #8]
0x0000000001d3abcc: add        x0, x9, x10, asr #1
0x0000000001d3abd0: tbz        w10, #0, #0x1d3abdc
0x0000000001d3abd4: ldr        x9, [x0]
0x0000000001d3abd8: ldr        x8, [x9, w8, uxtw]
0x0000000001d3abdc: blr        x8
0x0000000001d3abe0: ldr        x8, [x19]
0x0000000001d3abe4: cmp        x0, x8
0x0000000001d3abe8: cset       w0, eq
0x0000000001d3abec: ldp        x29, x30, [sp, #0x10]
0x0000000001d3abf0: ldp        x20, x19, [sp], #0x20
0x0000000001d3abf4: ret        

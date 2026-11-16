; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b838
0x0000000001d3b838: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3b83c: stp        x29, x30, [sp, #0x10]
0x0000000001d3b840: add        x29, sp, #0x10
0x0000000001d3b844: mov        x19, x2
0x0000000001d3b848: add        x8, x1, #0x98
0x0000000001d3b84c: cmp        x1, #0
0x0000000001d3b850: csel       x9, xzr, x8, eq
0x0000000001d3b854: ldp        x8, x10, [x0, #8]
0x0000000001d3b858: add        x0, x9, x10, asr #1
0x0000000001d3b85c: tbz        w10, #0, #0x1d3b868
0x0000000001d3b860: ldr        x9, [x0]
0x0000000001d3b864: ldr        x8, [x9, w8, uxtw]
0x0000000001d3b868: blr        x8
0x0000000001d3b86c: ldr        w8, [x19]
0x0000000001d3b870: cmp        w0, w8
0x0000000001d3b874: cset       w0, eq
0x0000000001d3b878: ldp        x29, x30, [sp, #0x10]
0x0000000001d3b87c: ldp        x20, x19, [sp], #0x20
0x0000000001d3b880: ret        

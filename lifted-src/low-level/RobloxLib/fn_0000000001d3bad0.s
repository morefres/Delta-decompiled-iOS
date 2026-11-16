; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bad0
0x0000000001d3bad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3bad4: stp        x29, x30, [sp, #0x10]
0x0000000001d3bad8: add        x29, sp, #0x10
0x0000000001d3badc: mov        x19, x2
0x0000000001d3bae0: add        x8, x1, #0x98
0x0000000001d3bae4: cmp        x1, #0
0x0000000001d3bae8: csel       x9, xzr, x8, eq
0x0000000001d3baec: ldp        x8, x10, [x0, #8]
0x0000000001d3baf0: add        x0, x9, x10, asr #1
0x0000000001d3baf4: tbz        w10, #0, #0x1d3bb00
0x0000000001d3baf8: ldr        x9, [x0]
0x0000000001d3bafc: ldr        x8, [x9, w8, uxtw]
0x0000000001d3bb00: blr        x8
0x0000000001d3bb04: ldr        w8, [x19]
0x0000000001d3bb08: cmp        w0, w8
0x0000000001d3bb0c: cset       w0, eq
0x0000000001d3bb10: ldp        x29, x30, [sp, #0x10]
0x0000000001d3bb14: ldp        x20, x19, [sp], #0x20
0x0000000001d3bb18: ret        

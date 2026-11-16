; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bdf8
0x0000000001d3bdf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3bdfc: stp        x29, x30, [sp, #0x10]
0x0000000001d3be00: add        x29, sp, #0x10
0x0000000001d3be04: mov        x19, x2
0x0000000001d3be08: add        x8, x1, #0x98
0x0000000001d3be0c: cmp        x1, #0
0x0000000001d3be10: csel       x9, xzr, x8, eq
0x0000000001d3be14: ldp        x8, x10, [x0, #8]
0x0000000001d3be18: add        x0, x9, x10, asr #1
0x0000000001d3be1c: tbz        w10, #0, #0x1d3be28
0x0000000001d3be20: ldr        x9, [x0]
0x0000000001d3be24: ldr        x8, [x9, w8, uxtw]
0x0000000001d3be28: blr        x8
0x0000000001d3be2c: ldr        w8, [x19]
0x0000000001d3be30: cmp        w0, w8
0x0000000001d3be34: cset       w0, eq
0x0000000001d3be38: ldp        x29, x30, [sp, #0x10]
0x0000000001d3be3c: ldp        x20, x19, [sp], #0x20
0x0000000001d3be40: ret        

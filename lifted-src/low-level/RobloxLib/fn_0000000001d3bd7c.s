; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bd7c
0x0000000001d3bd7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3bd80: stp        x20, x19, [sp, #0x10]
0x0000000001d3bd84: stp        x29, x30, [sp, #0x20]
0x0000000001d3bd88: add        x29, sp, #0x20
0x0000000001d3bd8c: mov        x20, x2
0x0000000001d3bd90: mov        x19, x0
0x0000000001d3bd94: add        x8, x1, #0x98
0x0000000001d3bd98: cmp        x1, #0
0x0000000001d3bd9c: csel       x9, xzr, x8, eq
0x0000000001d3bda0: ldp        x8, x10, [x0, #8]
0x0000000001d3bda4: add        x0, x9, x10, asr #1
0x0000000001d3bda8: tbz        w10, #0, #0x1d3bdb4
0x0000000001d3bdac: ldr        x9, [x0]
0x0000000001d3bdb0: ldr        x8, [x9, w8, uxtw]
0x0000000001d3bdb4: blr        x8
0x0000000001d3bdb8: mov        x21, x0
0x0000000001d3bdbc: add        x8, x20, #0x98
0x0000000001d3bdc0: cmp        x20, #0
0x0000000001d3bdc4: csel       x9, xzr, x8, eq
0x0000000001d3bdc8: ldp        x8, x10, [x19, #8]
0x0000000001d3bdcc: add        x0, x9, x10, asr #1
0x0000000001d3bdd0: tbz        w10, #0, #0x1d3bddc
0x0000000001d3bdd4: ldr        x9, [x0]
0x0000000001d3bdd8: ldr        x8, [x9, w8, uxtw]
0x0000000001d3bddc: blr        x8
0x0000000001d3bde0: cmp        w21, w0
0x0000000001d3bde4: cset       w0, eq
0x0000000001d3bde8: ldp        x29, x30, [sp, #0x20]
0x0000000001d3bdec: ldp        x20, x19, [sp, #0x10]
0x0000000001d3bdf0: ldp        x22, x21, [sp], #0x30
0x0000000001d3bdf4: ret        

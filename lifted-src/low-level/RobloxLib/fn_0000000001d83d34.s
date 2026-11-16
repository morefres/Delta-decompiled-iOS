; instruction-faithful ARM64 fallback for RobloxLib::function_1d83d34
0x0000000001d83d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d83d38: stp        x29, x30, [sp, #0x10]
0x0000000001d83d3c: add        x29, sp, #0x10
0x0000000001d83d40: mov        x19, x2
0x0000000001d83d44: add        x8, x1, #0xf0
0x0000000001d83d48: cmp        x1, #0
0x0000000001d83d4c: csel       x9, xzr, x8, eq
0x0000000001d83d50: ldp        x8, x10, [x0, #8]
0x0000000001d83d54: add        x0, x9, x10, asr #1
0x0000000001d83d58: tbz        w10, #0, #0x1d83d64
0x0000000001d83d5c: ldr        x9, [x0]
0x0000000001d83d60: ldr        x8, [x9, w8, uxtw]
0x0000000001d83d64: blr        x8
0x0000000001d83d68: ldr        x8, [x19]
0x0000000001d83d6c: cmp        x0, x8
0x0000000001d83d70: cset       w0, eq
0x0000000001d83d74: ldp        x29, x30, [sp, #0x10]
0x0000000001d83d78: ldp        x20, x19, [sp], #0x20
0x0000000001d83d7c: ret        

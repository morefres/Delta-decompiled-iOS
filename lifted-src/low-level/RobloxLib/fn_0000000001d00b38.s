; instruction-faithful ARM64 fallback for RobloxLib::function_1d00b38
0x0000000001d00b38: add        x8, x1, #0x98
0x0000000001d00b3c: cmp        x1, #0
0x0000000001d00b40: csel       x9, xzr, x8, eq
0x0000000001d00b44: ldp        x8, x10, [x0, #8]
0x0000000001d00b48: add        x0, x9, x10, asr #1
0x0000000001d00b4c: tbz        w10, #0, #0x1d00b58
0x0000000001d00b50: ldr        x9, [x0]
0x0000000001d00b54: ldr        x8, [x9, w8, uxtw]
0x0000000001d00b58: stp        x29, x30, [sp, #-0x10]!
0x0000000001d00b5c: mov        x29, sp
0x0000000001d00b60: blr        x8
0x0000000001d00b64: ldp        s0, s1, [x0]
0x0000000001d00b68: ldp        x29, x30, [sp], #0x10
0x0000000001d00b6c: ret        

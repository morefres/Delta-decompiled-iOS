; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bf04
0x0000000001d6bf04: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6bf08: stp        x29, x30, [sp, #0x10]
0x0000000001d6bf0c: add        x29, sp, #0x10
0x0000000001d6bf10: mov        x19, x8
0x0000000001d6bf14: add        x8, x1, #0x98
0x0000000001d6bf18: cmp        x1, #0
0x0000000001d6bf1c: csel       x9, xzr, x8, eq
0x0000000001d6bf20: ldp        x8, x10, [x0, #8]
0x0000000001d6bf24: add        x0, x9, x10, asr #1
0x0000000001d6bf28: tbz        w10, #0, #0x1d6bf34
0x0000000001d6bf2c: ldr        x9, [x0]
0x0000000001d6bf30: ldr        x8, [x9, w8, uxtw]
0x0000000001d6bf34: blr        x8
0x0000000001d6bf38: ldr        x8, [x0]
0x0000000001d6bf3c: str        x8, [x19]
0x0000000001d6bf40: add        x8, x8, #0x30
0x0000000001d6bf44: ldaxr      w9, [x8]
0x0000000001d6bf48: add        w9, w9, #1
0x0000000001d6bf4c: stlxr      w10, w9, [x8]
0x0000000001d6bf50: cbnz       w10, #0x1d6bf44
0x0000000001d6bf54: ldp        x29, x30, [sp, #0x10]
0x0000000001d6bf58: ldp        x20, x19, [sp], #0x20
0x0000000001d6bf5c: ret        

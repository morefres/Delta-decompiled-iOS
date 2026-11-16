; instruction-faithful ARM64 fallback for RobloxLib::function_1d83cb8
0x0000000001d83cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d83cbc: stp        x20, x19, [sp, #0x10]
0x0000000001d83cc0: stp        x29, x30, [sp, #0x20]
0x0000000001d83cc4: add        x29, sp, #0x20
0x0000000001d83cc8: mov        x20, x2
0x0000000001d83ccc: mov        x19, x0
0x0000000001d83cd0: add        x8, x1, #0xf0
0x0000000001d83cd4: cmp        x1, #0
0x0000000001d83cd8: csel       x9, xzr, x8, eq
0x0000000001d83cdc: ldp        x8, x10, [x0, #8]
0x0000000001d83ce0: add        x0, x9, x10, asr #1
0x0000000001d83ce4: tbz        w10, #0, #0x1d83cf0
0x0000000001d83ce8: ldr        x9, [x0]
0x0000000001d83cec: ldr        x8, [x9, w8, uxtw]
0x0000000001d83cf0: blr        x8
0x0000000001d83cf4: mov        x21, x0
0x0000000001d83cf8: add        x8, x20, #0xf0
0x0000000001d83cfc: cmp        x20, #0
0x0000000001d83d00: csel       x9, xzr, x8, eq
0x0000000001d83d04: ldp        x8, x10, [x19, #8]
0x0000000001d83d08: add        x0, x9, x10, asr #1
0x0000000001d83d0c: tbz        w10, #0, #0x1d83d18
0x0000000001d83d10: ldr        x9, [x0]
0x0000000001d83d14: ldr        x8, [x9, w8, uxtw]
0x0000000001d83d18: blr        x8
0x0000000001d83d1c: cmp        x21, x0
0x0000000001d83d20: cset       w0, eq
0x0000000001d83d24: ldp        x29, x30, [sp, #0x20]
0x0000000001d83d28: ldp        x20, x19, [sp, #0x10]
0x0000000001d83d2c: ldp        x22, x21, [sp], #0x30
0x0000000001d83d30: ret        

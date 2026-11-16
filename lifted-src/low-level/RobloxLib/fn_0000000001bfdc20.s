; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdc20
0x0000000001bfdc20: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfdc24: stp        x20, x19, [sp, #0x10]
0x0000000001bfdc28: stp        x29, x30, [sp, #0x20]
0x0000000001bfdc2c: add        x29, sp, #0x20
0x0000000001bfdc30: mov        x20, x2
0x0000000001bfdc34: mov        x19, x0
0x0000000001bfdc38: add        x8, x1, #0x530
0x0000000001bfdc3c: cmp        x1, #0
0x0000000001bfdc40: csel       x9, xzr, x8, eq
0x0000000001bfdc44: ldp        x8, x10, [x0, #8]
0x0000000001bfdc48: add        x0, x9, x10, asr #1
0x0000000001bfdc4c: tbz        w10, #0, #0x1bfdc58
0x0000000001bfdc50: ldr        x9, [x0]
0x0000000001bfdc54: ldr        x8, [x9, w8, uxtw]
0x0000000001bfdc58: blr        x8
0x0000000001bfdc5c: mov        x21, x0
0x0000000001bfdc60: add        x8, x20, #0x530
0x0000000001bfdc64: cmp        x20, #0
0x0000000001bfdc68: csel       x9, xzr, x8, eq
0x0000000001bfdc6c: ldp        x8, x10, [x19, #8]
0x0000000001bfdc70: add        x0, x9, x10, asr #1
0x0000000001bfdc74: tbz        w10, #0, #0x1bfdc80
0x0000000001bfdc78: ldr        x9, [x0]
0x0000000001bfdc7c: ldr        x8, [x9, w8, uxtw]
0x0000000001bfdc80: blr        x8
0x0000000001bfdc84: cmp        w21, w0
0x0000000001bfdc88: cset       w0, eq
0x0000000001bfdc8c: ldp        x29, x30, [sp, #0x20]
0x0000000001bfdc90: ldp        x20, x19, [sp, #0x10]
0x0000000001bfdc94: ldp        x22, x21, [sp], #0x30
0x0000000001bfdc98: ret        

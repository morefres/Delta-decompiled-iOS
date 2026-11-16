; instruction-faithful ARM64 fallback for RobloxLib::function_1b86b2c
0x0000000001b86b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b86b30: stp        x29, x30, [sp, #0x10]
0x0000000001b86b34: add        x29, sp, #0x10
0x0000000001b86b38: mov        x19, x2
0x0000000001b86b3c: add        x8, x1, #0x98
0x0000000001b86b40: cmp        x1, #0
0x0000000001b86b44: csel       x9, xzr, x8, eq
0x0000000001b86b48: ldp        x8, x10, [x0, #8]
0x0000000001b86b4c: add        x0, x9, x10, asr #1
0x0000000001b86b50: tbz        w10, #0, #0x1b86b5c
0x0000000001b86b54: ldr        x9, [x0]
0x0000000001b86b58: ldr        x8, [x9, w8, uxtw]
0x0000000001b86b5c: blr        x8
0x0000000001b86b60: ldr        x8, [x19]
0x0000000001b86b64: cmp        x0, x8
0x0000000001b86b68: cset       w0, eq
0x0000000001b86b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001b86b70: ldp        x20, x19, [sp], #0x20
0x0000000001b86b74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6d4c
0x0000000001bb6d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb6d50: stp        x29, x30, [sp, #0x10]
0x0000000001bb6d54: add        x29, sp, #0x10
0x0000000001bb6d58: mov        x19, x2
0x0000000001bb6d5c: add        x8, x1, #0x98
0x0000000001bb6d60: cmp        x1, #0
0x0000000001bb6d64: csel       x9, xzr, x8, eq
0x0000000001bb6d68: ldp        x8, x10, [x0, #8]
0x0000000001bb6d6c: add        x0, x9, x10, asr #1
0x0000000001bb6d70: tbz        w10, #0, #0x1bb6d7c
0x0000000001bb6d74: ldr        x9, [x0]
0x0000000001bb6d78: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6d7c: blr        x8
0x0000000001bb6d80: ldrb       w8, [x19]
0x0000000001bb6d84: cmp        w8, w0
0x0000000001bb6d88: cset       w0, eq
0x0000000001bb6d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb6d90: ldp        x20, x19, [sp], #0x20
0x0000000001bb6d94: ret        

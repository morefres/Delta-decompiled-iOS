; instruction-faithful ARM64 fallback for RobloxLib::function_1b93d38
0x0000000001b93d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001b93d3c: stp        x29, x30, [sp, #0x10]
0x0000000001b93d40: add        x29, sp, #0x10
0x0000000001b93d44: mov        x19, x2
0x0000000001b93d48: add        x8, x1, #0x98
0x0000000001b93d4c: cmp        x1, #0
0x0000000001b93d50: csel       x9, xzr, x8, eq
0x0000000001b93d54: ldp        x8, x10, [x0, #8]
0x0000000001b93d58: add        x0, x9, x10, asr #1
0x0000000001b93d5c: tbz        w10, #0, #0x1b93d68
0x0000000001b93d60: ldr        x9, [x0]
0x0000000001b93d64: ldr        x8, [x9, w8, uxtw]
0x0000000001b93d68: blr        x8
0x0000000001b93d6c: ldr        x8, [x19]
0x0000000001b93d70: cmp        x0, x8
0x0000000001b93d74: cset       w0, eq
0x0000000001b93d78: ldp        x29, x30, [sp, #0x10]
0x0000000001b93d7c: ldp        x20, x19, [sp], #0x20
0x0000000001b93d80: ret        

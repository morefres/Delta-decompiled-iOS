; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1b70
0x0000000001bb1b70: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1b74: stp        x29, x30, [sp, #0x10]
0x0000000001bb1b78: add        x29, sp, #0x10
0x0000000001bb1b7c: mov        x19, x2
0x0000000001bb1b80: add        x8, x1, #0x98
0x0000000001bb1b84: cmp        x1, #0
0x0000000001bb1b88: csel       x9, xzr, x8, eq
0x0000000001bb1b8c: ldp        x8, x10, [x0, #8]
0x0000000001bb1b90: add        x0, x9, x10, asr #1
0x0000000001bb1b94: tbz        w10, #0, #0x1bb1ba0
0x0000000001bb1b98: ldr        x9, [x0]
0x0000000001bb1b9c: ldr        x8, [x9, w8, uxtw]
0x0000000001bb1ba0: blr        x8
0x0000000001bb1ba4: ldrb       w8, [x19]
0x0000000001bb1ba8: cmp        w8, w0
0x0000000001bb1bac: cset       w0, eq
0x0000000001bb1bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1bb4: ldp        x20, x19, [sp], #0x20
0x0000000001bb1bb8: ret        

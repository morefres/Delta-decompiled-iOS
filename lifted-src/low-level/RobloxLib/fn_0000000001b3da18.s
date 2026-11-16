; instruction-faithful ARM64 fallback for RobloxLib::function_1b3da18
0x0000000001b3da18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3da1c: stp        x29, x30, [sp, #0x10]
0x0000000001b3da20: add        x29, sp, #0x10
0x0000000001b3da24: mov        x19, x2
0x0000000001b3da28: ldp        x8, x9, [x0, #8]
0x0000000001b3da2c: add        x0, x1, x9, asr #1
0x0000000001b3da30: tbz        w9, #0, #0x1b3da3c
0x0000000001b3da34: ldr        x9, [x0]
0x0000000001b3da38: ldr        x8, [x9, w8, uxtw]
0x0000000001b3da3c: blr        x8
0x0000000001b3da40: ldr        w8, [x19]
0x0000000001b3da44: cmp        w0, w8
0x0000000001b3da48: cset       w0, eq
0x0000000001b3da4c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3da50: ldp        x20, x19, [sp], #0x20
0x0000000001b3da54: ret        

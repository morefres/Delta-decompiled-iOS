; instruction-faithful ARM64 fallback for RobloxLib::function_1b27018
0x0000000001b27018: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2701c: stp        x29, x30, [sp, #0x10]
0x0000000001b27020: add        x29, sp, #0x10
0x0000000001b27024: mov        x19, x2
0x0000000001b27028: add        x8, x1, #0x18c
0x0000000001b2702c: cmp        x1, #0
0x0000000001b27030: csel       x9, xzr, x8, eq
0x0000000001b27034: ldp        x8, x10, [x0, #8]
0x0000000001b27038: add        x0, x9, x10, asr #1
0x0000000001b2703c: tbz        w10, #0, #0x1b27048
0x0000000001b27040: ldr        x9, [x0]
0x0000000001b27044: ldr        x8, [x9, w8, uxtw]
0x0000000001b27048: blr        x8
0x0000000001b2704c: ldr        w8, [x19]
0x0000000001b27050: cmp        w0, w8
0x0000000001b27054: cset       w0, eq
0x0000000001b27058: ldp        x29, x30, [sp, #0x10]
0x0000000001b2705c: ldp        x20, x19, [sp], #0x20
0x0000000001b27060: ret        

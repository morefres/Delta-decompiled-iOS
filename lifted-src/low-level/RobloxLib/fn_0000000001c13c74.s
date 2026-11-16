; instruction-faithful ARM64 fallback for RobloxLib::function_1c13c74
0x0000000001c13c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c13c78: stp        x29, x30, [sp, #0x10]
0x0000000001c13c7c: add        x29, sp, #0x10
0x0000000001c13c80: mov        x19, x2
0x0000000001c13c84: ldp        x8, x9, [x0, #8]
0x0000000001c13c88: add        x0, x1, x9, asr #1
0x0000000001c13c8c: tbz        w9, #0, #0x1c13c98
0x0000000001c13c90: ldr        x9, [x0]
0x0000000001c13c94: ldr        x8, [x9, w8, uxtw]
0x0000000001c13c98: blr        x8
0x0000000001c13c9c: ldrb       w8, [x19]
0x0000000001c13ca0: cmp        w8, w0
0x0000000001c13ca4: cset       w0, eq
0x0000000001c13ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001c13cac: ldp        x20, x19, [sp], #0x20
0x0000000001c13cb0: ret        

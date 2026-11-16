; instruction-faithful ARM64 fallback for RobloxLib::function_1b3eddc
0x0000000001b3eddc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3ede0: stp        x29, x30, [sp, #0x10]
0x0000000001b3ede4: add        x29, sp, #0x10
0x0000000001b3ede8: mov        x19, x2
0x0000000001b3edec: add        x8, x1, #0x96
0x0000000001b3edf0: cmp        x1, #0
0x0000000001b3edf4: csel       x9, xzr, x8, eq
0x0000000001b3edf8: ldp        x8, x10, [x0, #8]
0x0000000001b3edfc: add        x0, x9, x10, asr #1
0x0000000001b3ee00: tbz        w10, #0, #0x1b3ee0c
0x0000000001b3ee04: ldr        x9, [x0]
0x0000000001b3ee08: ldr        x8, [x9, w8, uxtw]
0x0000000001b3ee0c: blr        x8
0x0000000001b3ee10: ldrb       w8, [x19]
0x0000000001b3ee14: cmp        w8, w0
0x0000000001b3ee18: cset       w0, eq
0x0000000001b3ee1c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3ee20: ldp        x20, x19, [sp], #0x20
0x0000000001b3ee24: ret        

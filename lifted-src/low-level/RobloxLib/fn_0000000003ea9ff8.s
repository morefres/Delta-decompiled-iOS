; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9ff8
0x0000000003ea9ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea9ffc: stp        x29, x30, [sp, #0x10]
0x0000000003eaa000: add        x29, sp, #0x10
0x0000000003eaa004: mov        x19, x8
0x0000000003eaa008: add        x8, x1, #0xa0
0x0000000003eaa00c: cmp        x1, #0
0x0000000003eaa010: csel       x9, xzr, x8, eq
0x0000000003eaa014: ldp        x8, x10, [x0, #8]
0x0000000003eaa018: add        x0, x9, x10, asr #1
0x0000000003eaa01c: tbz        w10, #0, #0x3eaa028
0x0000000003eaa020: ldr        x9, [x0]
0x0000000003eaa024: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa028: blr        x8
0x0000000003eaa02c: ldp        x9, x8, [x0]
0x0000000003eaa030: stp        x9, x8, [x19]
0x0000000003eaa034: cbz        x8, #0x3eaa04c
0x0000000003eaa038: add        x8, x8, #0x10
0x0000000003eaa03c: ldxr       x9, [x8]
0x0000000003eaa040: add        x9, x9, #1
0x0000000003eaa044: stxr       w10, x9, [x8]
0x0000000003eaa048: cbnz       w10, #0x3eaa03c
0x0000000003eaa04c: ldr        q0, [x0, #0x10]
0x0000000003eaa050: str        q0, [x19, #0x10]
0x0000000003eaa054: ldp        x29, x30, [sp, #0x10]
0x0000000003eaa058: ldp        x20, x19, [sp], #0x20
0x0000000003eaa05c: ret        

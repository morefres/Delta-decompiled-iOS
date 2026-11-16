; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb01c
0x0000000001ddb01c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddb020: stp        x29, x30, [sp, #0x10]
0x0000000001ddb024: add        x29, sp, #0x10
0x0000000001ddb028: mov        x19, x2
0x0000000001ddb02c: add        x8, x1, #0xa8
0x0000000001ddb030: cmp        x1, #0
0x0000000001ddb034: csel       x9, xzr, x8, eq
0x0000000001ddb038: ldp        x8, x10, [x0, #8]
0x0000000001ddb03c: add        x0, x9, x10, asr #1
0x0000000001ddb040: tbz        w10, #0, #0x1ddb04c
0x0000000001ddb044: ldr        x9, [x0]
0x0000000001ddb048: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb04c: blr        x8
0x0000000001ddb050: ldr        w8, [x19]
0x0000000001ddb054: cmp        w0, w8
0x0000000001ddb058: cset       w0, eq
0x0000000001ddb05c: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb060: ldp        x20, x19, [sp], #0x20
0x0000000001ddb064: ret        

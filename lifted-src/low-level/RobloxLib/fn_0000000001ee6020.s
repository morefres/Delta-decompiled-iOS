; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6020
0x0000000001ee6020: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6024: stp        x29, x30, [sp, #0x10]
0x0000000001ee6028: add        x29, sp, #0x10
0x0000000001ee602c: mov        x19, x2
0x0000000001ee6030: add        x8, x1, #0xd8
0x0000000001ee6034: cmp        x1, #0
0x0000000001ee6038: csel       x9, xzr, x8, eq
0x0000000001ee603c: ldp        x8, x10, [x0, #8]
0x0000000001ee6040: add        x0, x9, x10, asr #1
0x0000000001ee6044: tbz        w10, #0, #0x1ee6050
0x0000000001ee6048: ldr        x9, [x0]
0x0000000001ee604c: ldr        x8, [x9, w8, uxtw]
0x0000000001ee6050: blr        x8
0x0000000001ee6054: ldrb       w8, [x19]
0x0000000001ee6058: cmp        w8, w0
0x0000000001ee605c: cset       w0, eq
0x0000000001ee6060: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6064: ldp        x20, x19, [sp], #0x20
0x0000000001ee6068: ret        

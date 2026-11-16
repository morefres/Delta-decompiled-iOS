; instruction-faithful ARM64 fallback for RobloxLib::function_28ad01c
0x00000000028ad01c: stp        x20, x19, [sp, #-0x20]!
0x00000000028ad020: stp        x29, x30, [sp, #0x10]
0x00000000028ad024: add        x29, sp, #0x10
0x00000000028ad028: mov        x19, x2
0x00000000028ad02c: add        x8, x1, #0x98
0x00000000028ad030: cmp        x1, #0
0x00000000028ad034: csel       x9, xzr, x8, eq
0x00000000028ad038: ldp        x8, x10, [x0, #8]
0x00000000028ad03c: add        x0, x9, x10, asr #1
0x00000000028ad040: tbz        w10, #0, #0x28ad04c
0x00000000028ad044: ldr        x9, [x0]
0x00000000028ad048: ldr        x8, [x9, w8, uxtw]
0x00000000028ad04c: blr        x8
0x00000000028ad050: ldr        w8, [x19]
0x00000000028ad054: cmp        w0, w8
0x00000000028ad058: cset       w0, eq
0x00000000028ad05c: ldp        x29, x30, [sp, #0x10]
0x00000000028ad060: ldp        x20, x19, [sp], #0x20
0x00000000028ad064: ret        

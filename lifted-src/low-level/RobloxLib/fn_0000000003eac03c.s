; instruction-faithful ARM64 fallback for RobloxLib::function_3eac03c
0x0000000003eac03c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eac040: stp        x29, x30, [sp, #0x10]
0x0000000003eac044: add        x29, sp, #0x10
0x0000000003eac048: mov        x19, x2
0x0000000003eac04c: add        x8, x1, #0xa0
0x0000000003eac050: cmp        x1, #0
0x0000000003eac054: csel       x9, xzr, x8, eq
0x0000000003eac058: ldp        x8, x10, [x0, #8]
0x0000000003eac05c: add        x0, x9, x10, asr #1
0x0000000003eac060: tbz        w10, #0, #0x3eac06c
0x0000000003eac064: ldr        x9, [x0]
0x0000000003eac068: ldr        x8, [x9, w8, uxtw]
0x0000000003eac06c: blr        x8
0x0000000003eac070: ldr        w8, [x19]
0x0000000003eac074: cmp        w0, w8
0x0000000003eac078: cset       w0, eq
0x0000000003eac07c: ldp        x29, x30, [sp, #0x10]
0x0000000003eac080: ldp        x20, x19, [sp], #0x20
0x0000000003eac084: ret        

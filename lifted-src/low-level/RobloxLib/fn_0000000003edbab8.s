; instruction-faithful ARM64 fallback for RobloxLib::function_3edbab8
0x0000000003edbab8: stp        x20, x19, [sp, #-0x20]!
0x0000000003edbabc: stp        x29, x30, [sp, #0x10]
0x0000000003edbac0: add        x29, sp, #0x10
0x0000000003edbac4: mov        x19, x2
0x0000000003edbac8: add        x8, x1, #0x98
0x0000000003edbacc: cmp        x1, #0
0x0000000003edbad0: csel       x9, xzr, x8, eq
0x0000000003edbad4: ldp        x8, x10, [x0, #8]
0x0000000003edbad8: add        x0, x9, x10, asr #1
0x0000000003edbadc: tbz        w10, #0, #0x3edbae8
0x0000000003edbae0: ldr        x9, [x0]
0x0000000003edbae4: ldr        x8, [x9, w8, uxtw]
0x0000000003edbae8: blr        x8
0x0000000003edbaec: ldr        w8, [x19]
0x0000000003edbaf0: cmp        w0, w8
0x0000000003edbaf4: cset       w0, eq
0x0000000003edbaf8: ldp        x29, x30, [sp, #0x10]
0x0000000003edbafc: ldp        x20, x19, [sp], #0x20
0x0000000003edbb00: ret        

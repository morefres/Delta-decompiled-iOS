; instruction-faithful ARM64 fallback for RobloxLib::function_29e101c
0x00000000029e101c: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1020: stp        x29, x30, [sp, #0x10]
0x00000000029e1024: add        x29, sp, #0x10
0x00000000029e1028: mov        x19, x2
0x00000000029e102c: add        x8, x1, #0xa8
0x00000000029e1030: cmp        x1, #0
0x00000000029e1034: csel       x9, xzr, x8, eq
0x00000000029e1038: ldp        x8, x10, [x0, #8]
0x00000000029e103c: add        x0, x9, x10, asr #1
0x00000000029e1040: tbz        w10, #0, #0x29e104c
0x00000000029e1044: ldr        x9, [x0]
0x00000000029e1048: ldr        x8, [x9, w8, uxtw]
0x00000000029e104c: blr        x8
0x00000000029e1050: ldrb       w8, [x19]
0x00000000029e1054: cmp        w8, w0
0x00000000029e1058: cset       w0, eq
0x00000000029e105c: ldp        x29, x30, [sp, #0x10]
0x00000000029e1060: ldp        x20, x19, [sp], #0x20
0x00000000029e1064: ret        

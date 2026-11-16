; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1034
0x0000000002ea1034: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea1038: stp        x29, x30, [sp, #0x10]
0x0000000002ea103c: add        x29, sp, #0x10
0x0000000002ea1040: mov        x19, x2
0x0000000002ea1044: add        x8, x1, #0x118
0x0000000002ea1048: cmp        x1, #0
0x0000000002ea104c: csel       x9, xzr, x8, eq
0x0000000002ea1050: ldp        x8, x10, [x0, #8]
0x0000000002ea1054: add        x0, x9, x10, asr #1
0x0000000002ea1058: tbz        w10, #0, #0x2ea1064
0x0000000002ea105c: ldr        x9, [x0]
0x0000000002ea1060: ldr        x8, [x9, w8, uxtw]
0x0000000002ea1064: blr        x8
0x0000000002ea1068: ldrb       w8, [x19]
0x0000000002ea106c: cmp        w8, w0
0x0000000002ea1070: cset       w0, eq
0x0000000002ea1074: ldp        x29, x30, [sp, #0x10]
0x0000000002ea1078: ldp        x20, x19, [sp], #0x20
0x0000000002ea107c: ret        

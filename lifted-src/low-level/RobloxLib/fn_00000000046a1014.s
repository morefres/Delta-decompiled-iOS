; instruction-faithful ARM64 fallback for RobloxLib::function_46a1014
0x00000000046a1014: mov        x8, x0
0x00000000046a1018: lsr        x9, x0, #0x2b
0x00000000046a101c: cbnz       x9, #0x46a1044
0x00000000046a1020: mov        w9, #0x4240
0x00000000046a1024: movk       w9, #0xf, lsl #16
0x00000000046a1028: mul        x8, x8, x9
0x00000000046a102c: mov        w9, #0x4dd3
0x00000000046a1030: movk       w9, #0x1062, lsl #16
0x00000000046a1034: mov        w10, w1
0x00000000046a1038: umull      x9, w10, w9
0x00000000046a103c: add        x0, x8, x9, lsr #40
0x00000000046a1040: ret        
0x00000000046a1044: sub        sp, sp, #0x20
0x00000000046a1048: stp        x29, x30, [sp, #0x10]
0x00000000046a104c: add        x29, sp, #0x10
0x00000000046a1050: mov        w2, w1
0x00000000046a1054: add        x5, sp, #4
0x00000000046a1058: mov        w0, #1
0x00000000046a105c: mov        x1, x8
0x00000000046a1060: mov        x3, #0
0x00000000046a1064: mov        w4, #0xfa0
0x00000000046a1068: bl         #0x46a0964
0x00000000046a106c: ldp        x29, x30, [sp, #0x10]
0x00000000046a1070: add        sp, sp, #0x20
0x00000000046a1074: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f12048
0x0000000003f12048: add        x8, x1, #0x288
0x0000000003f1204c: cmp        x1, #0
0x0000000003f12050: csel       x8, xzr, x8, eq
0x0000000003f12054: ldp        x3, x9, [x0, #0x18]
0x0000000003f12058: add        x0, x8, x9, asr #1
0x0000000003f1205c: tbz        w9, #0, #0x3f12068
0x0000000003f12060: ldr        x8, [x0]
0x0000000003f12064: ldr        x3, [x8, w3, uxtw]
0x0000000003f12068: mov        x1, x2
0x0000000003f1206c: br         x3

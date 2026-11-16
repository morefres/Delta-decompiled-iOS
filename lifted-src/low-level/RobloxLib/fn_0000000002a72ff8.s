; instruction-faithful ARM64 fallback for RobloxLib::function_2a72ff8
0x0000000002a72ff8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a72ffc: stp        x20, x19, [sp, #0x10]
0x0000000002a73000: stp        x29, x30, [sp, #0x20]
0x0000000002a73004: add        x29, sp, #0x20
0x0000000002a73008: mov        x20, x2
0x0000000002a7300c: mov        x19, x0
0x0000000002a73010: add        x8, x1, #0x98
0x0000000002a73014: cmp        x1, #0
0x0000000002a73018: csel       x9, xzr, x8, eq
0x0000000002a7301c: ldp        x8, x10, [x0, #8]
0x0000000002a73020: add        x0, x9, x10, asr #1
0x0000000002a73024: tbz        w10, #0, #0x2a73030
0x0000000002a73028: ldr        x9, [x0]
0x0000000002a7302c: ldr        x8, [x9, w8, uxtw]
0x0000000002a73030: blr        x8
0x0000000002a73034: mov        x21, x0
0x0000000002a73038: add        x8, x20, #0x98
0x0000000002a7303c: cmp        x20, #0
0x0000000002a73040: csel       x9, xzr, x8, eq
0x0000000002a73044: ldp        x8, x10, [x19, #8]
0x0000000002a73048: add        x0, x9, x10, asr #1
0x0000000002a7304c: tbz        w10, #0, #0x2a73058
0x0000000002a73050: ldr        x9, [x0]
0x0000000002a73054: ldr        x8, [x9, w8, uxtw]
0x0000000002a73058: blr        x8
0x0000000002a7305c: cmp        x21, x0
0x0000000002a73060: cset       w0, eq
0x0000000002a73064: ldp        x29, x30, [sp, #0x20]
0x0000000002a73068: ldp        x20, x19, [sp, #0x10]
0x0000000002a7306c: ldp        x22, x21, [sp], #0x30
0x0000000002a73070: ret        

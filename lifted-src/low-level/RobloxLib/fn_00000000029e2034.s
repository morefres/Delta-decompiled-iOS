; instruction-faithful ARM64 fallback for RobloxLib::function_29e2034
0x00000000029e2034: stp        x22, x21, [sp, #-0x30]!
0x00000000029e2038: stp        x20, x19, [sp, #0x10]
0x00000000029e203c: stp        x29, x30, [sp, #0x20]
0x00000000029e2040: add        x29, sp, #0x20
0x00000000029e2044: mov        x20, x2
0x00000000029e2048: mov        x19, x0
0x00000000029e204c: add        x8, x1, #0xa8
0x00000000029e2050: cmp        x1, #0
0x00000000029e2054: csel       x9, xzr, x8, eq
0x00000000029e2058: ldp        x8, x10, [x0, #8]
0x00000000029e205c: add        x0, x9, x10, asr #1
0x00000000029e2060: tbz        w10, #0, #0x29e206c
0x00000000029e2064: ldr        x9, [x0]
0x00000000029e2068: ldr        x8, [x9, w8, uxtw]
0x00000000029e206c: blr        x8
0x00000000029e2070: mov        x21, x0
0x00000000029e2074: add        x8, x20, #0xa8
0x00000000029e2078: cmp        x20, #0
0x00000000029e207c: csel       x9, xzr, x8, eq
0x00000000029e2080: ldp        x8, x10, [x19, #8]
0x00000000029e2084: add        x0, x9, x10, asr #1
0x00000000029e2088: tbz        w10, #0, #0x29e2094
0x00000000029e208c: ldr        x9, [x0]
0x00000000029e2090: ldr        x8, [x9, w8, uxtw]
0x00000000029e2094: blr        x8
0x00000000029e2098: cmp        w21, w0
0x00000000029e209c: cset       w0, eq
0x00000000029e20a0: ldp        x29, x30, [sp, #0x20]
0x00000000029e20a4: ldp        x20, x19, [sp, #0x10]
0x00000000029e20a8: ldp        x22, x21, [sp], #0x30
0x00000000029e20ac: ret        

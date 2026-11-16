; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2058
0x0000000001ed2058: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed205c: stp        x29, x30, [sp, #0x10]
0x0000000001ed2060: add        x29, sp, #0x10
0x0000000001ed2064: mov        x19, x2
0x0000000001ed2068: add        x8, x1, #0xa8
0x0000000001ed206c: cmp        x1, #0
0x0000000001ed2070: csel       x9, xzr, x8, eq
0x0000000001ed2074: ldp        x8, x10, [x0, #8]
0x0000000001ed2078: add        x0, x9, x10, asr #1
0x0000000001ed207c: tbz        w10, #0, #0x1ed2088
0x0000000001ed2080: ldr        x9, [x0]
0x0000000001ed2084: ldr        x8, [x9, w8, uxtw]
0x0000000001ed2088: blr        x8
0x0000000001ed208c: ldr        w8, [x19]
0x0000000001ed2090: cmp        w0, w8
0x0000000001ed2094: cset       w0, eq
0x0000000001ed2098: ldp        x29, x30, [sp, #0x10]
0x0000000001ed209c: ldp        x20, x19, [sp], #0x20
0x0000000001ed20a0: ret        

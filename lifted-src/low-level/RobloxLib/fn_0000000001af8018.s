; instruction-faithful ARM64 fallback for RobloxLib::function_1af8018
0x0000000001af8018: stp        d9, d8, [sp, #-0x30]!
0x0000000001af801c: stp        x20, x19, [sp, #0x10]
0x0000000001af8020: stp        x29, x30, [sp, #0x20]
0x0000000001af8024: add        x29, sp, #0x20
0x0000000001af8028: mov        x20, x2
0x0000000001af802c: mov        x19, x0
0x0000000001af8030: add        x8, x1, #0xa8
0x0000000001af8034: cmp        x1, #0
0x0000000001af8038: csel       x9, xzr, x8, eq
0x0000000001af803c: ldp        x8, x10, [x0, #8]
0x0000000001af8040: add        x0, x9, x10, asr #1
0x0000000001af8044: tbz        w10, #0, #0x1af8050
0x0000000001af8048: ldr        x9, [x0]
0x0000000001af804c: ldr        x8, [x9, w8, uxtw]
0x0000000001af8050: blr        x8
0x0000000001af8054: fmov       s8, s0
0x0000000001af8058: add        x8, x20, #0xa8
0x0000000001af805c: cmp        x20, #0
0x0000000001af8060: csel       x9, xzr, x8, eq
0x0000000001af8064: ldp        x8, x10, [x19, #8]
0x0000000001af8068: add        x0, x9, x10, asr #1
0x0000000001af806c: tbz        w10, #0, #0x1af8078
0x0000000001af8070: ldr        x9, [x0]
0x0000000001af8074: ldr        x8, [x9, w8, uxtw]
0x0000000001af8078: blr        x8
0x0000000001af807c: fcmp       s8, s0
0x0000000001af8080: cset       w0, eq
0x0000000001af8084: ldp        x29, x30, [sp, #0x20]
0x0000000001af8088: ldp        x20, x19, [sp, #0x10]
0x0000000001af808c: ldp        d9, d8, [sp], #0x30
0x0000000001af8090: ret        

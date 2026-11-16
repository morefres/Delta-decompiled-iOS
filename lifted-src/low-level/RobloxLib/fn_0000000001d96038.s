; instruction-faithful ARM64 fallback for RobloxLib::function_1d96038
0x0000000001d96038: stp        x22, x21, [sp, #-0x30]!
0x0000000001d9603c: stp        x20, x19, [sp, #0x10]
0x0000000001d96040: stp        x29, x30, [sp, #0x20]
0x0000000001d96044: add        x29, sp, #0x20
0x0000000001d96048: mov        x20, x2
0x0000000001d9604c: mov        x19, x0
0x0000000001d96050: add        x8, x1, #0x98
0x0000000001d96054: cmp        x1, #0
0x0000000001d96058: csel       x9, xzr, x8, eq
0x0000000001d9605c: ldp        x8, x10, [x0, #8]
0x0000000001d96060: add        x0, x9, x10, asr #1
0x0000000001d96064: tbz        w10, #0, #0x1d96070
0x0000000001d96068: ldr        x9, [x0]
0x0000000001d9606c: ldr        x8, [x9, w8, uxtw]
0x0000000001d96070: blr        x8
0x0000000001d96074: mov        x21, x0
0x0000000001d96078: add        x8, x20, #0x98
0x0000000001d9607c: cmp        x20, #0
0x0000000001d96080: csel       x9, xzr, x8, eq
0x0000000001d96084: ldp        x8, x10, [x19, #8]
0x0000000001d96088: add        x0, x9, x10, asr #1
0x0000000001d9608c: tbz        w10, #0, #0x1d96098
0x0000000001d96090: ldr        x9, [x0]
0x0000000001d96094: ldr        x8, [x9, w8, uxtw]
0x0000000001d96098: blr        x8
0x0000000001d9609c: cmp        x21, x0
0x0000000001d960a0: cset       w0, eq
0x0000000001d960a4: ldp        x29, x30, [sp, #0x20]
0x0000000001d960a8: ldp        x20, x19, [sp, #0x10]
0x0000000001d960ac: ldp        x22, x21, [sp], #0x30
0x0000000001d960b0: ret        

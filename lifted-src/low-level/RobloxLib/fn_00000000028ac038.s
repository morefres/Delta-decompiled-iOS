; instruction-faithful ARM64 fallback for RobloxLib::function_28ac038
0x00000000028ac038: stp        x22, x21, [sp, #-0x30]!
0x00000000028ac03c: stp        x20, x19, [sp, #0x10]
0x00000000028ac040: stp        x29, x30, [sp, #0x20]
0x00000000028ac044: add        x29, sp, #0x20
0x00000000028ac048: mov        x20, x2
0x00000000028ac04c: mov        x19, x0
0x00000000028ac050: add        x8, x1, #0x98
0x00000000028ac054: cmp        x1, #0
0x00000000028ac058: csel       x9, xzr, x8, eq
0x00000000028ac05c: ldp        x8, x10, [x0, #8]
0x00000000028ac060: add        x0, x9, x10, asr #1
0x00000000028ac064: tbz        w10, #0, #0x28ac070
0x00000000028ac068: ldr        x9, [x0]
0x00000000028ac06c: ldr        x8, [x9, w8, uxtw]
0x00000000028ac070: blr        x8
0x00000000028ac074: mov        x21, x0
0x00000000028ac078: add        x8, x20, #0x98
0x00000000028ac07c: cmp        x20, #0
0x00000000028ac080: csel       x9, xzr, x8, eq
0x00000000028ac084: ldp        x8, x10, [x19, #8]
0x00000000028ac088: add        x0, x9, x10, asr #1
0x00000000028ac08c: tbz        w10, #0, #0x28ac098
0x00000000028ac090: ldr        x9, [x0]
0x00000000028ac094: ldr        x8, [x9, w8, uxtw]
0x00000000028ac098: blr        x8
0x00000000028ac09c: cmp        w21, w0
0x00000000028ac0a0: cset       w0, eq
0x00000000028ac0a4: ldp        x29, x30, [sp, #0x20]
0x00000000028ac0a8: ldp        x20, x19, [sp, #0x10]
0x00000000028ac0ac: ldp        x22, x21, [sp], #0x30
0x00000000028ac0b0: ret        

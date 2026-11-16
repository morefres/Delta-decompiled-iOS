; instruction-faithful ARM64 fallback for RobloxLib::function_3ec30f4
0x0000000003ec30f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec30f8: stp        x20, x19, [sp, #0x10]
0x0000000003ec30fc: stp        x29, x30, [sp, #0x20]
0x0000000003ec3100: add        x29, sp, #0x20
0x0000000003ec3104: mov        x20, x2
0x0000000003ec3108: mov        x19, x0
0x0000000003ec310c: add        x8, x1, #0x98
0x0000000003ec3110: cmp        x1, #0
0x0000000003ec3114: csel       x9, xzr, x8, eq
0x0000000003ec3118: ldp        x8, x10, [x0, #8]
0x0000000003ec311c: add        x0, x9, x10, asr #1
0x0000000003ec3120: tbz        w10, #0, #0x3ec312c
0x0000000003ec3124: ldr        x9, [x0]
0x0000000003ec3128: ldr        x8, [x9, w8, uxtw]
0x0000000003ec312c: blr        x8
0x0000000003ec3130: mov        x21, x0
0x0000000003ec3134: add        x8, x20, #0x98
0x0000000003ec3138: cmp        x20, #0
0x0000000003ec313c: csel       x9, xzr, x8, eq
0x0000000003ec3140: ldp        x8, x10, [x19, #8]
0x0000000003ec3144: add        x0, x9, x10, asr #1
0x0000000003ec3148: tbz        w10, #0, #0x3ec3154
0x0000000003ec314c: ldr        x9, [x0]
0x0000000003ec3150: ldr        x8, [x9, w8, uxtw]
0x0000000003ec3154: blr        x8
0x0000000003ec3158: cmp        w21, w0
0x0000000003ec315c: cset       w0, eq
0x0000000003ec3160: ldp        x29, x30, [sp, #0x20]
0x0000000003ec3164: ldp        x20, x19, [sp, #0x10]
0x0000000003ec3168: ldp        x22, x21, [sp], #0x30
0x0000000003ec316c: ret        

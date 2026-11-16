; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3100
0x0000000001cf3100: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf3104: stp        x20, x19, [sp, #0x10]
0x0000000001cf3108: stp        x29, x30, [sp, #0x20]
0x0000000001cf310c: add        x29, sp, #0x20
0x0000000001cf3110: mov        x20, x2
0x0000000001cf3114: mov        x19, x0
0x0000000001cf3118: add        x8, x1, #0xd8
0x0000000001cf311c: cmp        x1, #0
0x0000000001cf3120: csel       x9, xzr, x8, eq
0x0000000001cf3124: ldp        x8, x10, [x0, #8]
0x0000000001cf3128: add        x0, x9, x10, asr #1
0x0000000001cf312c: tbz        w10, #0, #0x1cf3138
0x0000000001cf3130: ldr        x9, [x0]
0x0000000001cf3134: ldr        x8, [x9, w8, uxtw]
0x0000000001cf3138: blr        x8
0x0000000001cf313c: mov        x21, x0
0x0000000001cf3140: add        x8, x20, #0xd8
0x0000000001cf3144: cmp        x20, #0
0x0000000001cf3148: csel       x9, xzr, x8, eq
0x0000000001cf314c: ldp        x8, x10, [x19, #8]
0x0000000001cf3150: add        x0, x9, x10, asr #1
0x0000000001cf3154: tbz        w10, #0, #0x1cf3160
0x0000000001cf3158: ldr        x9, [x0]
0x0000000001cf315c: ldr        x8, [x9, w8, uxtw]
0x0000000001cf3160: blr        x8
0x0000000001cf3164: cmp        x21, x0
0x0000000001cf3168: cset       w0, eq
0x0000000001cf316c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3170: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3174: ldp        x22, x21, [sp], #0x30
0x0000000001cf3178: ret        

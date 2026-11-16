; instruction-faithful ARM64 fallback for RobloxLib::function_1df3134
0x0000000001df3134: stp        x22, x21, [sp, #-0x30]!
0x0000000001df3138: stp        x20, x19, [sp, #0x10]
0x0000000001df313c: stp        x29, x30, [sp, #0x20]
0x0000000001df3140: add        x29, sp, #0x20
0x0000000001df3144: mov        x20, x2
0x0000000001df3148: mov        x19, x0
0x0000000001df314c: add        x8, x1, #0x98
0x0000000001df3150: cmp        x1, #0
0x0000000001df3154: csel       x9, xzr, x8, eq
0x0000000001df3158: ldp        x8, x10, [x0, #8]
0x0000000001df315c: add        x0, x9, x10, asr #1
0x0000000001df3160: tbz        w10, #0, #0x1df316c
0x0000000001df3164: ldr        x9, [x0]
0x0000000001df3168: ldr        x8, [x9, w8, uxtw]
0x0000000001df316c: blr        x8
0x0000000001df3170: mov        x21, x0
0x0000000001df3174: add        x8, x20, #0x98
0x0000000001df3178: cmp        x20, #0
0x0000000001df317c: csel       x9, xzr, x8, eq
0x0000000001df3180: ldp        x8, x10, [x19, #8]
0x0000000001df3184: add        x0, x9, x10, asr #1
0x0000000001df3188: tbz        w10, #0, #0x1df3194
0x0000000001df318c: ldr        x9, [x0]
0x0000000001df3190: ldr        x8, [x9, w8, uxtw]
0x0000000001df3194: blr        x8
0x0000000001df3198: cmp        w21, w0
0x0000000001df319c: cset       w0, eq
0x0000000001df31a0: ldp        x29, x30, [sp, #0x20]
0x0000000001df31a4: ldp        x20, x19, [sp, #0x10]
0x0000000001df31a8: ldp        x22, x21, [sp], #0x30
0x0000000001df31ac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3118
0x0000000002ed3118: sub        sp, sp, #0x60
0x0000000002ed311c: stp        x20, x19, [sp, #0x40]
0x0000000002ed3120: stp        x29, x30, [sp, #0x50]
0x0000000002ed3124: add        x29, sp, #0x50
0x0000000002ed3128: mov        x19, x0
0x0000000002ed312c: add        x8, sp, #0xc
0x0000000002ed3130: bl         #0x2ed2fc4
0x0000000002ed3134: ldur       q0, [sp, #0xc]
0x0000000002ed3138: ldur       q1, [sp, #0x1c]
0x0000000002ed313c: stp        q0, q1, [x19, #0x1a0]
0x0000000002ed3140: ldur       q0, [sp, #0x2c]
0x0000000002ed3144: str        q0, [x19, #0x1c0]
0x0000000002ed3148: ldrb       w8, [sp, #0x3c]
0x0000000002ed314c: strb       w8, [x19, #0x1d0]
0x0000000002ed3150: mov        w8, #1
0x0000000002ed3154: strb       w8, [x19, #0x1d4]
0x0000000002ed3158: ldp        x29, x30, [sp, #0x50]
0x0000000002ed315c: ldp        x20, x19, [sp, #0x40]
0x0000000002ed3160: add        sp, sp, #0x60
0x0000000002ed3164: ret        
0x0000000002ed3168: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed316c: stp        x29, x30, [sp, #0x10]
0x0000000002ed3170: add        x29, sp, #0x10
0x0000000002ed3174: bl         #0x2ed2ec4
0x0000000002ed3178: cbz        x0, #0x2ed31a0
0x0000000002ed317c: mov        x19, x0
0x0000000002ed3180: ldr        x20, [x0, #0x18]
0x0000000002ed3184: bl         #0x3ea08ac
0x0000000002ed3188: ldrh       w8, [x20, #0x1b8]
0x0000000002ed318c: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3190: sub        w8, w8, w9
0x0000000002ed3194: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3198: cmp        w8, w9
0x0000000002ed319c: csel       x0, xzr, x19, hi
0x0000000002ed31a0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed31a4: ldp        x20, x19, [sp], #0x20
0x0000000002ed31a8: ret        

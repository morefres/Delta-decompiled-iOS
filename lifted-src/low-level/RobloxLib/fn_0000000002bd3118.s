; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3118
0x0000000002bd3118: sub        sp, sp, #0x50
0x0000000002bd311c: stp        x22, x21, [sp, #0x20]
0x0000000002bd3120: stp        x20, x19, [sp, #0x30]
0x0000000002bd3124: stp        x29, x30, [sp, #0x40]
0x0000000002bd3128: add        x29, sp, #0x40
0x0000000002bd312c: mov        x20, x2
0x0000000002bd3130: mov        x21, x1
0x0000000002bd3134: mov        x22, x0
0x0000000002bd3138: mov        x19, x8
0x0000000002bd313c: ldr        x0, [x0]
0x0000000002bd3140: mov        w8, #1
0x0000000002bd3144: stp        x0, x8, [sp, #8]
0x0000000002bd3148: ldr        x8, [x0]
0x0000000002bd314c: ldr        x8, [x8, #0x10]
0x0000000002bd3150: mov        w1, #0xd8
0x0000000002bd3154: mov        w2, #8
0x0000000002bd3158: blr        x8
0x0000000002bd315c: str        x0, [sp, #0x18]
0x0000000002bd3160: ldr        x1, [x22]
0x0000000002bd3164: mov        x2, x21
0x0000000002bd3168: mov        x3, x20
0x0000000002bd316c: bl         #0x2bd31b8
0x0000000002bd3170: str        xzr, [sp, #0x18]
0x0000000002bd3174: add        x2, x0, #0x20
0x0000000002bd3178: stp        x2, x0, [x19]
0x0000000002bd317c: add        x1, x0, #0x28
0x0000000002bd3180: mov        x0, x19
0x0000000002bd3184: bl         #0x2136c
0x0000000002bd3188: add        x0, sp, #8
0x0000000002bd318c: bl         #0x2baf130
0x0000000002bd3190: ldp        x29, x30, [sp, #0x40]
0x0000000002bd3194: ldp        x20, x19, [sp, #0x30]
0x0000000002bd3198: ldp        x22, x21, [sp, #0x20]
0x0000000002bd319c: add        sp, sp, #0x50
0x0000000002bd31a0: ret        
0x0000000002bd31a4: mov        x19, x0
0x0000000002bd31a8: add        x0, sp, #8
0x0000000002bd31ac: bl         #0x2baf130
0x0000000002bd31b0: mov        x0, x19
0x0000000002bd31b4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35b3134
0x00000000035b3134: sub        sp, sp, #0x40
0x00000000035b3138: stp        x20, x19, [sp, #0x20]
0x00000000035b313c: stp        x29, x30, [sp, #0x30]
0x00000000035b3140: add        x29, sp, #0x30
0x00000000035b3144: mov        x19, x8
0x00000000035b3148: stp        xzr, xzr, [sp, #8]
0x00000000035b314c: str        xzr, [sp, #0x18]
0x00000000035b3150: ldr        x1, [x0]
0x00000000035b3154: add        x20, sp, #8
0x00000000035b3158: add        x0, sp, #8
0x00000000035b315c: bl         #0x35a49e4
0x00000000035b3160: ldrb       w8, [sp, #0x1f]
0x00000000035b3164: sxtb       w9, w8
0x00000000035b3168: ldp        x10, x11, [sp, #8]
0x00000000035b316c: cmp        w9, #0
0x00000000035b3170: csel       x1, x10, x20, lt
0x00000000035b3174: csel       x2, x11, x8, lt
0x00000000035b3178: mov        x0, x19
0x00000000035b317c: bl         #0x207c60
0x00000000035b3180: ldrsb      w8, [sp, #0x1f]
0x00000000035b3184: tbz        w8, #0x1f, #0x35b3190
0x00000000035b3188: ldr        x0, [sp, #8]
0x00000000035b318c: bl         #0x47e93a8
0x00000000035b3190: ldp        x29, x30, [sp, #0x30]
0x00000000035b3194: ldp        x20, x19, [sp, #0x20]
0x00000000035b3198: add        sp, sp, #0x40
0x00000000035b319c: ret        
0x00000000035b31a0: mov        x19, x0
0x00000000035b31a4: ldrsb      w8, [sp, #0x1f]
0x00000000035b31a8: tbz        w8, #0x1f, #0x35b31b4
0x00000000035b31ac: ldr        x0, [sp, #8]
0x00000000035b31b0: bl         #0x47e93a8
0x00000000035b31b4: mov        x0, x19
0x00000000035b31b8: bl         #0x4b97984

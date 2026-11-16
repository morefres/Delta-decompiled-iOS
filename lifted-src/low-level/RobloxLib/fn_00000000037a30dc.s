; instruction-faithful ARM64 fallback for RobloxLib::function_37a30dc
0x00000000037a30dc: sub        sp, sp, #0x40
0x00000000037a30e0: stp        x20, x19, [sp, #0x20]
0x00000000037a30e4: stp        x29, x30, [sp, #0x30]
0x00000000037a30e8: add        x29, sp, #0x30
0x00000000037a30ec: mov        x19, x0
0x00000000037a30f0: ldr        q0, [x1]
0x00000000037a30f4: str        q0, [sp]
0x00000000037a30f8: ldr        x8, [x1, #0x10]
0x00000000037a30fc: str        x8, [sp, #0x10]
0x00000000037a3100: stp        xzr, xzr, [x1, #8]
0x00000000037a3104: str        xzr, [x1]
0x00000000037a3108: mov        x1, sp
0x00000000037a310c: bl         #0x37a13d4
0x00000000037a3110: ldrsb      w8, [sp, #0x17]
0x00000000037a3114: tbz        w8, #0x1f, #0x37a3120
0x00000000037a3118: ldr        x0, [sp]
0x00000000037a311c: bl         #0x47e93a8
0x00000000037a3120: adrp       x8, #0x5f74000
0x00000000037a3124: add        x8, x8, #0xb80
0x00000000037a3128: str        x8, [x19]
0x00000000037a312c: strb       wzr, [x19, #0xc8]
0x00000000037a3130: strb       wzr, [x19, #0xe0]
0x00000000037a3134: strb       wzr, [x19, #0xe8]
0x00000000037a3138: strb       wzr, [x19, #0xf0]
0x00000000037a313c: strb       wzr, [x19, #0xf8]
0x00000000037a3140: strb       wzr, [x19, #0x100]
0x00000000037a3144: strb       wzr, [x19, #0x108]
0x00000000037a3148: strb       wzr, [x19, #0x110]
0x00000000037a314c: strb       wzr, [x19, #0x118]
0x00000000037a3150: strb       wzr, [x19, #0x11c]
0x00000000037a3154: mov        x0, x19
0x00000000037a3158: ldp        x29, x30, [sp, #0x30]
0x00000000037a315c: ldp        x20, x19, [sp, #0x20]
0x00000000037a3160: add        sp, sp, #0x40
0x00000000037a3164: ret        
0x00000000037a3168: mov        x19, x0
0x00000000037a316c: ldrsb      w8, [sp, #0x17]
0x00000000037a3170: tbz        w8, #0x1f, #0x37a317c
0x00000000037a3174: ldr        x0, [sp]
0x00000000037a3178: bl         #0x47e93a8
0x00000000037a317c: mov        x0, x19
0x00000000037a3180: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bc30ec
0x0000000002bc30ec: sub        sp, sp, #0x50
0x0000000002bc30f0: stp        x20, x19, [sp, #0x30]
0x0000000002bc30f4: stp        x29, x30, [sp, #0x40]
0x0000000002bc30f8: add        x29, sp, #0x40
0x0000000002bc30fc: mov        x20, x3
0x0000000002bc3100: mov        x19, x1
0x0000000002bc3104: add        x0, sp, #0x18
0x0000000002bc3108: mov        x1, x2
0x0000000002bc310c: bl         #0x18aac
0x0000000002bc3110: mov        x0, sp
0x0000000002bc3114: mov        x1, x20
0x0000000002bc3118: bl         #0x18aac
0x0000000002bc311c: add        x1, sp, #0x18
0x0000000002bc3120: mov        x2, sp
0x0000000002bc3124: mov        x0, x19
0x0000000002bc3128: bl         #0x2aeab9c
0x0000000002bc312c: ldrsb      w8, [sp, #0x17]
0x0000000002bc3130: tbz        w8, #0x1f, #0x2bc313c
0x0000000002bc3134: ldr        x0, [sp]
0x0000000002bc3138: bl         #0x47e93a8
0x0000000002bc313c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3140: tbz        w8, #0x1f, #0x2bc314c
0x0000000002bc3144: ldr        x0, [sp, #0x18]
0x0000000002bc3148: bl         #0x47e93a8
0x0000000002bc314c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3150: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3154: add        sp, sp, #0x50
0x0000000002bc3158: ret        
0x0000000002bc315c: mov        x19, x0
0x0000000002bc3160: ldrsb      w8, [sp, #0x17]
0x0000000002bc3164: tbz        w8, #0x1f, #0x2bc3178
0x0000000002bc3168: ldr        x0, [sp]
0x0000000002bc316c: bl         #0x47e93a8
0x0000000002bc3170: b          #0x2bc3178
0x0000000002bc3174: mov        x19, x0
0x0000000002bc3178: ldrsb      w8, [sp, #0x2f]
0x0000000002bc317c: tbz        w8, #0x1f, #0x2bc3188
0x0000000002bc3180: ldr        x0, [sp, #0x18]
0x0000000002bc3184: bl         #0x47e93a8
0x0000000002bc3188: mov        x0, x19
0x0000000002bc318c: bl         #0x4b97984

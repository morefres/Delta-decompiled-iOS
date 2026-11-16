; instruction-faithful ARM64 fallback for RobloxLib::function_1aa30f4
0x0000000001aa30f4: sub        sp, sp, #0x30
0x0000000001aa30f8: stp        x20, x19, [sp, #0x10]
0x0000000001aa30fc: stp        x29, x30, [sp, #0x20]
0x0000000001aa3100: add        x29, sp, #0x20
0x0000000001aa3104: mov        x19, x0
0x0000000001aa3108: stp        xzr, xzr, [sp]
0x0000000001aa310c: adrp       x1, #0x5366000
0x0000000001aa3110: add        x1, x1, #0xce4
0x0000000001aa3114: mov        x2, sp
0x0000000001aa3118: bl         #0x4409980
0x0000000001aa311c: adrp       x8, #0x5cf7000
0x0000000001aa3120: add        x8, x8, #0x788
0x0000000001aa3124: str        x8, [x0]
0x0000000001aa3128: adrp       x20, #0x6307000
0x0000000001aa312c: add        x20, x20, #0xff0
0x0000000001aa3130: adrp       x1, #0x520e000
0x0000000001aa3134: add        x1, x1, #0x37
0x0000000001aa3138: mov        x0, x20
0x0000000001aa313c: mov        x2, #0
0x0000000001aa3140: mov        x3, #0
0x0000000001aa3144: mov        w4, #0
0x0000000001aa3148: mov        x5, x19
0x0000000001aa314c: bl         #0x44097f0
0x0000000001aa3150: adrp       x0, #0x6308000
0x0000000001aa3154: add        x0, x0, #0x28
0x0000000001aa3158: adrp       x1, #0x5338000
0x0000000001aa315c: add        x1, x1, #0x60a
0x0000000001aa3160: mov        x2, #0
0x0000000001aa3164: mov        x3, #0
0x0000000001aa3168: mov        w4, #1
0x0000000001aa316c: mov        x5, x19
0x0000000001aa3170: bl         #0x44097f0
0x0000000001aa3174: mov        w8, #2
0x0000000001aa3178: stp        x20, x8, [x19, #0x40]
0x0000000001aa317c: adrp       x9, #0x4c73000
0x0000000001aa3180: add        x9, x9, #0xebc
0x0000000001aa3184: stp        x9, x8, [x19, #0x50]
0x0000000001aa3188: mov        x0, x19
0x0000000001aa318c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3190: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3194: add        sp, sp, #0x30
0x0000000001aa3198: ret        
0x0000000001aa319c: mov        x20, x0
0x0000000001aa31a0: mov        x0, x19
0x0000000001aa31a4: bl         #0x4409cc4
0x0000000001aa31a8: mov        x0, x20
0x0000000001aa31ac: bl         #0x4b97984

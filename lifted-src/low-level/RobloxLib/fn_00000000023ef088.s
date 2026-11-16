; instruction-faithful ARM64 fallback for RobloxLib::function_23ef088
0x00000000023ef088: sub        sp, sp, #0x30
0x00000000023ef08c: stp        x20, x19, [sp, #0x10]
0x00000000023ef090: stp        x29, x30, [sp, #0x20]
0x00000000023ef094: add        x29, sp, #0x20
0x00000000023ef098: mov        x19, x0
0x00000000023ef09c: ldrsb      x8, [x0, #0x17]
0x00000000023ef0a0: tbnz       x8, #0x3f, #0x23ef110
0x00000000023ef0a4: cbz        w8, #0x23ef118
0x00000000023ef0a8: cmp        x8, #0x41
0x00000000023ef0ac: b.hs       #0x23ef130
0x00000000023ef0b0: mov        x0, x19
0x00000000023ef0b4: mov        w1, #0x2e
0x00000000023ef0b8: mov        x2, #0
0x00000000023ef0bc: bl         #0x4b97a14
0x00000000023ef0c0: cmn        x0, #1
0x00000000023ef0c4: b.ne       #0x23ef144
0x00000000023ef0c8: ldrb       w9, [x19, #0x17]
0x00000000023ef0cc: sxtb       w8, w9
0x00000000023ef0d0: ldp        x10, x11, [x19]
0x00000000023ef0d4: cmp        w8, #0
0x00000000023ef0d8: csel       x8, x10, x19, lt
0x00000000023ef0dc: csel       x9, x11, x9, lt
0x00000000023ef0e0: cbz        x9, #0x23ef100
0x00000000023ef0e4: ldrb       w10, [x8]
0x00000000023ef0e8: sub        w10, w10, #0x7f
0x00000000023ef0ec: cmn        w10, #0x60
0x00000000023ef0f0: b.ls       #0x23ef124
0x00000000023ef0f4: add        x8, x8, #1
0x00000000023ef0f8: subs       x9, x9, #1
0x00000000023ef0fc: b.ne       #0x23ef0e4
0x00000000023ef100: ldp        x29, x30, [sp, #0x20]
0x00000000023ef104: ldp        x20, x19, [sp, #0x10]
0x00000000023ef108: add        sp, sp, #0x30
0x00000000023ef10c: ret        
0x00000000023ef110: ldr        x8, [x19, #8]
0x00000000023ef114: cbnz       x8, #0x23ef0a8
0x00000000023ef118: adrp       x0, #0x53b9000
0x00000000023ef11c: add        x0, x0, #0xff5
0x00000000023ef120: bl         #0x47ee168
0x00000000023ef124: adrp       x0, #0x53ba000
0x00000000023ef128: add        x0, x0, #0x59
0x00000000023ef12c: bl         #0x47ee168
0x00000000023ef130: mov        w8, #0x40
0x00000000023ef134: str        x8, [sp]
0x00000000023ef138: adrp       x0, #0x53ba000
0x00000000023ef13c: add        x0, x0, #0x11
0x00000000023ef140: bl         #0x47ee168
0x00000000023ef144: adrp       x0, #0x53ba000
0x00000000023ef148: add        x0, x0, #0x3a
0x00000000023ef14c: bl         #0x47ee168
0x00000000023ef150: sub        sp, sp, #0x30
0x00000000023ef154: stp        x20, x19, [sp, #0x10]
0x00000000023ef158: stp        x29, x30, [sp, #0x20]
0x00000000023ef15c: add        x29, sp, #0x20
0x00000000023ef160: mov        x19, x8
0x00000000023ef164: add        x2, sp, #8
0x00000000023ef168: mov        w1, #2
0x00000000023ef16c: bl         #0x41ab5a4
0x00000000023ef170: mov        x1, x0
0x00000000023ef174: ldr        x2, [sp, #8]
0x00000000023ef178: mov        x0, x19
0x00000000023ef17c: bl         #0x207c60
0x00000000023ef180: ldp        x29, x30, [sp, #0x20]
0x00000000023ef184: ldp        x20, x19, [sp, #0x10]
0x00000000023ef188: add        sp, sp, #0x30
0x00000000023ef18c: ret        

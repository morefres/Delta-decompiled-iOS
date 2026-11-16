; instruction-faithful ARM64 fallback for RobloxLib::function_1fa83d0
0x0000000001fa83d0: stp        x24, x23, [sp, #-0x40]!
0x0000000001fa83d4: stp        x22, x21, [sp, #0x10]
0x0000000001fa83d8: stp        x20, x19, [sp, #0x20]
0x0000000001fa83dc: stp        x29, x30, [sp, #0x30]
0x0000000001fa83e0: add        x29, sp, #0x30
0x0000000001fa83e4: mov        x19, x0
0x0000000001fa83e8: ldr        w8, [x0]
0x0000000001fa83ec: cbz        w8, #0x1fa8494
0x0000000001fa83f0: ldr        x8, [x19, #8]
0x0000000001fa83f4: ldr        w9, [x19, #0x1c]
0x0000000001fa83f8: mov        w10, #1
0x0000000001fa83fc: lsl        x9, x10, x9
0x0000000001fa8400: add        x8, x8, x9, lsl #2
0x0000000001fa8404: ldr        w9, [x8, #0x10]
0x0000000001fa8408: add        x9, x8, x9, lsl #3
0x0000000001fa840c: add        x20, x9, #0x18
0x0000000001fa8410: ldr        w10, [x8, #4]
0x0000000001fa8414: mvn        x9, x10
0x0000000001fa8418: sub        w10, w10, #1
0x0000000001fa841c: cmn        w10, #1
0x0000000001fa8420: b.eq       #0x1fa8490
0x0000000001fa8424: lsr        w11, w10, #6
0x0000000001fa8428: ldr        x12, [x20, w11, uxtw #3]
0x0000000001fa842c: add        x9, x9, #1
0x0000000001fa8430: sub        w11, w10, #1
0x0000000001fa8434: lsr        x12, x12, x10
0x0000000001fa8438: mov        x10, x11
0x0000000001fa843c: tbnz       w12, #0, #0x1fa841c
0x0000000001fa8440: mov        x21, #0
0x0000000001fa8444: mov        x22, #0
0x0000000001fa8448: add        w10, w11, #2
0x0000000001fa844c: str        w10, [x8, #4]
0x0000000001fa8450: neg        x23, x9
0x0000000001fa8454: ubfx       x8, x22, #6, #0x1a
0x0000000001fa8458: ldr        x8, [x20, x8, lsl #3]
0x0000000001fa845c: lsr        x8, x8, x22
0x0000000001fa8460: tbnz       w8, #0, #0x1fa847c
0x0000000001fa8464: ldr        x8, [x19, #0x10]
0x0000000001fa8468: add        x8, x8, x21
0x0000000001fa846c: ldrsb      w9, [x8, #0x17]
0x0000000001fa8470: tbz        w9, #0x1f, #0x1fa847c
0x0000000001fa8474: ldr        x0, [x8]
0x0000000001fa8478: bl         #0x47e93a8
0x0000000001fa847c: add        x22, x22, #1
0x0000000001fa8480: add        x21, x21, #0x28
0x0000000001fa8484: subs       x23, x23, #1
0x0000000001fa8488: b.ne       #0x1fa8454
0x0000000001fa848c: b          #0x1fa8494
0x0000000001fa8490: str        wzr, [x8, #4]
0x0000000001fa8494: ldr        x1, [x19, #0x10]
0x0000000001fa8498: ldr        w8, [x19, #4]
0x0000000001fa849c: add        x8, x8, x8, lsl #2
0x0000000001fa84a0: lsl        x2, x8, #3
0x0000000001fa84a4: mov        x0, x19
0x0000000001fa84a8: mov        w3, #8
0x0000000001fa84ac: bl         #0x58f60
0x0000000001fa84b0: ldr        x1, [x19, #8]
0x0000000001fa84b4: ldr        w2, [x19, #4]
0x0000000001fa84b8: mov        x0, x19
0x0000000001fa84bc: ldp        x29, x30, [sp, #0x30]
0x0000000001fa84c0: ldp        x20, x19, [sp, #0x20]
0x0000000001fa84c4: ldp        x22, x21, [sp, #0x10]
0x0000000001fa84c8: ldp        x24, x23, [sp], #0x40
0x0000000001fa84cc: b          #0x1fa84d0

; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb414
0x0000000002eeb414: stp        x20, x19, [sp, #-0x20]!
0x0000000002eeb418: stp        x29, x30, [sp, #0x10]
0x0000000002eeb41c: add        x29, sp, #0x10
0x0000000002eeb420: mov        x19, x0
0x0000000002eeb424: ldp        x9, x8, [x0, #0x10]
0x0000000002eeb428: ldr        x10, [x0, #8]
0x0000000002eeb42c: udiv       x11, x8, x9
0x0000000002eeb430: msub       x11, x11, x9, x8
0x0000000002eeb434: mov        w12, #0x30
0x0000000002eeb438: madd       x10, x11, x12, x10
0x0000000002eeb43c: ldrb       w11, [x10, #0x28]
0x0000000002eeb440: cmp        w11, #1
0x0000000002eeb444: b.ne       #0x2eeb45c
0x0000000002eeb448: ldrsb      w11, [x10, #0x27]
0x0000000002eeb44c: tbz        w11, #0x1f, #0x2eeb45c
0x0000000002eeb450: ldr        x0, [x10, #0x10]
0x0000000002eeb454: bl         #0x47e93a8
0x0000000002eeb458: ldp        x9, x8, [x19, #0x10]
0x0000000002eeb45c: add        x8, x8, #1
0x0000000002eeb460: cmp        x8, x9
0x0000000002eeb464: csel       x9, xzr, x9, lo
0x0000000002eeb468: sub        x8, x8, x9
0x0000000002eeb46c: ldr        x9, [x19, #0x20]
0x0000000002eeb470: sub        x9, x9, #1
0x0000000002eeb474: stp        x8, x9, [x19, #0x18]
0x0000000002eeb478: ldp        x29, x30, [sp, #0x10]
0x0000000002eeb47c: ldp        x20, x19, [sp], #0x20
0x0000000002eeb480: ret        

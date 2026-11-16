; instruction-faithful ARM64 fallback for RobloxLib::function_26ba42c
0x00000000026ba42c: stp        x20, x19, [sp, #-0x20]!
0x00000000026ba430: stp        x29, x30, [sp, #0x10]
0x00000000026ba434: add        x29, sp, #0x10
0x00000000026ba438: mov        x20, x1
0x00000000026ba43c: mov        x19, x0
0x00000000026ba440: bl         #0x26ba498
0x00000000026ba444: mov        x0, x19
0x00000000026ba448: mov        x1, x20
0x00000000026ba44c: mov        w2, #1
0x00000000026ba450: bl         #0x26b9f1c
0x00000000026ba454: ldr        x8, [x19, #8]
0x00000000026ba458: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ba45c: ldr        w9, [x19, #0x18]
0x00000000026ba460: and        w8, w9, w8
0x00000000026ba464: and        x9, x0, #0x100000000
0x00000000026ba468: tbz        x0, #0x20, #0x26ba488
0x00000000026ba46c: ldr        x10, [x19, #0x10]
0x00000000026ba470: mov        w11, #0x48
0x00000000026ba474: umaddl     x10, w8, w11, x10
0x00000000026ba478: str        xzr, [x10, #0x40]
0x00000000026ba47c: movi       v0.16b, #0
0x00000000026ba480: stp        q0, q0, [x10, #0x20]
0x00000000026ba484: stp        q0, q0, [x10]
0x00000000026ba488: orr        x0, x9, x8
0x00000000026ba48c: ldp        x29, x30, [sp, #0x10]
0x00000000026ba490: ldp        x20, x19, [sp], #0x20
0x00000000026ba494: ret        

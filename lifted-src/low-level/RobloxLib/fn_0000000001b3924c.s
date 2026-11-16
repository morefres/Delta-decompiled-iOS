; instruction-faithful ARM64 fallback for RobloxLib::function_1b3924c
0x0000000001b3924c: add        x8, x1, #0xa0
0x0000000001b39250: cmp        x1, #0
0x0000000001b39254: csel       x9, xzr, x8, eq
0x0000000001b39258: ldp        x8, x10, [x0, #0x18]
0x0000000001b3925c: add        x0, x9, x10, asr #1
0x0000000001b39260: tbz        w10, #0, #0x1b3926c
0x0000000001b39264: ldr        x9, [x0]
0x0000000001b39268: ldr        x8, [x9, w8, uxtw]
0x0000000001b3926c: sub        sp, sp, #0x40
0x0000000001b39270: stp        x29, x30, [sp, #0x30]
0x0000000001b39274: add        x29, sp, #0x30
0x0000000001b39278: ldp        q0, q1, [x2]
0x0000000001b3927c: stp        q0, q1, [sp]
0x0000000001b39280: ldr        q0, [x2, #0x20]
0x0000000001b39284: str        q0, [sp, #0x20]
0x0000000001b39288: mov        x1, sp
0x0000000001b3928c: blr        x8
0x0000000001b39290: ldp        x29, x30, [sp, #0x30]
0x0000000001b39294: add        sp, sp, #0x40
0x0000000001b39298: ret        

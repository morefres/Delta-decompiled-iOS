; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b440
0x0000000002e5b440: sub        sp, sp, #0x60
0x0000000002e5b444: stp        x20, x19, [sp, #0x40]
0x0000000002e5b448: stp        x29, x30, [sp, #0x50]
0x0000000002e5b44c: add        x29, sp, #0x50
0x0000000002e5b450: mov        x20, x1
0x0000000002e5b454: mov        x19, x8
0x0000000002e5b458: ldr        x8, [x1]
0x0000000002e5b45c: str        x8, [sp, #8]
0x0000000002e5b460: add        x8, sp, #0x20
0x0000000002e5b464: add        x1, sp, #8
0x0000000002e5b468: sub        x2, x29, #0x11
0x0000000002e5b46c: bl         #0x2e5b588
0x0000000002e5b470: ldr        q0, [sp, #0x20]
0x0000000002e5b474: str        q0, [sp, #0x10]
0x0000000002e5b478: ldrb       w8, [sp, #0x30]
0x0000000002e5b47c: cmp        w8, #1
0x0000000002e5b480: b.ne       #0x2e5b488
0x0000000002e5b484: str        xzr, [x20]
0x0000000002e5b488: ldr        q0, [sp, #0x10]
0x0000000002e5b48c: str        q0, [x19]
0x0000000002e5b490: strb       w8, [x19, #0x10]
0x0000000002e5b494: ldp        x29, x30, [sp, #0x50]
0x0000000002e5b498: ldp        x20, x19, [sp, #0x40]
0x0000000002e5b49c: add        sp, sp, #0x60
0x0000000002e5b4a0: ret        

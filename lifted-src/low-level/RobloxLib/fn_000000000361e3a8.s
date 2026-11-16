; instruction-faithful ARM64 fallback for RobloxLib::function_361e3a8
0x000000000361e3a8: sub        sp, sp, #0x40
0x000000000361e3ac: stp        x22, x21, [sp, #0x10]
0x000000000361e3b0: stp        x20, x19, [sp, #0x20]
0x000000000361e3b4: stp        x29, x30, [sp, #0x30]
0x000000000361e3b8: add        x29, sp, #0x30
0x000000000361e3bc: mov        x19, x8
0x000000000361e3c0: ldrb       w8, [x0, #9]
0x000000000361e3c4: tbz        w8, #0, #0x361e420
0x000000000361e3c8: mov        x21, x1
0x000000000361e3cc: mov        x20, x0
0x000000000361e3d0: mov        w22, #1
0x000000000361e3d4: mov        x0, x19
0x000000000361e3d8: mov        w1, #1
0x000000000361e3dc: bl         #0x361e588
0x000000000361e3e0: tbnz       w21, #0, #0x361e3f0
0x000000000361e3e4: ldrb       w8, [x20, #8]
0x000000000361e3e8: cmp        w8, #1
0x000000000361e3ec: b.ne       #0x361e42c
0x000000000361e3f0: ldr        x8, [x19]
0x000000000361e3f4: str        wzr, [x8]
0x000000000361e3f8: strb       w22, [x8, #4]
0x000000000361e3fc: str        wzr, [sp, #0xc]
0x000000000361e400: strb       wzr, [sp, #0xb]
0x000000000361e404: strb       w22, [sp, #0xa]
0x000000000361e408: add        x0, x8, #0x10
0x000000000361e40c: add        x1, sp, #0xc
0x000000000361e410: add        x2, sp, #0xb
0x000000000361e414: add        x3, sp, #0xa
0x000000000361e418: bl         #0x3616fe0
0x000000000361e41c: b          #0x361e454
0x000000000361e420: stp        xzr, xzr, [x19]
0x000000000361e424: str        xzr, [x19, #0x10]
0x000000000361e428: b          #0x361e458
0x000000000361e42c: ldr        x0, [x19]
0x000000000361e430: str        wzr, [x0], #0x10
0x000000000361e434: str        wzr, [sp, #0xc]
0x000000000361e438: mov        w8, #1
0x000000000361e43c: strb       w8, [sp, #0xb]
0x000000000361e440: strb       w8, [sp, #0xa]
0x000000000361e444: add        x1, sp, #0xc
0x000000000361e448: add        x2, sp, #0xb
0x000000000361e44c: add        x3, sp, #0xa
0x000000000361e450: bl         #0x3616fe0
0x000000000361e454: strb       wzr, [x20, #8]
0x000000000361e458: ldp        x29, x30, [sp, #0x30]
0x000000000361e45c: ldp        x20, x19, [sp, #0x20]
0x000000000361e460: ldp        x22, x21, [sp, #0x10]
0x000000000361e464: add        sp, sp, #0x40
0x000000000361e468: ret        
0x000000000361e46c: mov        x20, x0
0x000000000361e470: str        x19, [sp]
0x000000000361e474: mov        x0, sp
0x000000000361e478: bl         #0x3617124
0x000000000361e47c: mov        x0, x20
0x000000000361e480: bl         #0x4b97984

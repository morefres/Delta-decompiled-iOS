; instruction-faithful ARM64 fallback for RobloxLib::function_46ba40c
0x00000000046ba40c: stp        x22, x21, [sp, #-0x30]!
0x00000000046ba410: stp        x20, x19, [sp, #0x10]
0x00000000046ba414: stp        x29, x30, [sp, #0x20]
0x00000000046ba418: add        x29, sp, #0x20
0x00000000046ba41c: mov        x19, x0
0x00000000046ba420: str        wzr, [x0]
0x00000000046ba424: stp        xzr, xzr, [x0, #8]
0x00000000046ba428: strb       wzr, [x0, #0x18]
0x00000000046ba42c: cbz        w1, #0x46ba460
0x00000000046ba430: mov        x20, x1
0x00000000046ba434: ubfiz      x21, x20, #2, #0x20
0x00000000046ba438: mov        x0, #0
0x00000000046ba43c: mov        x1, x21
0x00000000046ba440: bl         #0x47e9d44
0x00000000046ba444: str        x0, [x19, #0x10]
0x00000000046ba448: ldr        x0, [x19, #8]
0x00000000046ba44c: mov        x1, x21
0x00000000046ba450: bl         #0x47e9d44
0x00000000046ba454: str        x0, [x19, #8]
0x00000000046ba458: str        w20, [x19]
0x00000000046ba45c: strb       wzr, [x19, #0x18]
0x00000000046ba460: mov        x0, x19
0x00000000046ba464: ldp        x29, x30, [sp, #0x20]
0x00000000046ba468: ldp        x20, x19, [sp, #0x10]
0x00000000046ba46c: ldp        x22, x21, [sp], #0x30
0x00000000046ba470: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3fed3f0
0x0000000003fed3f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003fed3f4: stp        x20, x19, [sp, #0x10]
0x0000000003fed3f8: stp        x29, x30, [sp, #0x20]
0x0000000003fed3fc: add        x29, sp, #0x20
0x0000000003fed400: mov        x19, x0
0x0000000003fed404: adrp       x8, #0x5ff8000
0x0000000003fed408: add        x8, x8, #0x5a0
0x0000000003fed40c: str        x8, [x0]
0x0000000003fed410: mov        x20, x0
0x0000000003fed414: str        xzr, [x20, #8]!
0x0000000003fed418: strh       wzr, [x0, #0x28]
0x0000000003fed41c: strb       wzr, [x0, #0x30]
0x0000000003fed420: stp        xzr, xzr, [x0, #0x10]
0x0000000003fed424: str        wzr, [x0, #0x20]
0x0000000003fed428: mov        x21, x0
0x0000000003fed42c: str        xzr, [x21, #0x38]!
0x0000000003fed430: stp        xzr, xzr, [x0, #0x40]
0x0000000003fed434: add        x0, x0, #0x50
0x0000000003fed438: bl         #0x47f0ae0
0x0000000003fed43c: adrp       x8, #0x5005000
0x0000000003fed440: ldr        q0, [x8, #0x8b0]
0x0000000003fed444: stur       q0, [x19, #0x58]
0x0000000003fed448: mvni       v0.4s, #0x3f, msl #16
0x0000000003fed44c: fneg       v0.4s, v0.4s
0x0000000003fed450: stur       q0, [x19, #0x68]
0x0000000003fed454: stur       q0, [x19, #0x78]
0x0000000003fed458: mov        x8, #0x7fc0000000000000
0x0000000003fed45c: str        x8, [x19, #0x88]
0x0000000003fed460: strb       wzr, [x19, #0x90]
0x0000000003fed464: mov        x0, x19
0x0000000003fed468: ldp        x29, x30, [sp, #0x20]
0x0000000003fed46c: ldp        x20, x19, [sp, #0x10]
0x0000000003fed470: ldp        x22, x21, [sp], #0x30
0x0000000003fed474: ret        
0x0000000003fed478: mov        x22, x0
0x0000000003fed47c: add        x0, x19, #0x48
0x0000000003fed480: bl         #0x58d84
0x0000000003fed484: mov        x0, x21
0x0000000003fed488: bl         #0x1df28
0x0000000003fed48c: mov        x0, x20
0x0000000003fed490: bl         #0x44fb8cc
0x0000000003fed494: mov        x0, x22
0x0000000003fed498: bl         #0x4b97984

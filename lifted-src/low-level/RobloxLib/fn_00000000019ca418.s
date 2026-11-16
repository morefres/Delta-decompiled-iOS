; instruction-faithful ARM64 fallback for RobloxLib::function_19ca418
0x00000000019ca418: sub        sp, sp, #0x30
0x00000000019ca41c: stp        x20, x19, [sp, #0x10]
0x00000000019ca420: stp        x29, x30, [sp, #0x20]
0x00000000019ca424: add        x29, sp, #0x20
0x00000000019ca428: mov        x19, x0
0x00000000019ca42c: adrp       x8, #0x5ba4000
0x00000000019ca430: ldr        x8, [x8, #0x338]
0x00000000019ca434: ldr        x8, [x8]
0x00000000019ca438: str        x8, [sp, #8]
0x00000000019ca43c: ldr        x1, [x0]
0x00000000019ca440: mov        x0, sp
0x00000000019ca444: mov        w2, #0
0x00000000019ca448: bl         #0x697fe8
0x00000000019ca44c: ldp        x0, x8, [x19, #8]
0x00000000019ca450: ldr        x9, [x8]
0x00000000019ca454: add        x9, x9, #1
0x00000000019ca458: str        x9, [x8]
0x00000000019ca45c: bl         #0x6963f4
0x00000000019ca460: mov        x0, sp
0x00000000019ca464: bl         #0x697f70
0x00000000019ca468: ldr        x8, [sp, #8]
0x00000000019ca46c: adrp       x9, #0x5ba4000
0x00000000019ca470: ldr        x9, [x9, #0x338]
0x00000000019ca474: ldr        x9, [x9]
0x00000000019ca478: cmp        x9, x8
0x00000000019ca47c: b.ne       #0x19ca490
0x00000000019ca480: ldp        x29, x30, [sp, #0x20]
0x00000000019ca484: ldp        x20, x19, [sp, #0x10]
0x00000000019ca488: add        sp, sp, #0x30
0x00000000019ca48c: ret        
0x00000000019ca490: bl         #0x4b98620
0x00000000019ca494: mov        x19, x0
0x00000000019ca498: mov        x0, sp
0x00000000019ca49c: bl         #0x697f70
0x00000000019ca4a0: mov        x0, x19
0x00000000019ca4a4: bl         #0x4b97984

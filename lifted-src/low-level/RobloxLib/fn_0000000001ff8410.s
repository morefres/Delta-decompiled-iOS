; instruction-faithful ARM64 fallback for RobloxLib::ctor_15955
0x0000000001ff8410: adrp       x8, #0x60e3000
0x0000000001ff8414: ldrb       w9, [x8, #0x6b8]
0x0000000001ff8418: tbnz       w9, #0, #0x1ff8460
0x0000000001ff841c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8420: stp        x29, x30, [sp, #0x10]
0x0000000001ff8424: add        x29, sp, #0x10
0x0000000001ff8428: mov        w9, #1
0x0000000001ff842c: strb       w9, [x8, #0x6b8]
0x0000000001ff8430: adrp       x19, #0x60e3000
0x0000000001ff8434: add        x19, x19, #0x6a8
0x0000000001ff8438: mov        x8, x19
0x0000000001ff843c: bl         #0xab35c
0x0000000001ff8440: adrp       x0, #0xab000
0x0000000001ff8444: add        x0, x0, #0x334
0x0000000001ff8448: adrp       x2, #0
0x0000000001ff844c: add        x2, x2, #0
0x0000000001ff8450: mov        x1, x19
0x0000000001ff8454: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8458: ldp        x20, x19, [sp], #0x20
0x0000000001ff845c: b          #0x4b984dc
0x0000000001ff8460: ret        

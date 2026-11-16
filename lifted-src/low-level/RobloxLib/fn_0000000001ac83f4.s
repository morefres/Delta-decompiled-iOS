; instruction-faithful ARM64 fallback for RobloxLib::function_1ac83f4
0x0000000001ac83f4: sub        sp, sp, #0x30
0x0000000001ac83f8: stp        x20, x19, [sp, #0x10]
0x0000000001ac83fc: stp        x29, x30, [sp, #0x20]
0x0000000001ac8400: add        x29, sp, #0x20
0x0000000001ac8404: mov        x19, x2
0x0000000001ac8408: add        x2, sp, #0xc
0x0000000001ac840c: bl         #0x4409ebc
0x0000000001ac8410: cbz        w0, #0x1ac8458
0x0000000001ac8414: bl         #0x3f91ce8
0x0000000001ac8418: str        x0, [x19]
0x0000000001ac841c: bl         #0x1ae1918
0x0000000001ac8420: ldr        x8, [x19, #8]
0x0000000001ac8424: cmp        x8, x0
0x0000000001ac8428: b.eq       #0x1ac8450
0x0000000001ac842c: mov        x20, x0
0x0000000001ac8430: cbz        x8, #0x1ac8440
0x0000000001ac8434: ldr        x8, [x8, #0x10]
0x0000000001ac8438: add        x0, x19, #0x10
0x0000000001ac843c: blr        x8
0x0000000001ac8440: ldr        w8, [sp, #0xc]
0x0000000001ac8444: str        w8, [x19, #0x10]
0x0000000001ac8448: str        x20, [x19, #8]
0x0000000001ac844c: b          #0x1ac8458
0x0000000001ac8450: ldr        w8, [sp, #0xc]
0x0000000001ac8454: str        w8, [x19, #0x10]
0x0000000001ac8458: ldp        x29, x30, [sp, #0x20]
0x0000000001ac845c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8460: add        sp, sp, #0x30
0x0000000001ac8464: ret        

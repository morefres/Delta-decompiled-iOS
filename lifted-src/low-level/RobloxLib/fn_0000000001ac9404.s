; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9404
0x0000000001ac9404: sub        sp, sp, #0x30
0x0000000001ac9408: stp        x20, x19, [sp, #0x10]
0x0000000001ac940c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9410: add        x29, sp, #0x20
0x0000000001ac9414: mov        x19, x2
0x0000000001ac9418: add        x2, sp, #0xc
0x0000000001ac941c: bl         #0x4409ebc
0x0000000001ac9420: cbz        w0, #0x1ac9468
0x0000000001ac9424: bl         #0x1aaac14
0x0000000001ac9428: str        x0, [x19]
0x0000000001ac942c: bl         #0x1adf064
0x0000000001ac9430: ldr        x8, [x19, #8]
0x0000000001ac9434: cmp        x8, x0
0x0000000001ac9438: b.eq       #0x1ac9460
0x0000000001ac943c: mov        x20, x0
0x0000000001ac9440: cbz        x8, #0x1ac9450
0x0000000001ac9444: ldr        x8, [x8, #0x10]
0x0000000001ac9448: add        x0, x19, #0x10
0x0000000001ac944c: blr        x8
0x0000000001ac9450: ldr        w8, [sp, #0xc]
0x0000000001ac9454: str        w8, [x19, #0x10]
0x0000000001ac9458: str        x20, [x19, #8]
0x0000000001ac945c: b          #0x1ac9468
0x0000000001ac9460: ldr        w8, [sp, #0xc]
0x0000000001ac9464: str        w8, [x19, #0x10]
0x0000000001ac9468: ldp        x29, x30, [sp, #0x20]
0x0000000001ac946c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9470: add        sp, sp, #0x30
0x0000000001ac9474: ret        

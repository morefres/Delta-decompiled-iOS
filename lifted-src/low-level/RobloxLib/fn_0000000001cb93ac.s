; instruction-faithful ARM64 fallback for RobloxLib::function_1cb93ac
0x0000000001cb93ac: sub        sp, sp, #0x30
0x0000000001cb93b0: stp        x20, x19, [sp, #0x10]
0x0000000001cb93b4: stp        x29, x30, [sp, #0x20]
0x0000000001cb93b8: add        x29, sp, #0x20
0x0000000001cb93bc: mov        x19, x8
0x0000000001cb93c0: cbnz       x0, #0x1cb93c8
0x0000000001cb93c4: bl         #0x647f28
0x0000000001cb93c8: str        x0, [sp]
0x0000000001cb93cc: mov        w8, #0x2679
0x0000000001cb93d0: str        w8, [sp, #8]
0x0000000001cb93d4: mov        x0, sp
0x0000000001cb93d8: mov        x8, x19
0x0000000001cb93dc: bl         #0x1cb93f0
0x0000000001cb93e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cb93e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cb93e8: add        sp, sp, #0x30
0x0000000001cb93ec: ret        
0x0000000001cb93f0: sub        sp, sp, #0x40
0x0000000001cb93f4: stp        x20, x19, [sp, #0x20]
0x0000000001cb93f8: stp        x29, x30, [sp, #0x30]
0x0000000001cb93fc: add        x29, sp, #0x30
0x0000000001cb9400: mov        x19, x8
0x0000000001cb9404: str        x0, [sp, #0x18]
0x0000000001cb9408: bl         #0x1cb7444
0x0000000001cb940c: ldr        x8, [x0, #0x1a8]
0x0000000001cb9410: adrp       x9, #0x6673000
0x0000000001cb9414: add        x9, x9, #0x550
0x0000000001cb9418: cmp        x8, #0
0x0000000001cb941c: csel       x8, x9, x8, eq
0x0000000001cb9420: ldr        w3, [x8]
0x0000000001cb9424: adrp       x4, #0x1cb9000
0x0000000001cb9428: add        x4, x4, #0x4ac
0x0000000001cb942c: add        x8, sp, #8
0x0000000001cb9430: add        x5, sp, #0x18
0x0000000001cb9434: mov        w0, #0x220
0x0000000001cb9438: mov        w1, #0x278
0x0000000001cb943c: mov        w2, #8
0x0000000001cb9440: bl         #0x20ba8
0x0000000001cb9444: ldp        x9, x8, [sp, #8]
0x0000000001cb9448: stp        x9, x8, [x19]
0x0000000001cb944c: cbz        x8, #0x1cb949c
0x0000000001cb9450: add        x8, x8, #8
0x0000000001cb9454: ldxr       x9, [x8]
0x0000000001cb9458: add        x9, x9, #1
0x0000000001cb945c: stxr       w10, x9, [x8]
0x0000000001cb9460: cbnz       w10, #0x1cb9454
0x0000000001cb9464: ldr        x19, [sp, #0x10]
0x0000000001cb9468: cbz        x19, #0x1cb949c
0x0000000001cb946c: add        x8, x19, #8
0x0000000001cb9470: ldaxr      x9, [x8]
0x0000000001cb9474: sub        x10, x9, #1
0x0000000001cb9478: stlxr      w11, x10, [x8]
0x0000000001cb947c: cbnz       w11, #0x1cb9470
0x0000000001cb9480: cbnz       x9, #0x1cb949c
0x0000000001cb9484: ldr        x8, [x19]
0x0000000001cb9488: ldr        x8, [x8, #0x10]
0x0000000001cb948c: mov        x0, x19
0x0000000001cb9490: blr        x8
0x0000000001cb9494: mov        x0, x19
0x0000000001cb9498: bl         #0x4b9808c
0x0000000001cb949c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb94a0: ldp        x20, x19, [sp, #0x20]
0x0000000001cb94a4: add        sp, sp, #0x40
0x0000000001cb94a8: ret        

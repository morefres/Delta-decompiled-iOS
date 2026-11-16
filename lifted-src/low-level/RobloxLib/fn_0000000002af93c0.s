; instruction-faithful ARM64 fallback for RobloxLib::function_2af93c0
0x0000000002af93c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002af93c4: stp        x20, x19, [sp, #0x10]
0x0000000002af93c8: stp        x29, x30, [sp, #0x20]
0x0000000002af93cc: add        x29, sp, #0x20
0x0000000002af93d0: mov        x21, x2
0x0000000002af93d4: mov        x22, x1
0x0000000002af93d8: mov        x19, x0
0x0000000002af93dc: ldr        x0, [x1, #8]
0x0000000002af93e0: cbz        x0, #0x2af93fc
0x0000000002af93e4: bl         #0x4b98098
0x0000000002af93e8: mov        x20, x0
0x0000000002af93ec: ldr        x8, [x22]
0x0000000002af93f0: cmp        x0, #0
0x0000000002af93f4: csel       x8, xzr, x8, eq
0x0000000002af93f8: b          #0x2af9404
0x0000000002af93fc: mov        x8, #0
0x0000000002af9400: mov        x20, #0
0x0000000002af9404: adrp       x9, #0x5ecc000
0x0000000002af9408: add        x9, x9, #0x298
0x0000000002af940c: stp        x9, x22, [x19]
0x0000000002af9410: stp        x8, x21, [x19, #0x20]
0x0000000002af9414: adrp       x9, #0x5ecc000
0x0000000002af9418: add        x9, x9, #0x240
0x0000000002af941c: stp        x9, x8, [x19, #0x10]
0x0000000002af9420: cbz        x20, #0x2af9454
0x0000000002af9424: add        x8, x20, #8
0x0000000002af9428: ldaxr      x9, [x8]
0x0000000002af942c: sub        x10, x9, #1
0x0000000002af9430: stlxr      w11, x10, [x8]
0x0000000002af9434: cbnz       w11, #0x2af9428
0x0000000002af9438: cbnz       x9, #0x2af9454
0x0000000002af943c: ldr        x8, [x20]
0x0000000002af9440: ldr        x8, [x8, #0x10]
0x0000000002af9444: mov        x0, x20
0x0000000002af9448: blr        x8
0x0000000002af944c: mov        x0, x20
0x0000000002af9450: bl         #0x4b9808c
0x0000000002af9454: adrp       x8, #0x5ecc000
0x0000000002af9458: add        x8, x8, #0x210
0x0000000002af945c: str        x8, [x19]
0x0000000002af9460: mov        x0, x19
0x0000000002af9464: ldp        x29, x30, [sp, #0x20]
0x0000000002af9468: ldp        x20, x19, [sp, #0x10]
0x0000000002af946c: ldp        x22, x21, [sp], #0x30
0x0000000002af9470: ret        
0x0000000002af9474: stp        x22, x21, [sp, #-0x30]!
0x0000000002af9478: stp        x20, x19, [sp, #0x10]
0x0000000002af947c: stp        x29, x30, [sp, #0x20]
0x0000000002af9480: add        x29, sp, #0x20
0x0000000002af9484: mov        x21, x2
0x0000000002af9488: mov        x22, x1
0x0000000002af948c: mov        x19, x0
0x0000000002af9490: ldr        x0, [x1, #8]
0x0000000002af9494: cbz        x0, #0x2af94b0
0x0000000002af9498: bl         #0x4b98098
0x0000000002af949c: mov        x20, x0
0x0000000002af94a0: ldr        x8, [x22]
0x0000000002af94a4: cmp        x0, #0
0x0000000002af94a8: csel       x8, xzr, x8, eq
0x0000000002af94ac: b          #0x2af94b8
0x0000000002af94b0: mov        x8, #0
0x0000000002af94b4: mov        x20, #0
0x0000000002af94b8: adrp       x9, #0x5ecc000
0x0000000002af94bc: add        x9, x9, #0x350
0x0000000002af94c0: stp        x9, x22, [x19]
0x0000000002af94c4: stp        x8, x21, [x19, #0x20]
0x0000000002af94c8: adrp       x9, #0x5ecc000
0x0000000002af94cc: add        x9, x9, #0x2f8
0x0000000002af94d0: stp        x9, x8, [x19, #0x10]
0x0000000002af94d4: cbz        x20, #0x2af9508
0x0000000002af94d8: add        x8, x20, #8
0x0000000002af94dc: ldaxr      x9, [x8]
0x0000000002af94e0: sub        x10, x9, #1
0x0000000002af94e4: stlxr      w11, x10, [x8]
0x0000000002af94e8: cbnz       w11, #0x2af94dc
0x0000000002af94ec: cbnz       x9, #0x2af9508
0x0000000002af94f0: ldr        x8, [x20]
0x0000000002af94f4: ldr        x8, [x8, #0x10]
0x0000000002af94f8: mov        x0, x20
0x0000000002af94fc: blr        x8
0x0000000002af9500: mov        x0, x20
0x0000000002af9504: bl         #0x4b9808c
0x0000000002af9508: adrp       x8, #0x5ecc000
0x0000000002af950c: add        x8, x8, #0x2c8
0x0000000002af9510: str        x8, [x19]
0x0000000002af9514: mov        x0, x19
0x0000000002af9518: ldp        x29, x30, [sp, #0x20]
0x0000000002af951c: ldp        x20, x19, [sp, #0x10]
0x0000000002af9520: ldp        x22, x21, [sp], #0x30
0x0000000002af9524: ret        

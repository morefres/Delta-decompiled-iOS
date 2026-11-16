; instruction-faithful ARM64 fallback for RobloxLib::function_1ec93f8
0x0000000001ec93f8: sub        sp, sp, #0x80
0x0000000001ec93fc: stp        x20, x19, [sp, #0x60]
0x0000000001ec9400: stp        x29, x30, [sp, #0x70]
0x0000000001ec9404: add        x29, sp, #0x70
0x0000000001ec9408: mov        x8, x5
0x0000000001ec940c: mov        x19, x0
0x0000000001ec9410: ldp        x9, x10, [x29, #0x10]
0x0000000001ec9414: ldr        q0, [x29, #0x20]
0x0000000001ec9418: ldp        x11, x12, [x29, #0x30]
0x0000000001ec941c: ldr        q1, [x29, #0x40]
0x0000000001ec9420: ldp        x13, x14, [x29, #0x50]
0x0000000001ec9424: stp        x13, x14, [sp, #0x50]
0x0000000001ec9428: str        q1, [sp, #0x40]
0x0000000001ec942c: stp        x11, x12, [sp, #0x30]
0x0000000001ec9430: str        q0, [sp, #0x20]
0x0000000001ec9434: stp        x9, x10, [sp, #0x10]
0x0000000001ec9438: stp        x6, x7, [sp]
0x0000000001ec943c: mov        w5, #0
0x0000000001ec9440: mov        w6, #0
0x0000000001ec9444: mov        x7, x8
0x0000000001ec9448: bl         #0x4406be8
0x0000000001ec944c: adrp       x8, #0x6142000
0x0000000001ec9450: add        x8, x8, #0xf78
0x0000000001ec9454: ldarb      w8, [x8]
0x0000000001ec9458: tbz        w8, #0, #0x1ec9470
0x0000000001ec945c: mov        x0, x19
0x0000000001ec9460: ldp        x29, x30, [sp, #0x70]
0x0000000001ec9464: ldp        x20, x19, [sp, #0x60]
0x0000000001ec9468: add        sp, sp, #0x80
0x0000000001ec946c: ret        
0x0000000001ec9470: adrp       x0, #0x6142000
0x0000000001ec9474: add        x0, x0, #0xf78
0x0000000001ec9478: bl         #0x428c
0x0000000001ec947c: cbz        w0, #0x1ec945c
0x0000000001ec9480: adrp       x1, #0x6142000
0x0000000001ec9484: add        x1, x1, #0xf70
0x0000000001ec9488: adrp       x8, #0x5dfb000
0x0000000001ec948c: add        x8, x8, #0xf40
0x0000000001ec9490: str        x8, [x1]
0x0000000001ec9494: mov        x0, x19
0x0000000001ec9498: bl         #0x4409040
0x0000000001ec949c: adrp       x0, #0x6142000
0x0000000001ec94a0: add        x0, x0, #0xf78
0x0000000001ec94a4: bl         #0x43e8
0x0000000001ec94a8: b          #0x1ec945c
0x0000000001ec94ac: mov        x20, x0
0x0000000001ec94b0: adrp       x0, #0x6142000
0x0000000001ec94b4: add        x0, x0, #0xf78
0x0000000001ec94b8: bl         #0x4450
0x0000000001ec94bc: mov        x0, x19
0x0000000001ec94c0: bl         #0x4406ed8
0x0000000001ec94c4: mov        x0, x20
0x0000000001ec94c8: bl         #0x4b97984

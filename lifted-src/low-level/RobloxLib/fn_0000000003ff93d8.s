; instruction-faithful ARM64 fallback for RobloxLib::function_3ff93d8
0x0000000003ff93d8: sub        sp, sp, #0x30
0x0000000003ff93dc: stp        x20, x19, [sp, #0x10]
0x0000000003ff93e0: stp        x29, x30, [sp, #0x20]
0x0000000003ff93e4: add        x29, sp, #0x20
0x0000000003ff93e8: ldp        x10, x9, [x0, #8]
0x0000000003ff93ec: ldr        x8, [x0]
0x0000000003ff93f0: add        x0, x9, x10, asr #1
0x0000000003ff93f4: tbz        w10, #0, #0x3ff9400
0x0000000003ff93f8: ldr        x9, [x0]
0x0000000003ff93fc: ldr        x8, [x9, w8, uxtw]
0x0000000003ff9400: ldp        x10, x9, [x1]
0x0000000003ff9404: stp        x10, x9, [sp]
0x0000000003ff9408: cbz        x9, #0x3ff9420
0x0000000003ff940c: add        x9, x9, #8
0x0000000003ff9410: ldxr       x10, [x9]
0x0000000003ff9414: add        x10, x10, #1
0x0000000003ff9418: stxr       w11, x10, [x9]
0x0000000003ff941c: cbnz       w11, #0x3ff9410
0x0000000003ff9420: mov        x1, sp
0x0000000003ff9424: blr        x8
0x0000000003ff9428: ldr        x19, [sp, #8]
0x0000000003ff942c: cbz        x19, #0x3ff9460
0x0000000003ff9430: add        x8, x19, #8
0x0000000003ff9434: ldaxr      x9, [x8]
0x0000000003ff9438: sub        x10, x9, #1
0x0000000003ff943c: stlxr      w11, x10, [x8]
0x0000000003ff9440: cbnz       w11, #0x3ff9434
0x0000000003ff9444: cbnz       x9, #0x3ff9460
0x0000000003ff9448: ldr        x8, [x19]
0x0000000003ff944c: ldr        x8, [x8, #0x10]
0x0000000003ff9450: mov        x0, x19
0x0000000003ff9454: blr        x8
0x0000000003ff9458: mov        x0, x19
0x0000000003ff945c: bl         #0x4b9808c
0x0000000003ff9460: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9464: ldp        x20, x19, [sp, #0x10]
0x0000000003ff9468: add        sp, sp, #0x30
0x0000000003ff946c: ret        
0x0000000003ff9470: mov        x19, x0
0x0000000003ff9474: mov        x0, sp
0x0000000003ff9478: bl         #0x1df28
0x0000000003ff947c: mov        x0, x19
0x0000000003ff9480: bl         #0x4b97984

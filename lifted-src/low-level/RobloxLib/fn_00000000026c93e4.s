; instruction-faithful ARM64 fallback for RobloxLib::function_26c93e4
0x00000000026c93e4: stp        x20, x19, [sp, #-0x20]!
0x00000000026c93e8: stp        x29, x30, [sp, #0x10]
0x00000000026c93ec: add        x29, sp, #0x10
0x00000000026c93f0: ldr        x19, [x1, #8]
0x00000000026c93f4: stp        xzr, xzr, [x1]
0x00000000026c93f8: cbz        x19, #0x26c9414
0x00000000026c93fc: add        x8, x19, #8
0x00000000026c9400: ldaxr      x9, [x8]
0x00000000026c9404: sub        x10, x9, #1
0x00000000026c9408: stlxr      w11, x10, [x8]
0x00000000026c940c: cbnz       w11, #0x26c9400
0x00000000026c9410: cbz        x9, #0x26c9420
0x00000000026c9414: ldp        x29, x30, [sp, #0x10]
0x00000000026c9418: ldp        x20, x19, [sp], #0x20
0x00000000026c941c: ret        
0x00000000026c9420: ldr        x8, [x19]
0x00000000026c9424: ldr        x8, [x8, #0x10]
0x00000000026c9428: mov        x0, x19
0x00000000026c942c: blr        x8
0x00000000026c9430: mov        x0, x19
0x00000000026c9434: ldp        x29, x30, [sp, #0x10]
0x00000000026c9438: ldp        x20, x19, [sp], #0x20
0x00000000026c943c: b          #0x4b9808c

; instruction-faithful ARM64 fallback for RobloxLib::function_1de92e8
0x0000000001de92e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001de92ec: stp        x20, x19, [sp, #0x10]
0x0000000001de92f0: stp        x29, x30, [sp, #0x20]
0x0000000001de92f4: add        x29, sp, #0x20
0x0000000001de92f8: mov        x19, x2
0x0000000001de92fc: ldr        x0, [x0, #0xc0]
0x0000000001de9300: ldr        x8, [x0]
0x0000000001de9304: ldr        x8, [x8, #0x10]
0x0000000001de9308: blr        x8
0x0000000001de930c: mov        x20, x0
0x0000000001de9310: bl         #0x2bf746c
0x0000000001de9314: str        x0, [x19]
0x0000000001de9318: bl         #0x1baa860
0x0000000001de931c: ldr        x8, [x19, #8]
0x0000000001de9320: cmp        x8, x0
0x0000000001de9324: b.eq       #0x1de9348
0x0000000001de9328: mov        x21, x0
0x0000000001de932c: cbz        x8, #0x1de933c
0x0000000001de9330: ldr        x8, [x8, #0x10]
0x0000000001de9334: add        x0, x19, #0x10
0x0000000001de9338: blr        x8
0x0000000001de933c: str        w20, [x19, #0x10]
0x0000000001de9340: str        x21, [x19, #8]
0x0000000001de9344: b          #0x1de934c
0x0000000001de9348: str        w20, [x19, #0x10]
0x0000000001de934c: ldp        x29, x30, [sp, #0x20]
0x0000000001de9350: ldp        x20, x19, [sp, #0x10]
0x0000000001de9354: ldp        x22, x21, [sp], #0x30
0x0000000001de9358: ret        
0x0000000001de935c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de9360: stp        x20, x19, [sp, #0x10]
0x0000000001de9364: stp        x29, x30, [sp, #0x20]
0x0000000001de9368: add        x29, sp, #0x20
0x0000000001de936c: mov        x19, x2
0x0000000001de9370: ldr        x0, [x0, #0xc0]
0x0000000001de9374: ldr        x8, [x0]
0x0000000001de9378: ldr        x8, [x8, #0x18]
0x0000000001de937c: blr        x8
0x0000000001de9380: mov        x20, x0
0x0000000001de9384: bl         #0x2bf746c
0x0000000001de9388: str        x0, [x19]
0x0000000001de938c: bl         #0x1baa860
0x0000000001de9390: ldr        x8, [x19, #8]
0x0000000001de9394: cmp        x8, x0
0x0000000001de9398: b.eq       #0x1de93bc
0x0000000001de939c: mov        x21, x0
0x0000000001de93a0: cbz        x8, #0x1de93b0
0x0000000001de93a4: ldr        x8, [x8, #0x10]
0x0000000001de93a8: add        x0, x19, #0x10
0x0000000001de93ac: blr        x8
0x0000000001de93b0: str        w20, [x19, #0x10]
0x0000000001de93b4: str        x21, [x19, #8]
0x0000000001de93b8: b          #0x1de93c0
0x0000000001de93bc: str        w20, [x19, #0x10]
0x0000000001de93c0: ldp        x29, x30, [sp, #0x20]
0x0000000001de93c4: ldp        x20, x19, [sp, #0x10]
0x0000000001de93c8: ldp        x22, x21, [sp], #0x30
0x0000000001de93cc: ret        
0x0000000001de93d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001de93d4: stp        x20, x19, [sp, #0x10]
0x0000000001de93d8: stp        x29, x30, [sp, #0x20]
0x0000000001de93dc: add        x29, sp, #0x20
0x0000000001de93e0: mov        x21, x2
0x0000000001de93e4: mov        x19, x1
0x0000000001de93e8: ldr        x20, [x0, #0xc0]
0x0000000001de93ec: ldr        x22, [x2]
0x0000000001de93f0: bl         #0x2bf746c
0x0000000001de93f4: cmp        x0, x22
0x0000000001de93f8: b.ne       #0x1de942c
0x0000000001de93fc: ldr        x8, [x21, #8]
0x0000000001de9400: add        x9, x21, #0x10
0x0000000001de9404: cmp        x8, #0
0x0000000001de9408: csel       x2, xzr, x9, eq
0x0000000001de940c: ldr        x8, [x20]
0x0000000001de9410: ldr        x3, [x8, #0x20]
0x0000000001de9414: mov        x0, x20
0x0000000001de9418: mov        x1, x19
0x0000000001de941c: ldp        x29, x30, [sp, #0x20]
0x0000000001de9420: ldp        x20, x19, [sp, #0x10]
0x0000000001de9424: ldp        x22, x21, [sp], #0x30
0x0000000001de9428: br         x3
0x0000000001de942c: adrp       x0, #0x5228000
0x0000000001de9430: add        x0, x0, #0x5b2
0x0000000001de9434: bl         #0x47ee168

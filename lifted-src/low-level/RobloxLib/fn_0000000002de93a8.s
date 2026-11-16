; instruction-faithful ARM64 fallback for RobloxLib::function_2de93a8
0x0000000002de93a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de93ac: stp        x29, x30, [sp, #0x10]
0x0000000002de93b0: add        x29, sp, #0x10
0x0000000002de93b4: mov        x19, x0
0x0000000002de93b8: adrp       x8, #0x5ee0000
0x0000000002de93bc: add        x8, x8, #0xc78
0x0000000002de93c0: add        x9, x8, #0x48
0x0000000002de93c4: stp        x8, x9, [x0], #0x30
0x0000000002de93c8: bl         #0x6983d8
0x0000000002de93cc: add        x0, x19, #0x38
0x0000000002de93d0: bl         #0x2de90d8
0x0000000002de93d4: str        xzr, [x19, #0x50]
0x0000000002de93d8: add        x0, x19, #0x30
0x0000000002de93dc: bl         #0x6984e8
0x0000000002de93e0: add        x0, x19, #0x38
0x0000000002de93e4: bl         #0x2de90d8
0x0000000002de93e8: add        x0, x19, #0x30
0x0000000002de93ec: bl         #0x698120
0x0000000002de93f0: ldrsb      w8, [x19, #0x2f]
0x0000000002de93f4: tbz        w8, #0x1f, #0x2de9400
0x0000000002de93f8: ldr        x0, [x19, #0x18]
0x0000000002de93fc: bl         #0x47e93a8
0x0000000002de9400: ldr        x0, [x19, #0x10]
0x0000000002de9404: cbz        x0, #0x2de9414
0x0000000002de9408: ldr        x8, [x0]
0x0000000002de940c: ldr        x8, [x8, #8]
0x0000000002de9410: blr        x8
0x0000000002de9414: mov        x0, x19
0x0000000002de9418: ldp        x29, x30, [sp, #0x10]
0x0000000002de941c: ldp        x20, x19, [sp], #0x20
0x0000000002de9420: ret        
0x0000000002de9424: bl         #0x18bd8
0x0000000002de9428: bl         #0x18bd8
0x0000000002de942c: bl         #0x18bd8

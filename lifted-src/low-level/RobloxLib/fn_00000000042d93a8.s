; instruction-faithful ARM64 fallback for RobloxLib::function_42d93a8
0x00000000042d93a8: sub        sp, sp, #0x30
0x00000000042d93ac: stp        x20, x19, [sp, #0x10]
0x00000000042d93b0: stp        x29, x30, [sp, #0x20]
0x00000000042d93b4: add        x29, sp, #0x20
0x00000000042d93b8: mov        x20, x0
0x00000000042d93bc: mov        x19, x8
0x00000000042d93c0: bl         #0x42d9450
0x00000000042d93c4: mov        x1, x0
0x00000000042d93c8: mov        x0, x19
0x00000000042d93cc: mov        w2, #0
0x00000000042d93d0: bl         #0x2d48b4
0x00000000042d93d4: ldrb       w8, [x19, #0x17]
0x00000000042d93d8: sxtb       w9, w8
0x00000000042d93dc: ldp        x10, x11, [x19]
0x00000000042d93e0: cmp        w9, #0
0x00000000042d93e4: csel       x9, x10, x19, lt
0x00000000042d93e8: csel       x8, x11, x8, lt
0x00000000042d93ec: stp        x9, x8, [sp]
0x00000000042d93f0: mov        x1, sp
0x00000000042d93f4: mov        x0, x20
0x00000000042d93f8: bl         #0x42d9530
0x00000000042d93fc: ldrb       w8, [x19, #0x17]
0x00000000042d9400: sxtb       w9, w8
0x00000000042d9404: ldr        x10, [x19, #8]
0x00000000042d9408: cmp        w9, #0
0x00000000042d940c: csel       x8, x10, x8, lt
0x00000000042d9410: ldr        x9, [sp, #8]
0x00000000042d9414: sub        x1, x8, x9
0x00000000042d9418: mov        x0, x19
0x00000000042d941c: mov        w2, #0
0x00000000042d9420: bl         #0x4b97cfc
0x00000000042d9424: ldp        x29, x30, [sp, #0x20]
0x00000000042d9428: ldp        x20, x19, [sp, #0x10]
0x00000000042d942c: add        sp, sp, #0x30
0x00000000042d9430: ret        
0x00000000042d9434: mov        x20, x0
0x00000000042d9438: ldrsb      w8, [x19, #0x17]
0x00000000042d943c: tbz        w8, #0x1f, #0x42d9448
0x00000000042d9440: ldr        x0, [x19]
0x00000000042d9444: bl         #0x47e93a8
0x00000000042d9448: mov        x0, x20
0x00000000042d944c: bl         #0x4b97984

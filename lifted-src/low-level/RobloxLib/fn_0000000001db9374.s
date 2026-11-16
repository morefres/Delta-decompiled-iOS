; instruction-faithful ARM64 fallback for RobloxLib::function_1db9374
0x0000000001db9374: sub        sp, sp, #0x60
0x0000000001db9378: stp        x20, x19, [sp, #0x40]
0x0000000001db937c: stp        x29, x30, [sp, #0x50]
0x0000000001db9380: add        x29, sp, #0x50
0x0000000001db9384: ldr        x9, [x1]
0x0000000001db9388: ldp        x8, x10, [x0]
0x0000000001db938c: add        x0, x9, x10, asr #1
0x0000000001db9390: tbz        w10, #0, #0x1db939c
0x0000000001db9394: ldr        x9, [x0]
0x0000000001db9398: ldr        x8, [x9, w8, uxtw]
0x0000000001db939c: ldr        q0, [x2]
0x0000000001db93a0: str        q0, [sp, #0x20]
0x0000000001db93a4: stp        xzr, xzr, [x2]
0x0000000001db93a8: ldr        x9, [x2, #0x10]
0x0000000001db93ac: adrp       x10, #0x5bdb000
0x0000000001db93b0: add        x10, x10, #0xb00
0x0000000001db93b4: orr        x10, x10, #6
0x0000000001db93b8: stp        x9, x10, [sp, #0x30]
0x0000000001db93bc: ldr        q0, [x3]
0x0000000001db93c0: str        q0, [sp]
0x0000000001db93c4: stp        xzr, xzr, [x3]
0x0000000001db93c8: ldr        x9, [x3, #0x10]
0x0000000001db93cc: adrp       x10, #0x5dc4000
0x0000000001db93d0: add        x10, x10, #0xfe0
0x0000000001db93d4: orr        x10, x10, #6
0x0000000001db93d8: stp        x9, x10, [sp, #0x10]
0x0000000001db93dc: add        x1, sp, #0x20
0x0000000001db93e0: mov        x2, sp
0x0000000001db93e4: blr        x8
0x0000000001db93e8: mov        x0, sp
0x0000000001db93ec: bl         #0x18c70
0x0000000001db93f0: add        x0, sp, #0x20
0x0000000001db93f4: bl         #0x18c70
0x0000000001db93f8: ldp        x29, x30, [sp, #0x50]
0x0000000001db93fc: ldp        x20, x19, [sp, #0x40]
0x0000000001db9400: add        sp, sp, #0x60
0x0000000001db9404: ret        
0x0000000001db9408: mov        x19, x0
0x0000000001db940c: mov        x0, sp
0x0000000001db9410: bl         #0x18c70
0x0000000001db9414: add        x0, sp, #0x20
0x0000000001db9418: bl         #0x18c70
0x0000000001db941c: mov        x0, x19
0x0000000001db9420: bl         #0x4b97984

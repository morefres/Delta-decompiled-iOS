; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9350
0x0000000001ef9350: sub        sp, sp, #0x80
0x0000000001ef9354: stp        x26, x25, [sp, #0x30]
0x0000000001ef9358: stp        x24, x23, [sp, #0x40]
0x0000000001ef935c: stp        x22, x21, [sp, #0x50]
0x0000000001ef9360: stp        x20, x19, [sp, #0x60]
0x0000000001ef9364: stp        x29, x30, [sp, #0x70]
0x0000000001ef9368: add        x29, sp, #0x70
0x0000000001ef936c: mov        x21, x7
0x0000000001ef9370: mov        x20, x6
0x0000000001ef9374: mov        x22, x5
0x0000000001ef9378: mov        x23, x4
0x0000000001ef937c: mov        x24, x3
0x0000000001ef9380: mov        x25, x2
0x0000000001ef9384: mov        x26, x1
0x0000000001ef9388: mov        x19, x0
0x0000000001ef938c: bl         #0x1ef7db8
0x0000000001ef9390: mov        x1, x0
0x0000000001ef9394: ldp        q0, q1, [x20]
0x0000000001ef9398: stp        q0, q1, [sp]
0x0000000001ef939c: ldr        q0, [x20, #0x20]
0x0000000001ef93a0: str        q0, [sp, #0x20]
0x0000000001ef93a4: mov        x4, sp
0x0000000001ef93a8: mov        x0, x19
0x0000000001ef93ac: mov        x2, x24
0x0000000001ef93b0: mov        x3, x22
0x0000000001ef93b4: bl         #0x440a644
0x0000000001ef93b8: adrp       x8, #0x5e04000
0x0000000001ef93bc: add        x8, x8, #0xe90
0x0000000001ef93c0: str        x8, [x19]
0x0000000001ef93c4: stp        x26, x25, [x19, #0xa8]
0x0000000001ef93c8: mov        x20, x19
0x0000000001ef93cc: str        xzr, [x20, #0xb8]!
0x0000000001ef93d0: mov        x1, x23
0x0000000001ef93d4: mov        x2, x21
0x0000000001ef93d8: bl         #0x1ef9424
0x0000000001ef93dc: mov        x0, x19
0x0000000001ef93e0: ldp        x29, x30, [sp, #0x70]
0x0000000001ef93e4: ldp        x20, x19, [sp, #0x60]
0x0000000001ef93e8: ldp        x22, x21, [sp, #0x50]
0x0000000001ef93ec: ldp        x24, x23, [sp, #0x40]
0x0000000001ef93f0: ldp        x26, x25, [sp, #0x30]
0x0000000001ef93f4: add        sp, sp, #0x80
0x0000000001ef93f8: ret        
0x0000000001ef93fc: mov        x21, x0
0x0000000001ef9400: ldr        x1, [x20]
0x0000000001ef9404: str        xzr, [x20]
0x0000000001ef9408: cbz        x1, #0x1ef9414
0x0000000001ef940c: mov        x0, x20
0x0000000001ef9410: bl         #0x246a4
0x0000000001ef9414: mov        x0, x19
0x0000000001ef9418: bl         #0x440a6a0
0x0000000001ef941c: mov        x0, x21
0x0000000001ef9420: bl         #0x4b97984

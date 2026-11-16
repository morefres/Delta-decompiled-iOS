; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9308
0x0000000001ec9308: sub        sp, sp, #0x80
0x0000000001ec930c: stp        x26, x25, [sp, #0x30]
0x0000000001ec9310: stp        x24, x23, [sp, #0x40]
0x0000000001ec9314: stp        x22, x21, [sp, #0x50]
0x0000000001ec9318: stp        x20, x19, [sp, #0x60]
0x0000000001ec931c: stp        x29, x30, [sp, #0x70]
0x0000000001ec9320: add        x29, sp, #0x70
0x0000000001ec9324: mov        x20, x6
0x0000000001ec9328: mov        x21, x5
0x0000000001ec932c: mov        x22, x4
0x0000000001ec9330: mov        x23, x3
0x0000000001ec9334: mov        x24, x2
0x0000000001ec9338: mov        x25, x1
0x0000000001ec933c: mov        x19, x0
0x0000000001ec9340: bl         #0x1ec8d9c
0x0000000001ec9344: mov        x1, x0
0x0000000001ec9348: ldp        q0, q1, [x21]
0x0000000001ec934c: stp        q0, q1, [sp]
0x0000000001ec9350: ldr        q0, [x21, #0x20]
0x0000000001ec9354: str        q0, [sp, #0x20]
0x0000000001ec9358: mov        x4, sp
0x0000000001ec935c: mov        x0, x19
0x0000000001ec9360: mov        x2, x23
0x0000000001ec9364: mov        x3, x22
0x0000000001ec9368: bl         #0x440a644
0x0000000001ec936c: adrp       x8, #0x5dfb000
0x0000000001ec9370: add        x8, x8, #0xef8
0x0000000001ec9374: str        x8, [x19]
0x0000000001ec9378: stp        x25, x24, [x19, #0xa8]
0x0000000001ec937c: mov        x1, x20
0x0000000001ec9380: bl         #0x2d3a8
0x0000000001ec9384: mov        x0, x19
0x0000000001ec9388: ldp        x29, x30, [sp, #0x70]
0x0000000001ec938c: ldp        x20, x19, [sp, #0x60]
0x0000000001ec9390: ldp        x22, x21, [sp, #0x50]
0x0000000001ec9394: ldp        x24, x23, [sp, #0x40]
0x0000000001ec9398: ldp        x26, x25, [sp, #0x30]
0x0000000001ec939c: add        sp, sp, #0x80
0x0000000001ec93a0: ret        
0x0000000001ec93a4: mov        x20, x0
0x0000000001ec93a8: mov        x0, x19
0x0000000001ec93ac: bl         #0x440a6a0
0x0000000001ec93b0: mov        x0, x20
0x0000000001ec93b4: bl         #0x4b97984

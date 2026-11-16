; instruction-faithful ARM64 fallback for RobloxLib::function_1cd936c
0x0000000001cd936c: sub        sp, sp, #0x60
0x0000000001cd9370: stp        x24, x23, [sp, #0x20]
0x0000000001cd9374: stp        x22, x21, [sp, #0x30]
0x0000000001cd9378: stp        x20, x19, [sp, #0x40]
0x0000000001cd937c: stp        x29, x30, [sp, #0x50]
0x0000000001cd9380: add        x29, sp, #0x50
0x0000000001cd9384: mov        x20, x4
0x0000000001cd9388: mov        x21, x3
0x0000000001cd938c: mov        x22, x2
0x0000000001cd9390: mov        x23, x1
0x0000000001cd9394: mov        x19, x0
0x0000000001cd9398: bl         #0x1cd9100
0x0000000001cd939c: mov        x1, x0
0x0000000001cd93a0: mov        x0, x19
0x0000000001cd93a4: mov        x2, x22
0x0000000001cd93a8: mov        x3, x21
0x0000000001cd93ac: mov        x4, x20
0x0000000001cd93b0: bl         #0x440a59c
0x0000000001cd93b4: adrp       x8, #0x5d81000
0x0000000001cd93b8: add        x8, x8, #0x1a8
0x0000000001cd93bc: str        x8, [x19]
0x0000000001cd93c0: str        x23, [x19, #0x90]
0x0000000001cd93c4: bl         #0x440f418
0x0000000001cd93c8: mov        x1, x0
0x0000000001cd93cc: add        x0, x19, #0x60
0x0000000001cd93d0: mov        x2, #0
0x0000000001cd93d4: bl         #0x440e7cc
0x0000000001cd93d8: add        x0, x19, #0x60
0x0000000001cd93dc: bl         #0x2d630
0x0000000001cd93e0: stp        xzr, xzr, [x19, #0x60]
0x0000000001cd93e4: stur       xzr, [x19, #0x70]
0x0000000001cd93e8: stp        xzr, xzr, [sp, #8]
0x0000000001cd93ec: str        xzr, [sp]
0x0000000001cd93f0: mov        x8, sp
0x0000000001cd93f4: str        x8, [sp, #0x18]
0x0000000001cd93f8: add        x0, sp, #0x18
0x0000000001cd93fc: bl         #0x246dc
0x0000000001cd9400: mov        x0, x19
0x0000000001cd9404: ldp        x29, x30, [sp, #0x50]
0x0000000001cd9408: ldp        x20, x19, [sp, #0x40]
0x0000000001cd940c: ldp        x22, x21, [sp, #0x30]
0x0000000001cd9410: ldp        x24, x23, [sp, #0x20]
0x0000000001cd9414: add        sp, sp, #0x60
0x0000000001cd9418: ret        
0x0000000001cd941c: mov        x20, x0
0x0000000001cd9420: mov        x0, x19
0x0000000001cd9424: bl         #0x2c924
0x0000000001cd9428: mov        x0, x20
0x0000000001cd942c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2af9304
0x0000000002af9304: sub        sp, sp, #0x30
0x0000000002af9308: stp        x20, x19, [sp, #0x10]
0x0000000002af930c: stp        x29, x30, [sp, #0x20]
0x0000000002af9310: add        x29, sp, #0x20
0x0000000002af9314: mov        x19, x0
0x0000000002af9318: ldr        x0, [x0, #0x50]
0x0000000002af931c: cbz        x0, #0x2af9324
0x0000000002af9320: bl         #0x4b9808c
0x0000000002af9324: adrp       x8, #0x5ecc000
0x0000000002af9328: add        x8, x8, #0x380
0x0000000002af932c: mov        x20, x19
0x0000000002af9330: str        x8, [x20, #-0x28]!
0x0000000002af9334: add        x8, x8, #0x80
0x0000000002af9338: str        x8, [x19], #0x30
0x0000000002af933c: str        x19, [sp, #8]
0x0000000002af9340: add        x0, sp, #8
0x0000000002af9344: bl         #0x1d0b18
0x0000000002af9348: mov        x0, x20
0x0000000002af934c: bl         #0x2b10140
0x0000000002af9350: ldp        x29, x30, [sp, #0x20]
0x0000000002af9354: ldp        x20, x19, [sp, #0x10]
0x0000000002af9358: add        sp, sp, #0x30
0x0000000002af935c: ret        
0x0000000002af9360: sub        sp, sp, #0x30
0x0000000002af9364: stp        x20, x19, [sp, #0x10]
0x0000000002af9368: stp        x29, x30, [sp, #0x20]
0x0000000002af936c: add        x29, sp, #0x20
0x0000000002af9370: mov        x19, x0
0x0000000002af9374: ldr        x0, [x0, #0x50]
0x0000000002af9378: cbz        x0, #0x2af9380
0x0000000002af937c: bl         #0x4b9808c
0x0000000002af9380: adrp       x8, #0x5ecc000
0x0000000002af9384: add        x8, x8, #0x380
0x0000000002af9388: mov        x20, x19
0x0000000002af938c: str        x8, [x20, #-0x28]!
0x0000000002af9390: add        x8, x8, #0x80
0x0000000002af9394: str        x8, [x19], #0x30
0x0000000002af9398: str        x19, [sp, #8]
0x0000000002af939c: add        x0, sp, #8
0x0000000002af93a0: bl         #0x1d0b18
0x0000000002af93a4: mov        x0, x20
0x0000000002af93a8: bl         #0x2b10140
0x0000000002af93ac: bl         #0x47e93a8
0x0000000002af93b0: ldp        x29, x30, [sp, #0x20]
0x0000000002af93b4: ldp        x20, x19, [sp, #0x10]
0x0000000002af93b8: add        sp, sp, #0x30
0x0000000002af93bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9668
0x0000000001cc9668: sub        sp, sp, #0x80
0x0000000001cc966c: stp        x26, x25, [sp, #0x30]
0x0000000001cc9670: stp        x24, x23, [sp, #0x40]
0x0000000001cc9674: stp        x22, x21, [sp, #0x50]
0x0000000001cc9678: stp        x20, x19, [sp, #0x60]
0x0000000001cc967c: stp        x29, x30, [sp, #0x70]
0x0000000001cc9680: add        x29, sp, #0x70
0x0000000001cc9684: mov        x21, x7
0x0000000001cc9688: mov        x20, x6
0x0000000001cc968c: mov        x22, x5
0x0000000001cc9690: mov        x23, x4
0x0000000001cc9694: mov        x24, x3
0x0000000001cc9698: mov        x25, x2
0x0000000001cc969c: mov        x26, x1
0x0000000001cc96a0: mov        x19, x0
0x0000000001cc96a4: bl         #0x1cc6600
0x0000000001cc96a8: mov        x1, x0
0x0000000001cc96ac: ldp        q0, q1, [x20]
0x0000000001cc96b0: stp        q0, q1, [sp]
0x0000000001cc96b4: ldr        q0, [x20, #0x20]
0x0000000001cc96b8: str        q0, [sp, #0x20]
0x0000000001cc96bc: mov        x4, sp
0x0000000001cc96c0: mov        x0, x19
0x0000000001cc96c4: mov        x2, x24
0x0000000001cc96c8: mov        x3, x22
0x0000000001cc96cc: bl         #0x440a644
0x0000000001cc96d0: adrp       x8, #0x5d7d000
0x0000000001cc96d4: add        x8, x8, #0xdd8
0x0000000001cc96d8: str        x8, [x19]
0x0000000001cc96dc: stp        x26, x25, [x19, #0xa8]
0x0000000001cc96e0: mov        x20, x19
0x0000000001cc96e4: str        xzr, [x20, #0xb8]!
0x0000000001cc96e8: mov        x1, x23
0x0000000001cc96ec: mov        x2, x21
0x0000000001cc96f0: bl         #0x1cc973c
0x0000000001cc96f4: mov        x0, x19
0x0000000001cc96f8: ldp        x29, x30, [sp, #0x70]
0x0000000001cc96fc: ldp        x20, x19, [sp, #0x60]
0x0000000001cc9700: ldp        x22, x21, [sp, #0x50]
0x0000000001cc9704: ldp        x24, x23, [sp, #0x40]
0x0000000001cc9708: ldp        x26, x25, [sp, #0x30]
0x0000000001cc970c: add        sp, sp, #0x80
0x0000000001cc9710: ret        
0x0000000001cc9714: mov        x21, x0
0x0000000001cc9718: ldr        x1, [x20]
0x0000000001cc971c: str        xzr, [x20]
0x0000000001cc9720: cbz        x1, #0x1cc972c
0x0000000001cc9724: mov        x0, x20
0x0000000001cc9728: bl         #0x246a4
0x0000000001cc972c: mov        x0, x19
0x0000000001cc9730: bl         #0x440a6a0
0x0000000001cc9734: mov        x0, x21
0x0000000001cc9738: bl         #0x4b97984

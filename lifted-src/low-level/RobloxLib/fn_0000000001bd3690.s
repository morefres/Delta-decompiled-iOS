; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3690
0x0000000001bd3690: sub        sp, sp, #0x80
0x0000000001bd3694: stp        x20, x19, [sp, #0x60]
0x0000000001bd3698: stp        x29, x30, [sp, #0x70]
0x0000000001bd369c: add        x29, sp, #0x70
0x0000000001bd36a0: mov        x8, x5
0x0000000001bd36a4: mov        x19, x0
0x0000000001bd36a8: ldp        x9, x10, [x29, #0x10]
0x0000000001bd36ac: ldr        q0, [x29, #0x20]
0x0000000001bd36b0: ldp        x11, x12, [x29, #0x30]
0x0000000001bd36b4: ldr        q1, [x29, #0x40]
0x0000000001bd36b8: ldp        x13, x14, [x29, #0x50]
0x0000000001bd36bc: stp        x13, x14, [sp, #0x50]
0x0000000001bd36c0: str        q1, [sp, #0x40]
0x0000000001bd36c4: stp        x11, x12, [sp, #0x30]
0x0000000001bd36c8: str        q0, [sp, #0x20]
0x0000000001bd36cc: stp        x9, x10, [sp, #0x10]
0x0000000001bd36d0: stp        x6, x7, [sp]
0x0000000001bd36d4: mov        w5, #0
0x0000000001bd36d8: mov        w6, #1
0x0000000001bd36dc: mov        x7, x8
0x0000000001bd36e0: bl         #0x4406be8
0x0000000001bd36e4: adrp       x8, #0x5d2f000
0x0000000001bd36e8: add        x8, x8, #0x8e8
0x0000000001bd36ec: str        x8, [x0, #0x230]
0x0000000001bd36f0: add        x1, x0, #0x230
0x0000000001bd36f4: bl         #0x4408f38
0x0000000001bd36f8: mov        x0, x19
0x0000000001bd36fc: ldp        x29, x30, [sp, #0x70]
0x0000000001bd3700: ldp        x20, x19, [sp, #0x60]
0x0000000001bd3704: add        sp, sp, #0x80
0x0000000001bd3708: ret        
0x0000000001bd370c: mov        x20, x0
0x0000000001bd3710: add        x0, x19, #0x230
0x0000000001bd3714: bl         #0x1bcec84
0x0000000001bd3718: mov        x0, x19
0x0000000001bd371c: bl         #0x4406ed8
0x0000000001bd3720: mov        x0, x20
0x0000000001bd3724: bl         #0x4b97984

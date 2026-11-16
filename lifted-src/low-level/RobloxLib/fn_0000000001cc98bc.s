; instruction-faithful ARM64 fallback for RobloxLib::function_1cc98bc
0x0000000001cc98bc: sub        sp, sp, #0x80
0x0000000001cc98c0: stp        x20, x19, [sp, #0x60]
0x0000000001cc98c4: stp        x29, x30, [sp, #0x70]
0x0000000001cc98c8: add        x29, sp, #0x70
0x0000000001cc98cc: mov        x8, x5
0x0000000001cc98d0: mov        x19, x0
0x0000000001cc98d4: ldp        x9, x10, [x29, #0x10]
0x0000000001cc98d8: ldr        q0, [x29, #0x20]
0x0000000001cc98dc: ldp        x11, x12, [x29, #0x30]
0x0000000001cc98e0: ldr        q1, [x29, #0x40]
0x0000000001cc98e4: ldp        x13, x14, [x29, #0x50]
0x0000000001cc98e8: stp        x13, x14, [sp, #0x50]
0x0000000001cc98ec: str        q1, [sp, #0x40]
0x0000000001cc98f0: stp        x11, x12, [sp, #0x30]
0x0000000001cc98f4: str        q0, [sp, #0x20]
0x0000000001cc98f8: stp        x9, x10, [sp, #0x10]
0x0000000001cc98fc: stp        x6, x7, [sp]
0x0000000001cc9900: mov        w5, #1
0x0000000001cc9904: mov        w6, #1
0x0000000001cc9908: mov        x7, x8
0x0000000001cc990c: bl         #0x4406be8
0x0000000001cc9910: adrp       x8, #0x5d7d000
0x0000000001cc9914: add        x8, x8, #0xe40
0x0000000001cc9918: str        x8, [x0, #0x230]
0x0000000001cc991c: add        x1, x0, #0x230
0x0000000001cc9920: bl         #0x4408f38
0x0000000001cc9924: mov        x0, x19
0x0000000001cc9928: ldp        x29, x30, [sp, #0x70]
0x0000000001cc992c: ldp        x20, x19, [sp, #0x60]
0x0000000001cc9930: add        sp, sp, #0x80
0x0000000001cc9934: ret        
0x0000000001cc9938: mov        x20, x0
0x0000000001cc993c: add        x0, x19, #0x230
0x0000000001cc9940: bl         #0x1cc7258
0x0000000001cc9944: mov        x0, x19
0x0000000001cc9948: bl         #0x4406ed8
0x0000000001cc994c: mov        x0, x20
0x0000000001cc9950: bl         #0x4b97984

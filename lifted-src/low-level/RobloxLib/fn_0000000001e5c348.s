; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c348
0x0000000001e5c348: sub        sp, sp, #0x80
0x0000000001e5c34c: stp        x20, x19, [sp, #0x60]
0x0000000001e5c350: stp        x29, x30, [sp, #0x70]
0x0000000001e5c354: add        x29, sp, #0x70
0x0000000001e5c358: mov        x8, x5
0x0000000001e5c35c: mov        x19, x0
0x0000000001e5c360: ldp        x9, x10, [x29, #0x10]
0x0000000001e5c364: ldr        q0, [x29, #0x20]
0x0000000001e5c368: ldp        x11, x12, [x29, #0x30]
0x0000000001e5c36c: ldr        q1, [x29, #0x40]
0x0000000001e5c370: ldp        x13, x14, [x29, #0x50]
0x0000000001e5c374: stp        x13, x14, [sp, #0x50]
0x0000000001e5c378: str        q1, [sp, #0x40]
0x0000000001e5c37c: stp        x11, x12, [sp, #0x30]
0x0000000001e5c380: str        q0, [sp, #0x20]
0x0000000001e5c384: stp        x9, x10, [sp, #0x10]
0x0000000001e5c388: stp        x6, x7, [sp]
0x0000000001e5c38c: mov        w5, #0
0x0000000001e5c390: mov        w6, #1
0x0000000001e5c394: mov        x7, x8
0x0000000001e5c398: bl         #0x4406be8
0x0000000001e5c39c: adrp       x8, #0x5de4000
0x0000000001e5c3a0: add        x8, x8, #0x440
0x0000000001e5c3a4: str        x8, [x0, #0x230]
0x0000000001e5c3a8: add        x1, x0, #0x230
0x0000000001e5c3ac: bl         #0x4408f38
0x0000000001e5c3b0: mov        x0, x19
0x0000000001e5c3b4: ldp        x29, x30, [sp, #0x70]
0x0000000001e5c3b8: ldp        x20, x19, [sp, #0x60]
0x0000000001e5c3bc: add        sp, sp, #0x80
0x0000000001e5c3c0: ret        
0x0000000001e5c3c4: mov        x20, x0
0x0000000001e5c3c8: add        x0, x19, #0x230
0x0000000001e5c3cc: bl         #0x1e5be04
0x0000000001e5c3d0: mov        x0, x19
0x0000000001e5c3d4: bl         #0x4406ed8
0x0000000001e5c3d8: mov        x0, x20
0x0000000001e5c3dc: bl         #0x4b97984

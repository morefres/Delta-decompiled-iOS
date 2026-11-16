; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c858
0x0000000003d9c858: sub        sp, sp, #0x80
0x0000000003d9c85c: stp        x28, x27, [sp, #0x20]
0x0000000003d9c860: stp        x26, x25, [sp, #0x30]
0x0000000003d9c864: stp        x24, x23, [sp, #0x40]
0x0000000003d9c868: stp        x22, x21, [sp, #0x50]
0x0000000003d9c86c: stp        x20, x19, [sp, #0x60]
0x0000000003d9c870: stp        x29, x30, [sp, #0x70]
0x0000000003d9c874: add        x29, sp, #0x70
0x0000000003d9c878: mov        x19, x1
0x0000000003d9c87c: mov        x20, x0
0x0000000003d9c880: bl         #0x275d4c
0x0000000003d9c884: mov        x21, x0
0x0000000003d9c888: cbz        w0, #0x3d9c958
0x0000000003d9c88c: ldr        x8, [x20, #0x48]
0x0000000003d9c890: and        x24, x19, #0x7fffffffffff
0x0000000003d9c894: ldr        x9, [x20, #0x20]
0x0000000003d9c898: ldr        x9, [x9, x24, lsl #3]
0x0000000003d9c89c: ldur       x25, [x8, #-8]
0x0000000003d9c8a0: and        x26, x9, #0x7fffffffffff
0x0000000003d9c8a4: ldp        x8, x9, [x20]
0x0000000003d9c8a8: add        x23, x8, x26, lsl #5
0x0000000003d9c8ac: sub        x22, x9, #0x20
0x0000000003d9c8b0: mov        x27, sp
0x0000000003d9c8b4: mov        x0, sp
0x0000000003d9c8b8: mov        x1, x23
0x0000000003d9c8bc: bl         #0x2190a4
0x0000000003d9c8c0: cmp        x23, x22
0x0000000003d9c8c4: b.eq       #0x3d9c8d8
0x0000000003d9c8c8: mov        x0, x23
0x0000000003d9c8cc: bl         #0x3d85e6c
0x0000000003d9c8d0: mov        x1, x22
0x0000000003d9c8d4: bl         #0x2190a4
0x0000000003d9c8d8: cmp        x27, x22
0x0000000003d9c8dc: b.eq       #0x3d9c8f0
0x0000000003d9c8e0: mov        x0, x22
0x0000000003d9c8e4: bl         #0x3d85e6c
0x0000000003d9c8e8: mov        x1, sp
0x0000000003d9c8ec: bl         #0x2190a4
0x0000000003d9c8f0: mov        x0, sp
0x0000000003d9c8f4: bl         #0x3d85e6c
0x0000000003d9c8f8: ldp        x8, x9, [x20, #0x40]
0x0000000003d9c8fc: ldr        x10, [x8, x26, lsl #3]
0x0000000003d9c900: ldur       x11, [x9, #-8]
0x0000000003d9c904: str        x11, [x8, x26, lsl #3]
0x0000000003d9c908: stur       x10, [x9, #-8]
0x0000000003d9c90c: ldr        x8, [x20, #0x20]
0x0000000003d9c910: ldr        x9, [x8, x24, lsl #3]
0x0000000003d9c914: and        x10, x25, #0x7fffffffffff
0x0000000003d9c918: ldr        x11, [x8, x10, lsl #3]
0x0000000003d9c91c: mov        x12, x9
0x0000000003d9c920: bfxil      x12, x11, #0, #0x2f
0x0000000003d9c924: bfxil      x11, x9, #0, #0x2f
0x0000000003d9c928: str        x12, [x8, x24, lsl #3]
0x0000000003d9c92c: str        x11, [x8, x10, lsl #3]
0x0000000003d9c930: ldr        x8, [x20, #8]
0x0000000003d9c934: sub        x0, x8, #0x20
0x0000000003d9c938: bl         #0x3d85e6c
0x0000000003d9c93c: str        x0, [x20, #8]
0x0000000003d9c940: ldr        x8, [x20, #0x48]
0x0000000003d9c944: sub        x8, x8, #8
0x0000000003d9c948: str        x8, [x20, #0x48]
0x0000000003d9c94c: mov        x0, x20
0x0000000003d9c950: mov        x1, x19
0x0000000003d9c954: bl         #0x2780b8
0x0000000003d9c958: mov        x0, x21
0x0000000003d9c95c: ldp        x29, x30, [sp, #0x70]
0x0000000003d9c960: ldp        x20, x19, [sp, #0x60]
0x0000000003d9c964: ldp        x22, x21, [sp, #0x50]
0x0000000003d9c968: ldp        x24, x23, [sp, #0x40]
0x0000000003d9c96c: ldp        x26, x25, [sp, #0x30]
0x0000000003d9c970: ldp        x28, x27, [sp, #0x20]
0x0000000003d9c974: add        sp, sp, #0x80
0x0000000003d9c978: ret        

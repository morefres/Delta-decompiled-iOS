; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb83c
0x0000000003dcb83c: sub        sp, sp, #0x80
0x0000000003dcb840: stp        x28, x27, [sp, #0x20]
0x0000000003dcb844: stp        x26, x25, [sp, #0x30]
0x0000000003dcb848: stp        x24, x23, [sp, #0x40]
0x0000000003dcb84c: stp        x22, x21, [sp, #0x50]
0x0000000003dcb850: stp        x20, x19, [sp, #0x60]
0x0000000003dcb854: stp        x29, x30, [sp, #0x70]
0x0000000003dcb858: add        x29, sp, #0x70
0x0000000003dcb85c: mov        x19, x1
0x0000000003dcb860: mov        x20, x0
0x0000000003dcb864: bl         #0x275d4c
0x0000000003dcb868: mov        x21, x0
0x0000000003dcb86c: cbz        w0, #0x3dcb93c
0x0000000003dcb870: ldr        x8, [x20, #0x48]
0x0000000003dcb874: and        x24, x19, #0x7fffffffffff
0x0000000003dcb878: ldr        x9, [x20, #0x20]
0x0000000003dcb87c: ldr        x9, [x9, x24, lsl #3]
0x0000000003dcb880: ldur       x25, [x8, #-8]
0x0000000003dcb884: and        x26, x9, #0x7fffffffffff
0x0000000003dcb888: ldp        x8, x9, [x20]
0x0000000003dcb88c: add        x23, x8, x26, lsl #5
0x0000000003dcb890: sub        x22, x9, #0x20
0x0000000003dcb894: mov        x27, sp
0x0000000003dcb898: mov        x0, sp
0x0000000003dcb89c: mov        x1, x23
0x0000000003dcb8a0: bl         #0x2190a4
0x0000000003dcb8a4: cmp        x23, x22
0x0000000003dcb8a8: b.eq       #0x3dcb8bc
0x0000000003dcb8ac: mov        x0, x23
0x0000000003dcb8b0: bl         #0x3d89398
0x0000000003dcb8b4: mov        x1, x22
0x0000000003dcb8b8: bl         #0x2190a4
0x0000000003dcb8bc: cmp        x27, x22
0x0000000003dcb8c0: b.eq       #0x3dcb8d4
0x0000000003dcb8c4: mov        x0, x22
0x0000000003dcb8c8: bl         #0x3d89398
0x0000000003dcb8cc: mov        x1, sp
0x0000000003dcb8d0: bl         #0x2190a4
0x0000000003dcb8d4: mov        x0, sp
0x0000000003dcb8d8: bl         #0x3d89398
0x0000000003dcb8dc: ldp        x8, x9, [x20, #0x40]
0x0000000003dcb8e0: ldr        x10, [x8, x26, lsl #3]
0x0000000003dcb8e4: ldur       x11, [x9, #-8]
0x0000000003dcb8e8: str        x11, [x8, x26, lsl #3]
0x0000000003dcb8ec: stur       x10, [x9, #-8]
0x0000000003dcb8f0: ldr        x8, [x20, #0x20]
0x0000000003dcb8f4: ldr        x9, [x8, x24, lsl #3]
0x0000000003dcb8f8: and        x10, x25, #0x7fffffffffff
0x0000000003dcb8fc: ldr        x11, [x8, x10, lsl #3]
0x0000000003dcb900: mov        x12, x9
0x0000000003dcb904: bfxil      x12, x11, #0, #0x2f
0x0000000003dcb908: bfxil      x11, x9, #0, #0x2f
0x0000000003dcb90c: str        x12, [x8, x24, lsl #3]
0x0000000003dcb910: str        x11, [x8, x10, lsl #3]
0x0000000003dcb914: ldr        x8, [x20, #8]
0x0000000003dcb918: sub        x0, x8, #0x20
0x0000000003dcb91c: bl         #0x3d89398
0x0000000003dcb920: str        x0, [x20, #8]
0x0000000003dcb924: ldr        x8, [x20, #0x48]
0x0000000003dcb928: sub        x8, x8, #8
0x0000000003dcb92c: str        x8, [x20, #0x48]
0x0000000003dcb930: mov        x0, x20
0x0000000003dcb934: mov        x1, x19
0x0000000003dcb938: bl         #0x2780b8
0x0000000003dcb93c: mov        x0, x21
0x0000000003dcb940: ldp        x29, x30, [sp, #0x70]
0x0000000003dcb944: ldp        x20, x19, [sp, #0x60]
0x0000000003dcb948: ldp        x22, x21, [sp, #0x50]
0x0000000003dcb94c: ldp        x24, x23, [sp, #0x40]
0x0000000003dcb950: ldp        x26, x25, [sp, #0x30]
0x0000000003dcb954: ldp        x28, x27, [sp, #0x20]
0x0000000003dcb958: add        sp, sp, #0x80
0x0000000003dcb95c: ret        

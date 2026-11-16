; instruction-faithful ARM64 fallback for RobloxLib::function_1af3768
0x0000000001af3768: sub        sp, sp, #0x80
0x0000000001af376c: stp        x20, x19, [sp, #0x60]
0x0000000001af3770: stp        x29, x30, [sp, #0x70]
0x0000000001af3774: add        x29, sp, #0x70
0x0000000001af3778: mov        x8, x5
0x0000000001af377c: mov        x19, x0
0x0000000001af3780: ldp        x9, x10, [x29, #0x10]
0x0000000001af3784: ldr        q0, [x29, #0x20]
0x0000000001af3788: ldp        x11, x12, [x29, #0x30]
0x0000000001af378c: ldr        q1, [x29, #0x40]
0x0000000001af3790: ldp        x13, x14, [x29, #0x50]
0x0000000001af3794: stp        x13, x14, [sp, #0x50]
0x0000000001af3798: str        q1, [sp, #0x40]
0x0000000001af379c: stp        x11, x12, [sp, #0x30]
0x0000000001af37a0: str        q0, [sp, #0x20]
0x0000000001af37a4: stp        x9, x10, [sp, #0x10]
0x0000000001af37a8: stp        x6, x7, [sp]
0x0000000001af37ac: mov        w5, #0
0x0000000001af37b0: mov        w6, #1
0x0000000001af37b4: mov        x7, x8
0x0000000001af37b8: bl         #0x4406be8
0x0000000001af37bc: adrp       x8, #0x5d00000
0x0000000001af37c0: add        x8, x8, #0xe98
0x0000000001af37c4: str        x8, [x0, #0x230]
0x0000000001af37c8: add        x1, x0, #0x230
0x0000000001af37cc: bl         #0x4408f38
0x0000000001af37d0: mov        x0, x19
0x0000000001af37d4: ldp        x29, x30, [sp, #0x70]
0x0000000001af37d8: ldp        x20, x19, [sp, #0x60]
0x0000000001af37dc: add        sp, sp, #0x80
0x0000000001af37e0: ret        
0x0000000001af37e4: mov        x20, x0
0x0000000001af37e8: add        x0, x19, #0x230
0x0000000001af37ec: bl         #0x1af2808
0x0000000001af37f0: mov        x0, x19
0x0000000001af37f4: bl         #0x4406ed8
0x0000000001af37f8: mov        x0, x20
0x0000000001af37fc: bl         #0x4b97984

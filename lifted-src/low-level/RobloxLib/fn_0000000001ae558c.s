; instruction-faithful ARM64 fallback for RobloxLib::function_1ae558c
0x0000000001ae558c: sub        sp, sp, #0x80
0x0000000001ae5590: stp        x20, x19, [sp, #0x60]
0x0000000001ae5594: stp        x29, x30, [sp, #0x70]
0x0000000001ae5598: add        x29, sp, #0x70
0x0000000001ae559c: mov        x8, x5
0x0000000001ae55a0: mov        x19, x0
0x0000000001ae55a4: ldp        x9, x10, [x29, #0x10]
0x0000000001ae55a8: ldr        q0, [x29, #0x20]
0x0000000001ae55ac: ldp        x11, x12, [x29, #0x30]
0x0000000001ae55b0: ldr        q1, [x29, #0x40]
0x0000000001ae55b4: ldp        x13, x14, [x29, #0x50]
0x0000000001ae55b8: stp        x13, x14, [sp, #0x50]
0x0000000001ae55bc: str        q1, [sp, #0x40]
0x0000000001ae55c0: stp        x11, x12, [sp, #0x30]
0x0000000001ae55c4: str        q0, [sp, #0x20]
0x0000000001ae55c8: stp        x9, x10, [sp, #0x10]
0x0000000001ae55cc: stp        x6, x7, [sp]
0x0000000001ae55d0: mov        w5, #1
0x0000000001ae55d4: mov        w6, #1
0x0000000001ae55d8: mov        x7, x8
0x0000000001ae55dc: bl         #0x4406be8
0x0000000001ae55e0: adrp       x8, #0x5cfd000
0x0000000001ae55e4: add        x8, x8, #0xd88
0x0000000001ae55e8: str        x8, [x0, #0x230]
0x0000000001ae55ec: add        x1, x0, #0x230
0x0000000001ae55f0: bl         #0x4408f38
0x0000000001ae55f4: mov        x0, x19
0x0000000001ae55f8: ldp        x29, x30, [sp, #0x70]
0x0000000001ae55fc: ldp        x20, x19, [sp, #0x60]
0x0000000001ae5600: add        sp, sp, #0x80
0x0000000001ae5604: ret        
0x0000000001ae5608: mov        x20, x0
0x0000000001ae560c: add        x0, x19, #0x230
0x0000000001ae5610: bl         #0x1ae4f84
0x0000000001ae5614: mov        x0, x19
0x0000000001ae5618: bl         #0x4406ed8
0x0000000001ae561c: mov        x0, x20
0x0000000001ae5620: bl         #0x4b97984

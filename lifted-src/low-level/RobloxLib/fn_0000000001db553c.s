; instruction-faithful ARM64 fallback for RobloxLib::function_1db553c
0x0000000001db553c: sub        sp, sp, #0x90
0x0000000001db5540: stp        x28, x27, [sp, #0x30]
0x0000000001db5544: stp        x26, x25, [sp, #0x40]
0x0000000001db5548: stp        x24, x23, [sp, #0x50]
0x0000000001db554c: stp        x22, x21, [sp, #0x60]
0x0000000001db5550: stp        x20, x19, [sp, #0x70]
0x0000000001db5554: stp        x29, x30, [sp, #0x80]
0x0000000001db5558: add        x29, sp, #0x80
0x0000000001db555c: mov        x20, x3
0x0000000001db5560: mov        x22, x2
0x0000000001db5564: mov        x19, x1
0x0000000001db5568: mov        x23, x0
0x0000000001db556c: ldr        x21, [x0, #8]
0x0000000001db5570: ldrsb      w8, [x21, #0x17]
0x0000000001db5574: tbz        w8, #0x1f, #0x1db557c
0x0000000001db5578: ldr        x21, [x21]
0x0000000001db557c: ldr        x8, [x19, #0x18]
0x0000000001db5580: ldr        x24, [x8, #8]
0x0000000001db5584: ldrsb      w8, [x24, #0x17]
0x0000000001db5588: tbz        w8, #0x1f, #0x1db5590
0x0000000001db558c: ldr        x24, [x24]
0x0000000001db5590: mov        x0, x22
0x0000000001db5594: bl         #0x41a6a2c
0x0000000001db5598: sub        w25, w0, w20
0x0000000001db559c: ldp        x26, x27, [x23, #0xa8]
0x0000000001db55a0: ldr        x4, [x23, #0xb8]
0x0000000001db55a4: mov        x0, x22
0x0000000001db55a8: mov        x1, x20
0x0000000001db55ac: mov        w2, #1
0x0000000001db55b0: mov        x3, x25
0x0000000001db55b4: mov        x5, x21
0x0000000001db55b8: mov        x6, x24
0x0000000001db55bc: bl         #0x1db5674
0x0000000001db55c0: str        w0, [sp, #0x14]
0x0000000001db55c4: ldr        x4, [x23, #0xc0]
0x0000000001db55c8: mov        x8, sp
0x0000000001db55cc: mov        x0, x22
0x0000000001db55d0: mov        x1, x20
0x0000000001db55d4: mov        w2, #2
0x0000000001db55d8: mov        x3, x25
0x0000000001db55dc: mov        x5, x21
0x0000000001db55e0: mov        x6, x24
0x0000000001db55e4: bl         #0x17f03f4
0x0000000001db55e8: stp        x27, x19, [sp, #0x20]
0x0000000001db55ec: str        x26, [sp, #0x18]
0x0000000001db55f0: add        x0, sp, #0x18
0x0000000001db55f4: add        x1, sp, #0x28
0x0000000001db55f8: add        x2, sp, #0x14
0x0000000001db55fc: mov        x3, sp
0x0000000001db5600: bl         #0x1db56f8
0x0000000001db5604: ldr        x19, [sp, #8]
0x0000000001db5608: cbz        x19, #0x1db563c
0x0000000001db560c: add        x8, x19, #8
0x0000000001db5610: ldaxr      x9, [x8]
0x0000000001db5614: sub        x10, x9, #1
0x0000000001db5618: stlxr      w11, x10, [x8]
0x0000000001db561c: cbnz       w11, #0x1db5610
0x0000000001db5620: cbnz       x9, #0x1db563c
0x0000000001db5624: ldr        x8, [x19]
0x0000000001db5628: ldr        x8, [x8, #0x10]
0x0000000001db562c: mov        x0, x19
0x0000000001db5630: blr        x8
0x0000000001db5634: mov        x0, x19
0x0000000001db5638: bl         #0x4b9808c
0x0000000001db563c: mov        w0, #0
0x0000000001db5640: ldp        x29, x30, [sp, #0x80]
0x0000000001db5644: ldp        x20, x19, [sp, #0x70]
0x0000000001db5648: ldp        x22, x21, [sp, #0x60]
0x0000000001db564c: ldp        x24, x23, [sp, #0x50]
0x0000000001db5650: ldp        x26, x25, [sp, #0x40]
0x0000000001db5654: ldp        x28, x27, [sp, #0x30]
0x0000000001db5658: add        sp, sp, #0x90
0x0000000001db565c: ret        
0x0000000001db5660: mov        x19, x0
0x0000000001db5664: mov        x0, sp
0x0000000001db5668: bl         #0x1df28
0x0000000001db566c: mov        x0, x19
0x0000000001db5670: bl         #0x4b97984

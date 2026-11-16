; instruction-faithful ARM64 fallback for RobloxLib::function_2cf552c
0x0000000002cf552c: sub        sp, sp, #0x90
0x0000000002cf5530: stp        x26, x25, [sp, #0x40]
0x0000000002cf5534: stp        x24, x23, [sp, #0x50]
0x0000000002cf5538: stp        x22, x21, [sp, #0x60]
0x0000000002cf553c: stp        x20, x19, [sp, #0x70]
0x0000000002cf5540: stp        x29, x30, [sp, #0x80]
0x0000000002cf5544: add        x29, sp, #0x80
0x0000000002cf5548: mov        x22, x6
0x0000000002cf554c: mov        x21, x5
0x0000000002cf5550: mov        x23, x4
0x0000000002cf5554: mov        x24, x3
0x0000000002cf5558: mov        x25, x2
0x0000000002cf555c: mov        x20, x1
0x0000000002cf5560: mov        x19, x0
0x0000000002cf5564: stp        xzr, xzr, [sp, #0x30]
0x0000000002cf5568: str        xzr, [sp, #0x28]
0x0000000002cf556c: adrp       x8, #0x4d2d000
0x0000000002cf5570: ldr        q0, [x8, #0x670]
0x0000000002cf5574: str        q0, [sp, #0x10]
0x0000000002cf5578: bl         #0x6952fc
0x0000000002cf557c: mov        x4, x0
0x0000000002cf5580: ldr        x8, [x19]
0x0000000002cf5584: ldr        x8, [x8, #0x38]
0x0000000002cf5588: add        x1, sp, #0x38
0x0000000002cf558c: add        x2, sp, #0x28
0x0000000002cf5590: add        x3, sp, #0x10
0x0000000002cf5594: mov        x0, x19
0x0000000002cf5598: blr        x8
0x0000000002cf559c: mov        x19, x0
0x0000000002cf55a0: cbz        w0, #0x2cf55c4
0x0000000002cf55a4: mov        x0, x19
0x0000000002cf55a8: ldp        x29, x30, [sp, #0x80]
0x0000000002cf55ac: ldp        x20, x19, [sp, #0x70]
0x0000000002cf55b0: ldp        x22, x21, [sp, #0x60]
0x0000000002cf55b4: ldp        x24, x23, [sp, #0x50]
0x0000000002cf55b8: ldp        x26, x25, [sp, #0x40]
0x0000000002cf55bc: add        sp, sp, #0x90
0x0000000002cf55c0: ret        
0x0000000002cf55c4: ldr        x0, [sp, #0x38]
0x0000000002cf55c8: ldr        x1, [x25]
0x0000000002cf55cc: ldr        x2, [x24]
0x0000000002cf55d0: ldr        x3, [x23]
0x0000000002cf55d4: ldp        x9, x8, [x22]
0x0000000002cf55d8: stp        x9, x8, [sp]
0x0000000002cf55dc: cbz        x8, #0x2cf55f4
0x0000000002cf55e0: add        x8, x8, #8
0x0000000002cf55e4: ldxr       x9, [x8]
0x0000000002cf55e8: add        x9, x9, #1
0x0000000002cf55ec: stxr       w10, x9, [x8]
0x0000000002cf55f0: cbnz       w10, #0x2cf55e4
0x0000000002cf55f4: mov        x5, sp
0x0000000002cf55f8: mov        x4, x21
0x0000000002cf55fc: bl         #0x150d7cc
0x0000000002cf5600: str        x0, [x20]
0x0000000002cf5604: ldr        x20, [sp, #8]
0x0000000002cf5608: cbz        x20, #0x2cf55a4
0x0000000002cf560c: add        x8, x20, #8
0x0000000002cf5610: ldaxr      x9, [x8]
0x0000000002cf5614: sub        x10, x9, #1
0x0000000002cf5618: stlxr      w11, x10, [x8]
0x0000000002cf561c: cbnz       w11, #0x2cf5610
0x0000000002cf5620: cbnz       x9, #0x2cf55a4
0x0000000002cf5624: ldr        x8, [x20]
0x0000000002cf5628: ldr        x8, [x8, #0x10]
0x0000000002cf562c: mov        x0, x20
0x0000000002cf5630: blr        x8
0x0000000002cf5634: mov        x0, x20
0x0000000002cf5638: bl         #0x4b9808c
0x0000000002cf563c: b          #0x2cf55a4
0x0000000002cf5640: bl         #0x18bd8

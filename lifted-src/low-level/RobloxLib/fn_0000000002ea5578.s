; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5578
0x0000000002ea5578: sub        sp, sp, #0x80
0x0000000002ea557c: stp        x26, x25, [sp, #0x30]
0x0000000002ea5580: stp        x24, x23, [sp, #0x40]
0x0000000002ea5584: stp        x22, x21, [sp, #0x50]
0x0000000002ea5588: stp        x20, x19, [sp, #0x60]
0x0000000002ea558c: stp        x29, x30, [sp, #0x70]
0x0000000002ea5590: add        x29, sp, #0x70
0x0000000002ea5594: mov        x21, x7
0x0000000002ea5598: mov        x20, x6
0x0000000002ea559c: mov        x22, x5
0x0000000002ea55a0: mov        x23, x4
0x0000000002ea55a4: mov        x24, x3
0x0000000002ea55a8: mov        x25, x2
0x0000000002ea55ac: mov        x26, x1
0x0000000002ea55b0: mov        x19, x0
0x0000000002ea55b4: bl         #0x2ea367c
0x0000000002ea55b8: mov        x1, x0
0x0000000002ea55bc: ldp        q0, q1, [x20]
0x0000000002ea55c0: stp        q0, q1, [sp]
0x0000000002ea55c4: ldr        q0, [x20, #0x20]
0x0000000002ea55c8: str        q0, [sp, #0x20]
0x0000000002ea55cc: mov        x4, sp
0x0000000002ea55d0: mov        x0, x19
0x0000000002ea55d4: mov        x2, x24
0x0000000002ea55d8: mov        x3, x22
0x0000000002ea55dc: bl         #0x440a644
0x0000000002ea55e0: adrp       x8, #0x5efe000
0x0000000002ea55e4: add        x8, x8, #0x5a0
0x0000000002ea55e8: str        x8, [x19]
0x0000000002ea55ec: stp        x26, x25, [x19, #0xa8]
0x0000000002ea55f0: mov        x20, x19
0x0000000002ea55f4: str        xzr, [x20, #0xb8]!
0x0000000002ea55f8: mov        x1, x23
0x0000000002ea55fc: mov        x2, x21
0x0000000002ea5600: bl         #0x2ea564c
0x0000000002ea5604: mov        x0, x19
0x0000000002ea5608: ldp        x29, x30, [sp, #0x70]
0x0000000002ea560c: ldp        x20, x19, [sp, #0x60]
0x0000000002ea5610: ldp        x22, x21, [sp, #0x50]
0x0000000002ea5614: ldp        x24, x23, [sp, #0x40]
0x0000000002ea5618: ldp        x26, x25, [sp, #0x30]
0x0000000002ea561c: add        sp, sp, #0x80
0x0000000002ea5620: ret        
0x0000000002ea5624: mov        x21, x0
0x0000000002ea5628: ldr        x1, [x20]
0x0000000002ea562c: str        xzr, [x20]
0x0000000002ea5630: cbz        x1, #0x2ea563c
0x0000000002ea5634: mov        x0, x20
0x0000000002ea5638: bl         #0x246a4
0x0000000002ea563c: mov        x0, x19
0x0000000002ea5640: bl         #0x440a6a0
0x0000000002ea5644: mov        x0, x21
0x0000000002ea5648: bl         #0x4b97984

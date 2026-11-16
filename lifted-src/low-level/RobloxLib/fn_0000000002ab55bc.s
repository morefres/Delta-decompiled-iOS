; instruction-faithful ARM64 fallback for RobloxLib::function_2ab55bc
0x0000000002ab55bc: sub        sp, sp, #0x80
0x0000000002ab55c0: stp        x26, x25, [sp, #0x30]
0x0000000002ab55c4: stp        x24, x23, [sp, #0x40]
0x0000000002ab55c8: stp        x22, x21, [sp, #0x50]
0x0000000002ab55cc: stp        x20, x19, [sp, #0x60]
0x0000000002ab55d0: stp        x29, x30, [sp, #0x70]
0x0000000002ab55d4: add        x29, sp, #0x70
0x0000000002ab55d8: mov        x21, x7
0x0000000002ab55dc: mov        x20, x6
0x0000000002ab55e0: mov        x22, x5
0x0000000002ab55e4: mov        x23, x4
0x0000000002ab55e8: mov        x24, x3
0x0000000002ab55ec: mov        x25, x2
0x0000000002ab55f0: mov        x26, x1
0x0000000002ab55f4: mov        x19, x0
0x0000000002ab55f8: bl         #0x2ab3a3c
0x0000000002ab55fc: mov        x1, x0
0x0000000002ab5600: ldp        q0, q1, [x20]
0x0000000002ab5604: stp        q0, q1, [sp]
0x0000000002ab5608: ldr        q0, [x20, #0x20]
0x0000000002ab560c: str        q0, [sp, #0x20]
0x0000000002ab5610: mov        x4, sp
0x0000000002ab5614: mov        x0, x19
0x0000000002ab5618: mov        x2, x24
0x0000000002ab561c: mov        x3, x22
0x0000000002ab5620: bl         #0x440a644
0x0000000002ab5624: adrp       x8, #0x5ec3000
0x0000000002ab5628: add        x8, x8, #0x868
0x0000000002ab562c: str        x8, [x19]
0x0000000002ab5630: stp        x26, x25, [x19, #0xa8]
0x0000000002ab5634: mov        x20, x19
0x0000000002ab5638: str        xzr, [x20, #0xb8]!
0x0000000002ab563c: mov        x1, x23
0x0000000002ab5640: mov        x2, x21
0x0000000002ab5644: bl         #0x2ab5688
0x0000000002ab5648: mov        x0, x19
0x0000000002ab564c: ldp        x29, x30, [sp, #0x70]
0x0000000002ab5650: ldp        x20, x19, [sp, #0x60]
0x0000000002ab5654: ldp        x22, x21, [sp, #0x50]
0x0000000002ab5658: ldp        x24, x23, [sp, #0x40]
0x0000000002ab565c: ldp        x26, x25, [sp, #0x30]
0x0000000002ab5660: add        sp, sp, #0x80
0x0000000002ab5664: ret        
0x0000000002ab5668: mov        x21, x0
0x0000000002ab566c: mov        x0, x20
0x0000000002ab5670: mov        x1, #0
0x0000000002ab5674: bl         #0x4e468
0x0000000002ab5678: mov        x0, x19
0x0000000002ab567c: bl         #0x440a6a0
0x0000000002ab5680: mov        x0, x21
0x0000000002ab5684: bl         #0x4b97984

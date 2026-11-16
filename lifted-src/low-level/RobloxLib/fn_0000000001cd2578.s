; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2578
0x0000000001cd2578: sub        sp, sp, #0x80
0x0000000001cd257c: stp        x26, x25, [sp, #0x30]
0x0000000001cd2580: stp        x24, x23, [sp, #0x40]
0x0000000001cd2584: stp        x22, x21, [sp, #0x50]
0x0000000001cd2588: stp        x20, x19, [sp, #0x60]
0x0000000001cd258c: stp        x29, x30, [sp, #0x70]
0x0000000001cd2590: add        x29, sp, #0x70
0x0000000001cd2594: mov        x21, x7
0x0000000001cd2598: mov        x20, x6
0x0000000001cd259c: mov        x22, x5
0x0000000001cd25a0: mov        x23, x4
0x0000000001cd25a4: mov        x24, x3
0x0000000001cd25a8: mov        x25, x2
0x0000000001cd25ac: mov        x26, x1
0x0000000001cd25b0: mov        x19, x0
0x0000000001cd25b4: bl         #0x1cd071c
0x0000000001cd25b8: mov        x1, x0
0x0000000001cd25bc: ldp        q0, q1, [x20]
0x0000000001cd25c0: stp        q0, q1, [sp]
0x0000000001cd25c4: ldr        q0, [x20, #0x20]
0x0000000001cd25c8: str        q0, [sp, #0x20]
0x0000000001cd25cc: mov        x4, sp
0x0000000001cd25d0: mov        x0, x19
0x0000000001cd25d4: mov        x2, x24
0x0000000001cd25d8: mov        x3, x22
0x0000000001cd25dc: bl         #0x440a644
0x0000000001cd25e0: adrp       x8, #0x5d7f000
0x0000000001cd25e4: add        x8, x8, #0x590
0x0000000001cd25e8: str        x8, [x19]
0x0000000001cd25ec: stp        x26, x25, [x19, #0xa8]
0x0000000001cd25f0: mov        x20, x19
0x0000000001cd25f4: str        xzr, [x20, #0xb8]!
0x0000000001cd25f8: mov        x1, x23
0x0000000001cd25fc: mov        x2, x21
0x0000000001cd2600: bl         #0x1cd2644
0x0000000001cd2604: mov        x0, x19
0x0000000001cd2608: ldp        x29, x30, [sp, #0x70]
0x0000000001cd260c: ldp        x20, x19, [sp, #0x60]
0x0000000001cd2610: ldp        x22, x21, [sp, #0x50]
0x0000000001cd2614: ldp        x24, x23, [sp, #0x40]
0x0000000001cd2618: ldp        x26, x25, [sp, #0x30]
0x0000000001cd261c: add        sp, sp, #0x80
0x0000000001cd2620: ret        
0x0000000001cd2624: mov        x21, x0
0x0000000001cd2628: mov        x0, x20
0x0000000001cd262c: mov        x1, #0
0x0000000001cd2630: bl         #0x4e468
0x0000000001cd2634: mov        x0, x19
0x0000000001cd2638: bl         #0x440a6a0
0x0000000001cd263c: mov        x0, x21
0x0000000001cd2640: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1be25e0
0x0000000001be25e0: sub        sp, sp, #0x80
0x0000000001be25e4: stp        x26, x25, [sp, #0x30]
0x0000000001be25e8: stp        x24, x23, [sp, #0x40]
0x0000000001be25ec: stp        x22, x21, [sp, #0x50]
0x0000000001be25f0: stp        x20, x19, [sp, #0x60]
0x0000000001be25f4: stp        x29, x30, [sp, #0x70]
0x0000000001be25f8: add        x29, sp, #0x70
0x0000000001be25fc: mov        x20, x7
0x0000000001be2600: mov        x21, x6
0x0000000001be2604: mov        x22, x5
0x0000000001be2608: mov        x23, x4
0x0000000001be260c: mov        x24, x3
0x0000000001be2610: mov        x25, x2
0x0000000001be2614: mov        x26, x1
0x0000000001be2618: mov        x19, x0
0x0000000001be261c: bl         #0x1bd5e78
0x0000000001be2620: mov        x1, x0
0x0000000001be2624: ldp        q0, q1, [x21]
0x0000000001be2628: stp        q0, q1, [sp]
0x0000000001be262c: ldr        q0, [x21, #0x20]
0x0000000001be2630: str        q0, [sp, #0x20]
0x0000000001be2634: mov        x4, sp
0x0000000001be2638: mov        x0, x19
0x0000000001be263c: mov        x2, x24
0x0000000001be2640: mov        x3, x22
0x0000000001be2644: bl         #0x440a644
0x0000000001be2648: adrp       x8, #0x5d30000
0x0000000001be264c: add        x8, x8, #0xd48
0x0000000001be2650: str        x8, [x19]
0x0000000001be2654: stp        x26, x25, [x19, #0xa8]
0x0000000001be2658: str        xzr, [x19, #0xb8]
0x0000000001be265c: mov        x1, x23
0x0000000001be2660: mov        x2, x20
0x0000000001be2664: bl         #0x1be26ac
0x0000000001be2668: mov        x0, x19
0x0000000001be266c: ldp        x29, x30, [sp, #0x70]
0x0000000001be2670: ldp        x20, x19, [sp, #0x60]
0x0000000001be2674: ldp        x22, x21, [sp, #0x50]
0x0000000001be2678: ldp        x24, x23, [sp, #0x40]
0x0000000001be267c: ldp        x26, x25, [sp, #0x30]
0x0000000001be2680: add        sp, sp, #0x80
0x0000000001be2684: ret        
0x0000000001be2688: mov        x20, x0
0x0000000001be268c: ldr        x0, [x19, #0xb8]
0x0000000001be2690: str        xzr, [x19, #0xb8]
0x0000000001be2694: cbz        x0, #0x1be269c
0x0000000001be2698: bl         #0x47e93a8
0x0000000001be269c: mov        x0, x19
0x0000000001be26a0: bl         #0x440a6a0
0x0000000001be26a4: mov        x0, x20
0x0000000001be26a8: bl         #0x4b97984

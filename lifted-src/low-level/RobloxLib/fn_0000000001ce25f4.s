; instruction-faithful ARM64 fallback for RobloxLib::function_1ce25f4
0x0000000001ce25f4: sub        sp, sp, #0x80
0x0000000001ce25f8: stp        x26, x25, [sp, #0x30]
0x0000000001ce25fc: stp        x24, x23, [sp, #0x40]
0x0000000001ce2600: stp        x22, x21, [sp, #0x50]
0x0000000001ce2604: stp        x20, x19, [sp, #0x60]
0x0000000001ce2608: stp        x29, x30, [sp, #0x70]
0x0000000001ce260c: add        x29, sp, #0x70
0x0000000001ce2610: mov        x20, x7
0x0000000001ce2614: mov        x21, x6
0x0000000001ce2618: mov        x22, x5
0x0000000001ce261c: mov        x23, x4
0x0000000001ce2620: mov        x24, x3
0x0000000001ce2624: mov        x25, x2
0x0000000001ce2628: mov        x26, x1
0x0000000001ce262c: mov        x19, x0
0x0000000001ce2630: bl         #0x1ce03d8
0x0000000001ce2634: mov        x1, x0
0x0000000001ce2638: ldp        q0, q1, [x21]
0x0000000001ce263c: stp        q0, q1, [sp]
0x0000000001ce2640: ldr        q0, [x21, #0x20]
0x0000000001ce2644: str        q0, [sp, #0x20]
0x0000000001ce2648: mov        x4, sp
0x0000000001ce264c: mov        x0, x19
0x0000000001ce2650: mov        x2, x24
0x0000000001ce2654: mov        x3, x22
0x0000000001ce2658: bl         #0x440a644
0x0000000001ce265c: adrp       x8, #0x5d8a000
0x0000000001ce2660: add        x8, x8, #0x7a0
0x0000000001ce2664: str        x8, [x19]
0x0000000001ce2668: stp        x26, x25, [x19, #0xa8]
0x0000000001ce266c: str        xzr, [x19, #0xb8]
0x0000000001ce2670: mov        x1, x23
0x0000000001ce2674: mov        x2, x20
0x0000000001ce2678: bl         #0x1ce26c0
0x0000000001ce267c: mov        x0, x19
0x0000000001ce2680: ldp        x29, x30, [sp, #0x70]
0x0000000001ce2684: ldp        x20, x19, [sp, #0x60]
0x0000000001ce2688: ldp        x22, x21, [sp, #0x50]
0x0000000001ce268c: ldp        x24, x23, [sp, #0x40]
0x0000000001ce2690: ldp        x26, x25, [sp, #0x30]
0x0000000001ce2694: add        sp, sp, #0x80
0x0000000001ce2698: ret        
0x0000000001ce269c: mov        x20, x0
0x0000000001ce26a0: ldr        x0, [x19, #0xb8]
0x0000000001ce26a4: str        xzr, [x19, #0xb8]
0x0000000001ce26a8: cbz        x0, #0x1ce26b0
0x0000000001ce26ac: bl         #0x47e93a8
0x0000000001ce26b0: mov        x0, x19
0x0000000001ce26b4: bl         #0x440a6a0
0x0000000001ce26b8: mov        x0, x20
0x0000000001ce26bc: bl         #0x4b97984

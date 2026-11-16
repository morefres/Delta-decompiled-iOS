; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2584
0x0000000001ab2584: sub        sp, sp, #0x50
0x0000000001ab2588: stp        x22, x21, [sp, #0x20]
0x0000000001ab258c: stp        x20, x19, [sp, #0x30]
0x0000000001ab2590: stp        x29, x30, [sp, #0x40]
0x0000000001ab2594: add        x29, sp, #0x40
0x0000000001ab2598: mov        x19, x0
0x0000000001ab259c: ldr        x20, [x0]
0x0000000001ab25a0: bl         #0x1ab24f4
0x0000000001ab25a4: cmp        x0, x20
0x0000000001ab25a8: b.eq       #0x1ab2630
0x0000000001ab25ac: ldr        x20, [x19]
0x0000000001ab25b0: bl         #0x440fbd4
0x0000000001ab25b4: cmp        x0, x20
0x0000000001ab25b8: b.ne       #0x1ab2680
0x0000000001ab25bc: ldr        x20, [x19]
0x0000000001ab25c0: bl         #0x440fbd4
0x0000000001ab25c4: cmp        x0, x20
0x0000000001ab25c8: b.ne       #0x1ab26b8
0x0000000001ab25cc: ldr        x8, [x19, #8]
0x0000000001ab25d0: add        x20, x19, #0x10
0x0000000001ab25d4: cmp        x8, #0
0x0000000001ab25d8: csel       x21, xzr, x20, eq
0x0000000001ab25dc: bl         #0x1ab24f4
0x0000000001ab25e0: ldrsb      w8, [x21, #0x17]
0x0000000001ab25e4: ldr        x9, [x21]
0x0000000001ab25e8: cmp        w8, #0
0x0000000001ab25ec: csel       x1, x9, x21, lt
0x0000000001ab25f0: add        x2, sp, #0x1c
0x0000000001ab25f4: bl         #0x440a0e8
0x0000000001ab25f8: cbz        w0, #0x1ab2680
0x0000000001ab25fc: bl         #0x1adfca8
0x0000000001ab2600: ldr        x8, [x19, #8]
0x0000000001ab2604: cmp        x8, x0
0x0000000001ab2608: b.eq       #0x1ab2640
0x0000000001ab260c: mov        x21, x0
0x0000000001ab2610: cbz        x8, #0x1ab2620
0x0000000001ab2614: ldr        x8, [x8, #0x10]
0x0000000001ab2618: mov        x0, x20
0x0000000001ab261c: blr        x8
0x0000000001ab2620: ldr        w8, [sp, #0x1c]
0x0000000001ab2624: str        w8, [x19, #0x10]
0x0000000001ab2628: str        x21, [x19, #8]
0x0000000001ab262c: b          #0x1ab2648
0x0000000001ab2630: ldr        x8, [x19, #8]
0x0000000001ab2634: cbz        x8, #0x1ab25ac
0x0000000001ab2638: add        x0, x19, #0x10
0x0000000001ab263c: b          #0x1ab266c
0x0000000001ab2640: ldr        w8, [sp, #0x1c]
0x0000000001ab2644: str        w8, [x20]
0x0000000001ab2648: bl         #0x1ab24f4
0x0000000001ab264c: mov        x21, x0
0x0000000001ab2650: str        x0, [x19]
0x0000000001ab2654: bl         #0x1ab24f4
0x0000000001ab2658: cmp        x0, x21
0x0000000001ab265c: b.ne       #0x1ab26b8
0x0000000001ab2660: ldr        x8, [x19, #8]
0x0000000001ab2664: cmp        x8, #0
0x0000000001ab2668: csel       x0, xzr, x20, eq
0x0000000001ab266c: ldp        x29, x30, [sp, #0x40]
0x0000000001ab2670: ldp        x20, x19, [sp, #0x30]
0x0000000001ab2674: ldp        x22, x21, [sp, #0x20]
0x0000000001ab2678: add        sp, sp, #0x50
0x0000000001ab267c: ret        
0x0000000001ab2680: ldr        x8, [x19]
0x0000000001ab2684: ldr        x19, [x8, #8]
0x0000000001ab2688: ldrsb      w8, [x19, #0x17]
0x0000000001ab268c: tbz        w8, #0x1f, #0x1ab2694
0x0000000001ab2690: ldr        x19, [x19]
0x0000000001ab2694: bl         #0x1ab24f0
0x0000000001ab2698: ldr        x8, [x0, #8]
0x0000000001ab269c: ldrsb      w9, [x8, #0x17]
0x0000000001ab26a0: tbz        w9, #0x1f, #0x1ab26a8
0x0000000001ab26a4: ldr        x8, [x8]
0x0000000001ab26a8: stp        x19, x8, [sp]
0x0000000001ab26ac: adrp       x0, #0x520c000
0x0000000001ab26b0: add        x0, x0, #0xfd6
0x0000000001ab26b4: bl         #0x47ee168
0x0000000001ab26b8: adrp       x0, #0x5228000
0x0000000001ab26bc: add        x0, x0, #0x5b2
0x0000000001ab26c0: bl         #0x47ee168

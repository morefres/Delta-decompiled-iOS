; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2578
0x0000000002eb2578: sub        sp, sp, #0x40
0x0000000002eb257c: stp        x22, x21, [sp, #0x10]
0x0000000002eb2580: stp        x20, x19, [sp, #0x20]
0x0000000002eb2584: stp        x29, x30, [sp, #0x30]
0x0000000002eb2588: add        x29, sp, #0x30
0x0000000002eb258c: mov        x20, x1
0x0000000002eb2590: mov        x19, x0
0x0000000002eb2594: strb       w1, [sp, #0xf]
0x0000000002eb2598: adrp       x8, #0x6199000
0x0000000002eb259c: add        x8, x8, #0xb00
0x0000000002eb25a0: ldr        x8, [x8]
0x0000000002eb25a4: sub        x21, x0, #0x98
0x0000000002eb25a8: mov        x0, x21
0x0000000002eb25ac: blr        x8
0x0000000002eb25b0: adrp       x8, #0x6199000
0x0000000002eb25b4: add        x8, x8, #0x510
0x0000000002eb25b8: ldrb       w8, [x8]
0x0000000002eb25bc: cmp        w8, #1
0x0000000002eb25c0: b.ne       #0x2eb2638
0x0000000002eb25c4: adrp       x8, #0x65ee000
0x0000000002eb25c8: add        x8, x8, #0xb00
0x0000000002eb25cc: ldrb       w8, [x8]
0x0000000002eb25d0: tbnz       w8, #0, #0x2eb25e4
0x0000000002eb25d4: bl         #0x646b70
0x0000000002eb25d8: tbnz       w0, #0, #0x2eb25e4
0x0000000002eb25dc: bl         #0x646df0
0x0000000002eb25e0: cbz        w0, #0x2eb2638
0x0000000002eb25e4: mov        x22, x19
0x0000000002eb25e8: ldrb       w8, [x22, #0xc]!
0x0000000002eb25ec: cmp        w8, w20
0x0000000002eb25f0: b.eq       #0x2eb2638
0x0000000002eb25f4: ldr        x8, [x21]
0x0000000002eb25f8: ldr        x8, [x8, #0x98]
0x0000000002eb25fc: adrp       x1, #0x6448000
0x0000000002eb2600: add        x1, x1, #0xd08
0x0000000002eb2604: mov        x0, x21
0x0000000002eb2608: mov        w2, #1
0x0000000002eb260c: blr        x8
0x0000000002eb2610: mov        x0, x21
0x0000000002eb2614: bl         #0x418c6d4
0x0000000002eb2618: cbz        x0, #0x2eb2638
0x0000000002eb261c: adrp       x2, #0x6448000
0x0000000002eb2620: add        x2, x2, #0xd08
0x0000000002eb2624: add        x4, sp, #0xf
0x0000000002eb2628: mov        x1, x21
0x0000000002eb262c: mov        x3, x22
0x0000000002eb2630: bl         #0x24d6368
0x0000000002eb2634: ldrb       w20, [sp, #0xf]
0x0000000002eb2638: strb       w20, [x19, #0xc]
0x0000000002eb263c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb2640: ldp        x20, x19, [sp, #0x20]
0x0000000002eb2644: ldp        x22, x21, [sp, #0x10]
0x0000000002eb2648: add        sp, sp, #0x40
0x0000000002eb264c: ret        
0x0000000002eb2650: sub        sp, sp, #0x40
0x0000000002eb2654: stp        x22, x21, [sp, #0x10]
0x0000000002eb2658: stp        x20, x19, [sp, #0x20]
0x0000000002eb265c: stp        x29, x30, [sp, #0x30]
0x0000000002eb2660: add        x29, sp, #0x30
0x0000000002eb2664: mov        x20, x1
0x0000000002eb2668: mov        x19, x0
0x0000000002eb266c: str        w1, [sp, #0xc]
0x0000000002eb2670: adrp       x8, #0x6199000
0x0000000002eb2674: add        x8, x8, #0xb00
0x0000000002eb2678: ldr        x8, [x8]
0x0000000002eb267c: sub        x21, x0, #0x98
0x0000000002eb2680: mov        x0, x21
0x0000000002eb2684: blr        x8
0x0000000002eb2688: adrp       x8, #0x6199000
0x0000000002eb268c: add        x8, x8, #0x510
0x0000000002eb2690: ldrb       w8, [x8]
0x0000000002eb2694: cmp        w8, #1
0x0000000002eb2698: b.ne       #0x2eb2710
0x0000000002eb269c: adrp       x8, #0x65ee000
0x0000000002eb26a0: add        x8, x8, #0xb00
0x0000000002eb26a4: ldrb       w8, [x8]
0x0000000002eb26a8: tbnz       w8, #0, #0x2eb26bc
0x0000000002eb26ac: bl         #0x646b70
0x0000000002eb26b0: tbnz       w0, #0, #0x2eb26bc
0x0000000002eb26b4: bl         #0x646df0
0x0000000002eb26b8: cbz        w0, #0x2eb2710
0x0000000002eb26bc: mov        x22, x19
0x0000000002eb26c0: ldr        w8, [x22, #8]!
0x0000000002eb26c4: cmp        w8, w20
0x0000000002eb26c8: b.eq       #0x2eb2710
0x0000000002eb26cc: ldr        x8, [x21]
0x0000000002eb26d0: ldr        x8, [x8, #0x98]
0x0000000002eb26d4: adrp       x1, #0x6448000
0x0000000002eb26d8: add        x1, x1, #0xdd0
0x0000000002eb26dc: mov        x0, x21
0x0000000002eb26e0: mov        w2, #1
0x0000000002eb26e4: blr        x8
0x0000000002eb26e8: mov        x0, x21
0x0000000002eb26ec: bl         #0x418c6d4
0x0000000002eb26f0: cbz        x0, #0x2eb2710
0x0000000002eb26f4: adrp       x2, #0x6448000
0x0000000002eb26f8: add        x2, x2, #0xdd0
0x0000000002eb26fc: add        x4, sp, #0xc
0x0000000002eb2700: mov        x1, x21
0x0000000002eb2704: mov        x3, x22
0x0000000002eb2708: bl         #0x24d6bb4
0x0000000002eb270c: ldr        w20, [sp, #0xc]
0x0000000002eb2710: str        w20, [x19, #8]
0x0000000002eb2714: ldp        x29, x30, [sp, #0x30]
0x0000000002eb2718: ldp        x20, x19, [sp, #0x20]
0x0000000002eb271c: ldp        x22, x21, [sp, #0x10]
0x0000000002eb2720: add        sp, sp, #0x40
0x0000000002eb2724: ret        

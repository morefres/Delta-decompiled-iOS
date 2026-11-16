; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2570
0x0000000002ed2570: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed2574: stp        x20, x19, [sp, #0x10]
0x0000000002ed2578: stp        x29, x30, [sp, #0x20]
0x0000000002ed257c: add        x29, sp, #0x20
0x0000000002ed2580: mov        x19, x0
0x0000000002ed2584: adrp       x8, #0x5eed000
0x0000000002ed2588: add        x8, x8, #0xfc0
0x0000000002ed258c: ldr        x8, [x8]
0x0000000002ed2590: cmp        x8, x1
0x0000000002ed2594: b.eq       #0x2ed265c
0x0000000002ed2598: mov        x20, x1
0x0000000002ed259c: adrp       x8, #0x5eed000
0x0000000002ed25a0: add        x8, x8, #0xfc8
0x0000000002ed25a4: ldr        x8, [x8]
0x0000000002ed25a8: cmp        x8, x1
0x0000000002ed25ac: b.eq       #0x2ed2674
0x0000000002ed25b0: adrp       x8, #0x5eed000
0x0000000002ed25b4: add        x8, x8, #0xfd0
0x0000000002ed25b8: ldr        x8, [x8]
0x0000000002ed25bc: cmp        x8, x20
0x0000000002ed25c0: b.eq       #0x2ed2684
0x0000000002ed25c4: adrp       x8, #0x5eed000
0x0000000002ed25c8: add        x8, x8, #0xfd8
0x0000000002ed25cc: ldr        x8, [x8]
0x0000000002ed25d0: adrp       x9, #0x5eed000
0x0000000002ed25d4: add        x9, x9, #0xfe0
0x0000000002ed25d8: ldr        x9, [x9]
0x0000000002ed25dc: adrp       x10, #0x5eed000
0x0000000002ed25e0: add        x10, x10, #0xfe8
0x0000000002ed25e4: ldr        x22, [x10]
0x0000000002ed25e8: cmp        x8, x20
0x0000000002ed25ec: ccmp       x9, x20, #4, ne
0x0000000002ed25f0: ccmp       x22, x20, #4, ne
0x0000000002ed25f4: b.ne       #0x2ed26a8
0x0000000002ed25f8: adrp       x8, #0x6171000
0x0000000002ed25fc: add        x8, x8, #0x230
0x0000000002ed2600: ldrb       w8, [x8]
0x0000000002ed2604: cmp        w8, #1
0x0000000002ed2608: b.ne       #0x2ed26a0
0x0000000002ed260c: add        x0, x19, #0x98
0x0000000002ed2610: bl         #0x7c86f8
0x0000000002ed2614: cbz        x0, #0x2ed26a0
0x0000000002ed2618: mov        x21, x0
0x0000000002ed261c: bl         #0x2f405a0
0x0000000002ed2620: cbz        w0, #0x2ed26a0
0x0000000002ed2624: ldrb       w8, [x19, #0x168]
0x0000000002ed2628: eor        w8, w8, #1
0x0000000002ed262c: tbnz       w8, #0, #0x2ed2704
0x0000000002ed2630: cmp        x22, x20
0x0000000002ed2634: b.ne       #0x2ed2704
0x0000000002ed2638: ldr        w8, [x19, #0x158]
0x0000000002ed263c: cmp        w8, #2
0x0000000002ed2640: b.eq       #0x2ed26a0
0x0000000002ed2644: cbnz       w8, #0x2ed2654
0x0000000002ed2648: ldrb       w8, [x21, #0x163]
0x0000000002ed264c: cmp        w8, #1
0x0000000002ed2650: b.ne       #0x2ed26a0
0x0000000002ed2654: mov        w8, #0
0x0000000002ed2658: b          #0x2ed2704
0x0000000002ed265c: add        x0, x19, #0x98
0x0000000002ed2660: bl         #0x7c86f8
0x0000000002ed2664: cbz        x0, #0x2ed26a0
0x0000000002ed2668: bl         #0x2f405a0
0x0000000002ed266c: eor        w8, w0, #1
0x0000000002ed2670: b          #0x2ed2704
0x0000000002ed2674: adrp       x8, #0x616f000
0x0000000002ed2678: ldrb       w8, [x8, #0x9b0]
0x0000000002ed267c: eor        w8, w8, #1
0x0000000002ed2680: b          #0x2ed2704
0x0000000002ed2684: adrp       x8, #0x616f000
0x0000000002ed2688: ldrb       w8, [x8, #0x9b0]
0x0000000002ed268c: cmp        w8, #1
0x0000000002ed2690: b.ne       #0x2ed26a0
0x0000000002ed2694: ldr        w8, [x19, #0x15c]
0x0000000002ed2698: cmp        w8, #1
0x0000000002ed269c: b          #0x2ed2700
0x0000000002ed26a0: mov        w8, #1
0x0000000002ed26a4: b          #0x2ed2704
0x0000000002ed26a8: adrp       x8, #0x5eed000
0x0000000002ed26ac: add        x8, x8, #0xff0
0x0000000002ed26b0: ldr        x8, [x8]
0x0000000002ed26b4: cmp        x8, x20
0x0000000002ed26b8: b.eq       #0x2ed26e8
0x0000000002ed26bc: adrp       x8, #0x5eed000
0x0000000002ed26c0: add        x8, x8, #0xff8
0x0000000002ed26c4: ldr        x8, [x8]
0x0000000002ed26c8: cmp        x8, x20
0x0000000002ed26cc: b.eq       #0x2ed26f8
0x0000000002ed26d0: mov        x0, x19
0x0000000002ed26d4: mov        x1, x20
0x0000000002ed26d8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed26dc: ldp        x20, x19, [sp, #0x10]
0x0000000002ed26e0: ldp        x22, x21, [sp], #0x30
0x0000000002ed26e4: b          #0x4188314
0x0000000002ed26e8: ldr        w8, [x19, #0x154]
0x0000000002ed26ec: cmp        w8, #0
0x0000000002ed26f0: cset       w8, eq
0x0000000002ed26f4: b          #0x2ed2704
0x0000000002ed26f8: ldr        w8, [x19, #0x154]
0x0000000002ed26fc: cmp        w8, #0
0x0000000002ed2700: cset       w8, ne
0x0000000002ed2704: and        w0, w8, #1
0x0000000002ed2708: ldp        x29, x30, [sp, #0x20]
0x0000000002ed270c: ldp        x20, x19, [sp, #0x10]
0x0000000002ed2710: ldp        x22, x21, [sp], #0x30
0x0000000002ed2714: ret        

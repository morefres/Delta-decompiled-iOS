; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2568
0x0000000002ab2568: sub        sp, sp, #0x40
0x0000000002ab256c: stp        x22, x21, [sp, #0x10]
0x0000000002ab2570: stp        x20, x19, [sp, #0x20]
0x0000000002ab2574: stp        x29, x30, [sp, #0x30]
0x0000000002ab2578: add        x29, sp, #0x30
0x0000000002ab257c: mov        x21, x1
0x0000000002ab2580: mov        x19, x0
0x0000000002ab2584: strb       w1, [sp, #0xf]
0x0000000002ab2588: adrp       x8, #0x6199000
0x0000000002ab258c: add        x8, x8, #0xb00
0x0000000002ab2590: ldr        x8, [x8]
0x0000000002ab2594: sub        x20, x0, #0x130
0x0000000002ab2598: mov        x0, x20
0x0000000002ab259c: blr        x8
0x0000000002ab25a0: ldrb       w8, [x19, #0x24]!
0x0000000002ab25a4: cmp        w8, w21
0x0000000002ab25a8: b.eq       #0x2ab2638
0x0000000002ab25ac: adrp       x8, #0x6199000
0x0000000002ab25b0: add        x8, x8, #0x510
0x0000000002ab25b4: ldrb       w8, [x8]
0x0000000002ab25b8: cmp        w8, #1
0x0000000002ab25bc: b.ne       #0x2ab2624
0x0000000002ab25c0: adrp       x8, #0x65ee000
0x0000000002ab25c4: add        x8, x8, #0xb00
0x0000000002ab25c8: ldrb       w8, [x8]
0x0000000002ab25cc: tbnz       w8, #0, #0x2ab25e0
0x0000000002ab25d0: bl         #0x646b70
0x0000000002ab25d4: tbnz       w0, #0, #0x2ab25e0
0x0000000002ab25d8: bl         #0x646df0
0x0000000002ab25dc: cbz        w0, #0x2ab2624
0x0000000002ab25e0: ldr        x8, [x20]
0x0000000002ab25e4: ldr        x8, [x8, #0x98]
0x0000000002ab25e8: adrp       x1, #0x641a000
0x0000000002ab25ec: add        x1, x1, #0xe58
0x0000000002ab25f0: mov        x0, x20
0x0000000002ab25f4: mov        w2, #1
0x0000000002ab25f8: blr        x8
0x0000000002ab25fc: mov        x0, x20
0x0000000002ab2600: bl         #0x418c6d4
0x0000000002ab2604: cbz        x0, #0x2ab2624
0x0000000002ab2608: adrp       x2, #0x641a000
0x0000000002ab260c: add        x2, x2, #0xe58
0x0000000002ab2610: add        x4, sp, #0xf
0x0000000002ab2614: mov        x1, x20
0x0000000002ab2618: mov        x3, x19
0x0000000002ab261c: bl         #0x24d6368
0x0000000002ab2620: ldrb       w21, [sp, #0xf]
0x0000000002ab2624: strb       w21, [x19]
0x0000000002ab2628: adrp       x1, #0x641a000
0x0000000002ab262c: add        x1, x1, #0xe58
0x0000000002ab2630: mov        x0, x20
0x0000000002ab2634: bl         #0x4197e7c
0x0000000002ab2638: ldp        x29, x30, [sp, #0x30]
0x0000000002ab263c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2640: ldp        x22, x21, [sp, #0x10]
0x0000000002ab2644: add        sp, sp, #0x40
0x0000000002ab2648: ret        

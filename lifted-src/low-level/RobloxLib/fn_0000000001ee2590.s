; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2590
0x0000000001ee2590: sub        sp, sp, #0x60
0x0000000001ee2594: stp        x22, x21, [sp, #0x30]
0x0000000001ee2598: stp        x20, x19, [sp, #0x40]
0x0000000001ee259c: stp        x29, x30, [sp, #0x50]
0x0000000001ee25a0: add        x29, sp, #0x50
0x0000000001ee25a4: mov        x20, x2
0x0000000001ee25a8: mov        x19, x0
0x0000000001ee25ac: add        x8, x1, #0xa8
0x0000000001ee25b0: cmp        x1, #0
0x0000000001ee25b4: csel       x8, xzr, x8, eq
0x0000000001ee25b8: ldp        x9, x10, [x0, #8]
0x0000000001ee25bc: add        x0, x8, x10, asr #1
0x0000000001ee25c0: tbz        w10, #0, #0x1ee25cc
0x0000000001ee25c4: ldr        x8, [x0]
0x0000000001ee25c8: ldr        x9, [x8, w9, uxtw]
0x0000000001ee25cc: add        x8, sp, #0x18
0x0000000001ee25d0: blr        x9
0x0000000001ee25d4: add        x8, x20, #0xa8
0x0000000001ee25d8: cmp        x20, #0
0x0000000001ee25dc: csel       x8, xzr, x8, eq
0x0000000001ee25e0: ldp        x9, x10, [x19, #8]
0x0000000001ee25e4: add        x0, x8, x10, asr #1
0x0000000001ee25e8: tbz        w10, #0, #0x1ee25f4
0x0000000001ee25ec: ldr        x8, [x0]
0x0000000001ee25f0: ldr        x9, [x8, w9, uxtw]
0x0000000001ee25f4: mov        x8, sp
0x0000000001ee25f8: blr        x9
0x0000000001ee25fc: ldrb       w8, [sp, #0x2f]
0x0000000001ee2600: sxtb       w20, w8
0x0000000001ee2604: ldr        x9, [sp, #0x20]
0x0000000001ee2608: cmp        w20, #0
0x0000000001ee260c: csel       x2, x9, x8, lt
0x0000000001ee2610: ldrb       w8, [sp, #0x17]
0x0000000001ee2614: sxtb       w21, w8
0x0000000001ee2618: ldr        x9, [sp, #8]
0x0000000001ee261c: cmp        w21, #0
0x0000000001ee2620: csel       x8, x9, x8, lt
0x0000000001ee2624: cmp        x2, x8
0x0000000001ee2628: b.ne       #0x1ee2660
0x0000000001ee262c: ldr        x8, [sp, #0x18]
0x0000000001ee2630: cmp        w20, #0
0x0000000001ee2634: add        x9, sp, #0x18
0x0000000001ee2638: csel       x0, x8, x9, lt
0x0000000001ee263c: ldr        x8, [sp]
0x0000000001ee2640: cmp        w21, #0
0x0000000001ee2644: mov        x9, sp
0x0000000001ee2648: csel       x1, x8, x9, lt
0x0000000001ee264c: bl         #0x4b98ed8
0x0000000001ee2650: cmp        w0, #0
0x0000000001ee2654: cset       w19, eq
0x0000000001ee2658: tbz        w21, #0x1f, #0x1ee2674
0x0000000001ee265c: b          #0x1ee2668
0x0000000001ee2660: mov        w19, #0
0x0000000001ee2664: tbz        w21, #0x1f, #0x1ee2674
0x0000000001ee2668: ldr        x0, [sp]
0x0000000001ee266c: bl         #0x47e93a8
0x0000000001ee2670: ldrb       w20, [sp, #0x2f]
0x0000000001ee2674: tbz        w20, #7, #0x1ee2680
0x0000000001ee2678: ldr        x0, [sp, #0x18]
0x0000000001ee267c: bl         #0x47e93a8
0x0000000001ee2680: mov        x0, x19
0x0000000001ee2684: ldp        x29, x30, [sp, #0x50]
0x0000000001ee2688: ldp        x20, x19, [sp, #0x40]
0x0000000001ee268c: ldp        x22, x21, [sp, #0x30]
0x0000000001ee2690: add        sp, sp, #0x60
0x0000000001ee2694: ret        
0x0000000001ee2698: mov        x19, x0
0x0000000001ee269c: ldrsb      w8, [sp, #0x2f]
0x0000000001ee26a0: tbz        w8, #0x1f, #0x1ee26ac
0x0000000001ee26a4: ldr        x0, [sp, #0x18]
0x0000000001ee26a8: bl         #0x47e93a8
0x0000000001ee26ac: mov        x0, x19
0x0000000001ee26b0: bl         #0x4b97984

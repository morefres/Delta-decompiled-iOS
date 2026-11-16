; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2640
0x0000000002cc2640: sub        sp, sp, #0x50
0x0000000002cc2644: stp        x22, x21, [sp, #0x20]
0x0000000002cc2648: stp        x20, x19, [sp, #0x30]
0x0000000002cc264c: stp        x29, x30, [sp, #0x40]
0x0000000002cc2650: add        x29, sp, #0x40
0x0000000002cc2654: mov        x20, x1
0x0000000002cc2658: mov        x21, x0
0x0000000002cc265c: mov        x19, x8
0x0000000002cc2660: stp        xzr, xzr, [x8]
0x0000000002cc2664: adrp       x8, #0x6912000
0x0000000002cc2668: add        x8, x8, #0xd80
0x0000000002cc266c: ldrb       w8, [x8]
0x0000000002cc2670: cmp        w8, #1
0x0000000002cc2674: b.ne       #0x2cc26c0
0x0000000002cc2678: bl         #0x695394
0x0000000002cc267c: str        x0, [sp, #0x18]
0x0000000002cc2680: add        x8, sp, #8
0x0000000002cc2684: add        x0, sp, #0x18
0x0000000002cc2688: mov        x1, x21
0x0000000002cc268c: mov        x2, x20
0x0000000002cc2690: bl         #0x2cc2834
0x0000000002cc2694: add        x1, sp, #8
0x0000000002cc2698: mov        x0, x19
0x0000000002cc269c: bl         #0x1a230
0x0000000002cc26a0: ldr        x19, [sp, #0x10]
0x0000000002cc26a4: cbz        x19, #0x2cc2718
0x0000000002cc26a8: add        x8, x19, #8
0x0000000002cc26ac: ldaxr      x9, [x8]
0x0000000002cc26b0: sub        x10, x9, #1
0x0000000002cc26b4: stlxr      w11, x10, [x8]
0x0000000002cc26b8: cbnz       w11, #0x2cc26ac
0x0000000002cc26bc: b          #0x2cc26fc
0x0000000002cc26c0: add        x8, sp, #8
0x0000000002cc26c4: add        x0, sp, #0x18
0x0000000002cc26c8: mov        x1, x21
0x0000000002cc26cc: mov        x2, x20
0x0000000002cc26d0: bl         #0x2cc29f4
0x0000000002cc26d4: add        x1, sp, #8
0x0000000002cc26d8: mov        x0, x19
0x0000000002cc26dc: bl         #0x1a230
0x0000000002cc26e0: ldr        x19, [sp, #0x10]
0x0000000002cc26e4: cbz        x19, #0x2cc2718
0x0000000002cc26e8: add        x8, x19, #8
0x0000000002cc26ec: ldaxr      x9, [x8]
0x0000000002cc26f0: sub        x10, x9, #1
0x0000000002cc26f4: stlxr      w11, x10, [x8]
0x0000000002cc26f8: cbnz       w11, #0x2cc26ec
0x0000000002cc26fc: cbnz       x9, #0x2cc2718
0x0000000002cc2700: ldr        x8, [x19]
0x0000000002cc2704: ldr        x8, [x8, #0x10]
0x0000000002cc2708: mov        x0, x19
0x0000000002cc270c: blr        x8
0x0000000002cc2710: mov        x0, x19
0x0000000002cc2714: bl         #0x4b9808c
0x0000000002cc2718: ldp        x29, x30, [sp, #0x40]
0x0000000002cc271c: ldp        x20, x19, [sp, #0x30]
0x0000000002cc2720: ldp        x22, x21, [sp, #0x20]
0x0000000002cc2724: add        sp, sp, #0x50
0x0000000002cc2728: ret        
0x0000000002cc272c: b          #0x2cc2730
0x0000000002cc2730: mov        x20, x0
0x0000000002cc2734: mov        x0, x19
0x0000000002cc2738: bl         #0x1df28
0x0000000002cc273c: mov        x0, x20
0x0000000002cc2740: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ba25f8
0x0000000002ba25f8: sub        sp, sp, #0x50
0x0000000002ba25fc: stp        x22, x21, [sp, #0x20]
0x0000000002ba2600: stp        x20, x19, [sp, #0x30]
0x0000000002ba2604: stp        x29, x30, [sp, #0x40]
0x0000000002ba2608: add        x29, sp, #0x40
0x0000000002ba260c: mov        x20, x2
0x0000000002ba2610: mov        x21, x1
0x0000000002ba2614: mov        x22, x0
0x0000000002ba2618: mov        x19, x8
0x0000000002ba261c: stp        xzr, xzr, [x8]
0x0000000002ba2620: adrp       x8, #0x6912000
0x0000000002ba2624: add        x8, x8, #0xd80
0x0000000002ba2628: ldrb       w8, [x8]
0x0000000002ba262c: cmp        w8, #1
0x0000000002ba2630: b.ne       #0x2ba2680
0x0000000002ba2634: bl         #0x695394
0x0000000002ba2638: str        x0, [sp, #0x18]
0x0000000002ba263c: add        x8, sp, #8
0x0000000002ba2640: add        x0, sp, #0x18
0x0000000002ba2644: mov        x1, x22
0x0000000002ba2648: mov        x2, x21
0x0000000002ba264c: mov        x3, x20
0x0000000002ba2650: bl         #0x2bc4eb0
0x0000000002ba2654: add        x1, sp, #8
0x0000000002ba2658: mov        x0, x19
0x0000000002ba265c: bl         #0x1a230
0x0000000002ba2660: ldr        x19, [sp, #0x10]
0x0000000002ba2664: cbz        x19, #0x2ba26dc
0x0000000002ba2668: add        x8, x19, #8
0x0000000002ba266c: ldaxr      x9, [x8]
0x0000000002ba2670: sub        x10, x9, #1
0x0000000002ba2674: stlxr      w11, x10, [x8]
0x0000000002ba2678: cbnz       w11, #0x2ba266c
0x0000000002ba267c: b          #0x2ba26c0
0x0000000002ba2680: add        x8, sp, #8
0x0000000002ba2684: add        x0, sp, #0x18
0x0000000002ba2688: mov        x1, x22
0x0000000002ba268c: mov        x2, x21
0x0000000002ba2690: mov        x3, x20
0x0000000002ba2694: bl         #0x2bc5074
0x0000000002ba2698: add        x1, sp, #8
0x0000000002ba269c: mov        x0, x19
0x0000000002ba26a0: bl         #0x1a230
0x0000000002ba26a4: ldr        x19, [sp, #0x10]
0x0000000002ba26a8: cbz        x19, #0x2ba26dc
0x0000000002ba26ac: add        x8, x19, #8
0x0000000002ba26b0: ldaxr      x9, [x8]
0x0000000002ba26b4: sub        x10, x9, #1
0x0000000002ba26b8: stlxr      w11, x10, [x8]
0x0000000002ba26bc: cbnz       w11, #0x2ba26b0
0x0000000002ba26c0: cbnz       x9, #0x2ba26dc
0x0000000002ba26c4: ldr        x8, [x19]
0x0000000002ba26c8: ldr        x8, [x8, #0x10]
0x0000000002ba26cc: mov        x0, x19
0x0000000002ba26d0: blr        x8
0x0000000002ba26d4: mov        x0, x19
0x0000000002ba26d8: bl         #0x4b9808c
0x0000000002ba26dc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba26e0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba26e4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba26e8: add        sp, sp, #0x50
0x0000000002ba26ec: ret        
0x0000000002ba26f0: b          #0x2ba26f4
0x0000000002ba26f4: mov        x20, x0
0x0000000002ba26f8: mov        x0, x19
0x0000000002ba26fc: bl         #0x1df28
0x0000000002ba2700: mov        x0, x20
0x0000000002ba2704: bl         #0x4b97984

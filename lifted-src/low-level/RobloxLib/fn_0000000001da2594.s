; instruction-faithful ARM64 fallback for RobloxLib::function_1da2594
0x0000000001da2594: sub        sp, sp, #0x50
0x0000000001da2598: stp        x24, x23, [sp, #0x10]
0x0000000001da259c: stp        x22, x21, [sp, #0x20]
0x0000000001da25a0: stp        x20, x19, [sp, #0x30]
0x0000000001da25a4: stp        x29, x30, [sp, #0x40]
0x0000000001da25a8: add        x29, sp, #0x40
0x0000000001da25ac: mov        x19, x0
0x0000000001da25b0: ldr        x20, [x1]
0x0000000001da25b4: cbz        x20, #0x1da2678
0x0000000001da25b8: ldp        x9, x8, [x20]
0x0000000001da25bc: sub        x8, x8, x9
0x0000000001da25c0: lsr        x1, x8, #4
0x0000000001da25c4: mov        x0, x19
0x0000000001da25c8: mov        w2, #0
0x0000000001da25cc: bl         #0x41a8b78
0x0000000001da25d0: ldp        x23, x24, [x20]
0x0000000001da25d4: cmp        x23, x24
0x0000000001da25d8: b.eq       #0x1da2688
0x0000000001da25dc: mov        w20, #0
0x0000000001da25e0: ldp        x9, x8, [x23]
0x0000000001da25e4: stp        x9, x8, [sp]
0x0000000001da25e8: cbz        x8, #0x1da2600
0x0000000001da25ec: add        x8, x8, #8
0x0000000001da25f0: ldxr       x9, [x8]
0x0000000001da25f4: add        x9, x9, #1
0x0000000001da25f8: stxr       w10, x9, [x8]
0x0000000001da25fc: cbnz       w10, #0x1da25f0
0x0000000001da2600: mov        x0, sp
0x0000000001da2604: mov        x1, x19
0x0000000001da2608: bl         #0x17ef4f8
0x0000000001da260c: mov        x21, x0
0x0000000001da2610: ldr        x22, [sp, #8]
0x0000000001da2614: cbz        x22, #0x1da2630
0x0000000001da2618: add        x8, x22, #8
0x0000000001da261c: ldaxr      x9, [x8]
0x0000000001da2620: sub        x10, x9, #1
0x0000000001da2624: stlxr      w11, x10, [x8]
0x0000000001da2628: cbnz       w11, #0x1da261c
0x0000000001da262c: cbz        x9, #0x1da2658
0x0000000001da2630: tbz        w21, #0, #0x1da2648
0x0000000001da2634: add        w20, w20, #1
0x0000000001da2638: mov        x0, x19
0x0000000001da263c: mov        w1, #-2
0x0000000001da2640: mov        x2, x20
0x0000000001da2644: bl         #0x41a9304
0x0000000001da2648: add        x23, x23, #0x10
0x0000000001da264c: cmp        x23, x24
0x0000000001da2650: b.ne       #0x1da25e0
0x0000000001da2654: b          #0x1da2688
0x0000000001da2658: ldr        x8, [x22]
0x0000000001da265c: ldr        x8, [x8, #0x10]
0x0000000001da2660: mov        x0, x22
0x0000000001da2664: blr        x8
0x0000000001da2668: mov        x0, x22
0x0000000001da266c: bl         #0x4b9808c
0x0000000001da2670: tbnz       w21, #0, #0x1da2634
0x0000000001da2674: b          #0x1da2648
0x0000000001da2678: mov        x0, x19
0x0000000001da267c: mov        w1, #0
0x0000000001da2680: mov        w2, #0
0x0000000001da2684: bl         #0x41a8b78
0x0000000001da2688: mov        w0, #1
0x0000000001da268c: ldp        x29, x30, [sp, #0x40]
0x0000000001da2690: ldp        x20, x19, [sp, #0x30]
0x0000000001da2694: ldp        x22, x21, [sp, #0x20]
0x0000000001da2698: ldp        x24, x23, [sp, #0x10]
0x0000000001da269c: add        sp, sp, #0x50
0x0000000001da26a0: ret        
0x0000000001da26a4: mov        x19, x0
0x0000000001da26a8: mov        x0, sp
0x0000000001da26ac: bl         #0x1df28
0x0000000001da26b0: mov        x0, x19
0x0000000001da26b4: bl         #0x4b97984

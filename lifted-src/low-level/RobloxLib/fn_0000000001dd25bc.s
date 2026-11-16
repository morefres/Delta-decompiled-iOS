; instruction-faithful ARM64 fallback for RobloxLib::function_1dd25bc
0x0000000001dd25bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd25c0: stp        x20, x19, [sp, #0x10]
0x0000000001dd25c4: stp        x29, x30, [sp, #0x20]
0x0000000001dd25c8: add        x29, sp, #0x20
0x0000000001dd25cc: mov        x19, x2
0x0000000001dd25d0: ldr        x0, [x0, #0xc0]
0x0000000001dd25d4: ldr        x8, [x0]
0x0000000001dd25d8: ldr        x8, [x8, #0x10]
0x0000000001dd25dc: blr        x8
0x0000000001dd25e0: mov        x20, x0
0x0000000001dd25e4: bl         #0x2194350
0x0000000001dd25e8: str        x0, [x19]
0x0000000001dd25ec: bl         #0x1289f8
0x0000000001dd25f0: ldr        x8, [x19, #8]
0x0000000001dd25f4: cmp        x8, x0
0x0000000001dd25f8: b.eq       #0x1dd261c
0x0000000001dd25fc: mov        x21, x0
0x0000000001dd2600: cbz        x8, #0x1dd2610
0x0000000001dd2604: ldr        x8, [x8, #0x10]
0x0000000001dd2608: add        x0, x19, #0x10
0x0000000001dd260c: blr        x8
0x0000000001dd2610: str        w20, [x19, #0x10]
0x0000000001dd2614: str        x21, [x19, #8]
0x0000000001dd2618: b          #0x1dd2620
0x0000000001dd261c: str        w20, [x19, #0x10]
0x0000000001dd2620: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2624: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2628: ldp        x22, x21, [sp], #0x30
0x0000000001dd262c: ret        
0x0000000001dd2630: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2634: stp        x20, x19, [sp, #0x10]
0x0000000001dd2638: stp        x29, x30, [sp, #0x20]
0x0000000001dd263c: add        x29, sp, #0x20
0x0000000001dd2640: mov        x19, x2
0x0000000001dd2644: ldr        x0, [x0, #0xc0]
0x0000000001dd2648: ldr        x8, [x0]
0x0000000001dd264c: ldr        x8, [x8, #0x18]
0x0000000001dd2650: blr        x8
0x0000000001dd2654: mov        x20, x0
0x0000000001dd2658: bl         #0x2194350
0x0000000001dd265c: str        x0, [x19]
0x0000000001dd2660: bl         #0x1289f8
0x0000000001dd2664: ldr        x8, [x19, #8]
0x0000000001dd2668: cmp        x8, x0
0x0000000001dd266c: b.eq       #0x1dd2690
0x0000000001dd2670: mov        x21, x0
0x0000000001dd2674: cbz        x8, #0x1dd2684
0x0000000001dd2678: ldr        x8, [x8, #0x10]
0x0000000001dd267c: add        x0, x19, #0x10
0x0000000001dd2680: blr        x8
0x0000000001dd2684: str        w20, [x19, #0x10]
0x0000000001dd2688: str        x21, [x19, #8]
0x0000000001dd268c: b          #0x1dd2694
0x0000000001dd2690: str        w20, [x19, #0x10]
0x0000000001dd2694: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2698: ldp        x20, x19, [sp, #0x10]
0x0000000001dd269c: ldp        x22, x21, [sp], #0x30
0x0000000001dd26a0: ret        
0x0000000001dd26a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd26a8: stp        x20, x19, [sp, #0x10]
0x0000000001dd26ac: stp        x29, x30, [sp, #0x20]
0x0000000001dd26b0: add        x29, sp, #0x20
0x0000000001dd26b4: mov        x21, x2
0x0000000001dd26b8: mov        x19, x1
0x0000000001dd26bc: ldr        x20, [x0, #0xc0]
0x0000000001dd26c0: ldr        x22, [x2]
0x0000000001dd26c4: bl         #0x2194350
0x0000000001dd26c8: cmp        x0, x22
0x0000000001dd26cc: b.ne       #0x1dd2700
0x0000000001dd26d0: ldr        x8, [x21, #8]
0x0000000001dd26d4: add        x9, x21, #0x10
0x0000000001dd26d8: cmp        x8, #0
0x0000000001dd26dc: csel       x2, xzr, x9, eq
0x0000000001dd26e0: ldr        x8, [x20]
0x0000000001dd26e4: ldr        x3, [x8, #0x20]
0x0000000001dd26e8: mov        x0, x20
0x0000000001dd26ec: mov        x1, x19
0x0000000001dd26f0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd26f4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd26f8: ldp        x22, x21, [sp], #0x30
0x0000000001dd26fc: br         x3
0x0000000001dd2700: adrp       x0, #0x5228000
0x0000000001dd2704: add        x0, x0, #0x5b2
0x0000000001dd2708: bl         #0x47ee168

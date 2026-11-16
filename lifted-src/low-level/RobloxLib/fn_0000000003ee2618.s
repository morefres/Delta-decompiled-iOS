; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2618
0x0000000003ee2618: sub        sp, sp, #0x50
0x0000000003ee261c: stp        d9, d8, [sp, #0x10]
0x0000000003ee2620: stp        x22, x21, [sp, #0x20]
0x0000000003ee2624: stp        x20, x19, [sp, #0x30]
0x0000000003ee2628: stp        x29, x30, [sp, #0x40]
0x0000000003ee262c: add        x29, sp, #0x40
0x0000000003ee2630: fmov       s8, s0
0x0000000003ee2634: mov        x19, x0
0x0000000003ee2638: adrp       x8, #0x6199000
0x0000000003ee263c: add        x8, x8, #0xb00
0x0000000003ee2640: ldr        x8, [x8]
0x0000000003ee2644: sub        x20, x0, #0xb8
0x0000000003ee2648: mov        x0, x20
0x0000000003ee264c: blr        x8
0x0000000003ee2650: fmov       s0, s8
0x0000000003ee2654: bl         #0x46aefc0
0x0000000003ee2658: tbnz       w0, #0, #0x3ee2714
0x0000000003ee265c: fmov       s0, wzr
0x0000000003ee2660: fmaxnm     s8, s8, s0
0x0000000003ee2664: str        s8, [sp, #0xc]
0x0000000003ee2668: mov        x21, x19
0x0000000003ee266c: ldr        s0, [x21, #0x14]!
0x0000000003ee2670: fcmp       s0, s8
0x0000000003ee2674: b.eq       #0x3ee2714
0x0000000003ee2678: adrp       x8, #0x6199000
0x0000000003ee267c: add        x8, x8, #0x510
0x0000000003ee2680: ldrb       w8, [x8]
0x0000000003ee2684: cmp        w8, #1
0x0000000003ee2688: b.ne       #0x3ee26f0
0x0000000003ee268c: adrp       x8, #0x65ee000
0x0000000003ee2690: add        x8, x8, #0xb00
0x0000000003ee2694: ldrb       w8, [x8]
0x0000000003ee2698: tbnz       w8, #0, #0x3ee26ac
0x0000000003ee269c: bl         #0x646b70
0x0000000003ee26a0: tbnz       w0, #0, #0x3ee26ac
0x0000000003ee26a4: bl         #0x646df0
0x0000000003ee26a8: cbz        w0, #0x3ee26f0
0x0000000003ee26ac: ldr        x8, [x20]
0x0000000003ee26b0: ldr        x8, [x8, #0x98]
0x0000000003ee26b4: adrp       x1, #0x64ab000
0x0000000003ee26b8: add        x1, x1, #0xbf8
0x0000000003ee26bc: mov        x0, x20
0x0000000003ee26c0: mov        w2, #1
0x0000000003ee26c4: blr        x8
0x0000000003ee26c8: mov        x0, x20
0x0000000003ee26cc: bl         #0x418c6d4
0x0000000003ee26d0: cbz        x0, #0x3ee26f0
0x0000000003ee26d4: adrp       x2, #0x64ab000
0x0000000003ee26d8: add        x2, x2, #0xbf8
0x0000000003ee26dc: add        x4, sp, #0xc
0x0000000003ee26e0: mov        x1, x20
0x0000000003ee26e4: mov        x3, x21
0x0000000003ee26e8: bl         #0x24d7c4c
0x0000000003ee26ec: ldr        s8, [sp, #0xc]
0x0000000003ee26f0: str        s8, [x19, #0x14]
0x0000000003ee26f4: adrp       x1, #0x64ab000
0x0000000003ee26f8: add        x1, x1, #0xbf8
0x0000000003ee26fc: mov        x0, x20
0x0000000003ee2700: bl         #0x4197e7c
0x0000000003ee2704: ldr        x8, [x19]
0x0000000003ee2708: ldr        x8, [x8, #0x20]
0x0000000003ee270c: mov        x0, x19
0x0000000003ee2710: blr        x8
0x0000000003ee2714: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2718: ldp        x20, x19, [sp, #0x30]
0x0000000003ee271c: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2720: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2724: add        sp, sp, #0x50
0x0000000003ee2728: ret        

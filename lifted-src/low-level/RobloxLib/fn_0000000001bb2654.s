; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2654
0x0000000001bb2654: sub        sp, sp, #0x40
0x0000000001bb2658: stp        x22, x21, [sp, #0x10]
0x0000000001bb265c: stp        x20, x19, [sp, #0x20]
0x0000000001bb2660: stp        x29, x30, [sp, #0x30]
0x0000000001bb2664: add        x29, sp, #0x30
0x0000000001bb2668: mov        x21, x1
0x0000000001bb266c: mov        x19, x0
0x0000000001bb2670: strb       w1, [sp, #0xf]
0x0000000001bb2674: adrp       x8, #0x6199000
0x0000000001bb2678: add        x8, x8, #0xb00
0x0000000001bb267c: ldr        x8, [x8]
0x0000000001bb2680: sub        x20, x0, #0x98
0x0000000001bb2684: mov        x0, x20
0x0000000001bb2688: blr        x8
0x0000000001bb268c: ldrb       w8, [x19, #0x50]!
0x0000000001bb2690: cmp        w8, w21
0x0000000001bb2694: b.eq       #0x1bb2724
0x0000000001bb2698: adrp       x8, #0x6199000
0x0000000001bb269c: add        x8, x8, #0x510
0x0000000001bb26a0: ldrb       w8, [x8]
0x0000000001bb26a4: cmp        w8, #1
0x0000000001bb26a8: b.ne       #0x1bb2710
0x0000000001bb26ac: adrp       x8, #0x65ee000
0x0000000001bb26b0: add        x8, x8, #0xb00
0x0000000001bb26b4: ldrb       w8, [x8]
0x0000000001bb26b8: tbnz       w8, #0, #0x1bb26cc
0x0000000001bb26bc: bl         #0x646b70
0x0000000001bb26c0: tbnz       w0, #0, #0x1bb26cc
0x0000000001bb26c4: bl         #0x646df0
0x0000000001bb26c8: cbz        w0, #0x1bb2710
0x0000000001bb26cc: ldr        x8, [x20]
0x0000000001bb26d0: ldr        x8, [x8, #0x98]
0x0000000001bb26d4: adrp       x1, #0x6339000
0x0000000001bb26d8: add        x1, x1, #0x8e8
0x0000000001bb26dc: mov        x0, x20
0x0000000001bb26e0: mov        w2, #1
0x0000000001bb26e4: blr        x8
0x0000000001bb26e8: mov        x0, x20
0x0000000001bb26ec: bl         #0x418c6d4
0x0000000001bb26f0: cbz        x0, #0x1bb2710
0x0000000001bb26f4: adrp       x2, #0x6339000
0x0000000001bb26f8: add        x2, x2, #0x8e8
0x0000000001bb26fc: add        x4, sp, #0xf
0x0000000001bb2700: mov        x1, x20
0x0000000001bb2704: mov        x3, x19
0x0000000001bb2708: bl         #0x24d6368
0x0000000001bb270c: ldrb       w21, [sp, #0xf]
0x0000000001bb2710: strb       w21, [x19]
0x0000000001bb2714: adrp       x1, #0x6339000
0x0000000001bb2718: add        x1, x1, #0x8e8
0x0000000001bb271c: mov        x0, x20
0x0000000001bb2720: bl         #0x4197e7c
0x0000000001bb2724: ldp        x29, x30, [sp, #0x30]
0x0000000001bb2728: ldp        x20, x19, [sp, #0x20]
0x0000000001bb272c: ldp        x22, x21, [sp, #0x10]
0x0000000001bb2730: add        sp, sp, #0x40
0x0000000001bb2734: ret        

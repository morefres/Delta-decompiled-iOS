; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2684
0x0000000002fc2684: sub        sp, sp, #0x70
0x0000000002fc2688: stp        x22, x21, [sp, #0x40]
0x0000000002fc268c: stp        x20, x19, [sp, #0x50]
0x0000000002fc2690: stp        x29, x30, [sp, #0x60]
0x0000000002fc2694: add        x29, sp, #0x60
0x0000000002fc2698: ldp        x8, x9, [x0]
0x0000000002fc269c: sub        x9, x9, x8
0x0000000002fc26a0: asr        x22, x9, #6
0x0000000002fc26a4: add        x9, x22, #1
0x0000000002fc26a8: lsr        x10, x9, #0x3a
0x0000000002fc26ac: cbnz       x10, #0x2fc279c
0x0000000002fc26b0: mov        x20, x1
0x0000000002fc26b4: mov        x19, x0
0x0000000002fc26b8: mov        x21, x0
0x0000000002fc26bc: ldr        x10, [x21, #0x10]!
0x0000000002fc26c0: sub        x8, x10, x8
0x0000000002fc26c4: asr        x10, x8, #5
0x0000000002fc26c8: cmp        x10, x9
0x0000000002fc26cc: csel       x9, x10, x9, hi
0x0000000002fc26d0: mov        x10, #0x7fffffffffffffc0
0x0000000002fc26d4: cmp        x8, x10
0x0000000002fc26d8: mov        x8, #0x3ffffffffffffff
0x0000000002fc26dc: csel       x1, x9, x8, lo
0x0000000002fc26e0: str        x21, [sp, #0x38]
0x0000000002fc26e4: cbz        x1, #0x2fc26f4
0x0000000002fc26e8: mov        x0, x21
0x0000000002fc26ec: bl         #0x2fd90c
0x0000000002fc26f0: b          #0x2fc26f8
0x0000000002fc26f4: mov        x0, #0
0x0000000002fc26f8: add        x8, x0, x22, lsl #6
0x0000000002fc26fc: stp        x0, x8, [sp, #0x18]
0x0000000002fc2700: add        x9, x0, x1, lsl #6
0x0000000002fc2704: str        x9, [sp, #0x30]
0x0000000002fc2708: ldr        q0, [x20]
0x0000000002fc270c: str        q0, [x8]
0x0000000002fc2710: stp        xzr, xzr, [x20]
0x0000000002fc2714: ldr        q0, [x20, #0x10]
0x0000000002fc2718: str        q0, [x8, #0x10]
0x0000000002fc271c: stp        xzr, xzr, [x20, #0x10]
0x0000000002fc2720: ldr        q0, [x20, #0x20]
0x0000000002fc2724: str        q0, [x8, #0x20]
0x0000000002fc2728: stp        xzr, xzr, [x20, #0x20]
0x0000000002fc272c: ldr        q0, [x20, #0x30]
0x0000000002fc2730: str        q0, [x8, #0x30]
0x0000000002fc2734: stp        xzr, xzr, [x20, #0x30]
0x0000000002fc2738: add        x9, x8, #0x40
0x0000000002fc273c: str        x9, [sp, #0x28]
0x0000000002fc2740: ldp        x1, x2, [x19]
0x0000000002fc2744: sub        x9, x1, x2
0x0000000002fc2748: add        x20, x8, x9
0x0000000002fc274c: mov        x0, x21
0x0000000002fc2750: mov        x3, x20
0x0000000002fc2754: bl         #0x2fc27b4
0x0000000002fc2758: ldr        x8, [x19]
0x0000000002fc275c: str        x20, [x19]
0x0000000002fc2760: ldr        x9, [x19, #0x10]
0x0000000002fc2764: ldur       q0, [sp, #0x28]
0x0000000002fc2768: str        q0, [sp]
0x0000000002fc276c: stur       q0, [x19, #8]
0x0000000002fc2770: stp        x8, x9, [sp, #0x28]
0x0000000002fc2774: stp        x8, x8, [sp, #0x18]
0x0000000002fc2778: add        x0, sp, #0x18
0x0000000002fc277c: bl         #0x2fc2610
0x0000000002fc2780: ldr        q0, [sp]
0x0000000002fc2784: fmov       x0, d0
0x0000000002fc2788: ldp        x29, x30, [sp, #0x60]
0x0000000002fc278c: ldp        x20, x19, [sp, #0x50]
0x0000000002fc2790: ldp        x22, x21, [sp, #0x40]
0x0000000002fc2794: add        sp, sp, #0x70
0x0000000002fc2798: ret        
0x0000000002fc279c: bl         #0x2dc64
0x0000000002fc27a0: mov        x19, x0
0x0000000002fc27a4: add        x0, sp, #0x18
0x0000000002fc27a8: bl         #0x2fc2610
0x0000000002fc27ac: mov        x0, x19
0x0000000002fc27b0: bl         #0x4b97984

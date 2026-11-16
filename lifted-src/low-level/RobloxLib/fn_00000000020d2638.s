; instruction-faithful ARM64 fallback for RobloxLib::function_20d2638
0x00000000020d2638: sub        sp, sp, #0x50
0x00000000020d263c: stp        x20, x19, [sp, #0x30]
0x00000000020d2640: stp        x29, x30, [sp, #0x40]
0x00000000020d2644: add        x29, sp, #0x40
0x00000000020d2648: ldr        q1, [x3]
0x00000000020d264c: stp        xzr, xzr, [x3]
0x00000000020d2650: ldr        q0, [x4]
0x00000000020d2654: stp        q0, q1, [sp, #0x10]
0x00000000020d2658: stp        xzr, xzr, [x4]
0x00000000020d265c: stp        xzr, xzr, [sp]
0x00000000020d2660: add        x3, sp, #0x20
0x00000000020d2664: add        x4, sp, #0x10
0x00000000020d2668: mov        x5, sp
0x00000000020d266c: bl         #0x20ddc58
0x00000000020d2670: ldr        x19, [sp, #0x18]
0x00000000020d2674: cbz        x19, #0x20d26a8
0x00000000020d2678: add        x8, x19, #8
0x00000000020d267c: ldaxr      x9, [x8]
0x00000000020d2680: sub        x10, x9, #1
0x00000000020d2684: stlxr      w11, x10, [x8]
0x00000000020d2688: cbnz       w11, #0x20d267c
0x00000000020d268c: cbnz       x9, #0x20d26a8
0x00000000020d2690: ldr        x8, [x19]
0x00000000020d2694: ldr        x8, [x8, #0x10]
0x00000000020d2698: mov        x0, x19
0x00000000020d269c: blr        x8
0x00000000020d26a0: mov        x0, x19
0x00000000020d26a4: bl         #0x4b9808c
0x00000000020d26a8: ldr        x19, [sp, #0x28]
0x00000000020d26ac: cbz        x19, #0x20d26e0
0x00000000020d26b0: add        x8, x19, #8
0x00000000020d26b4: ldaxr      x9, [x8]
0x00000000020d26b8: sub        x10, x9, #1
0x00000000020d26bc: stlxr      w11, x10, [x8]
0x00000000020d26c0: cbnz       w11, #0x20d26b4
0x00000000020d26c4: cbnz       x9, #0x20d26e0
0x00000000020d26c8: ldr        x8, [x19]
0x00000000020d26cc: ldr        x8, [x8, #0x10]
0x00000000020d26d0: mov        x0, x19
0x00000000020d26d4: blr        x8
0x00000000020d26d8: mov        x0, x19
0x00000000020d26dc: bl         #0x4b9808c
0x00000000020d26e0: ldp        x29, x30, [sp, #0x40]
0x00000000020d26e4: ldp        x20, x19, [sp, #0x30]
0x00000000020d26e8: add        sp, sp, #0x50
0x00000000020d26ec: ret        
0x00000000020d26f0: mov        x19, x0
0x00000000020d26f4: add        x0, sp, #0x10
0x00000000020d26f8: bl         #0x1df28
0x00000000020d26fc: add        x0, sp, #0x20
0x00000000020d2700: bl         #0x1df28
0x00000000020d2704: mov        x0, x19
0x00000000020d2708: bl         #0x4b97984

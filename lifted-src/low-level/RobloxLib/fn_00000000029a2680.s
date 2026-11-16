; instruction-faithful ARM64 fallback for RobloxLib::function_29a2680
0x00000000029a2680: sub        sp, sp, #0x40
0x00000000029a2684: stp        x20, x19, [sp, #0x20]
0x00000000029a2688: stp        x29, x30, [sp, #0x30]
0x00000000029a268c: add        x29, sp, #0x30
0x00000000029a2690: mov        x19, x2
0x00000000029a2694: ldr        x0, [x0, #0xb8]
0x00000000029a2698: ldr        x8, [x0]
0x00000000029a269c: ldr        x8, [x8, #0x20]
0x00000000029a26a0: blr        x8
0x00000000029a26a4: mov        x8, sp
0x00000000029a26a8: bl         #0x1a198
0x00000000029a26ac: ldr        q0, [sp]
0x00000000029a26b0: str        q0, [sp, #0x10]
0x00000000029a26b4: bl         #0x440f4cc
0x00000000029a26b8: str        x0, [x19], #8
0x00000000029a26bc: add        x1, sp, #0x10
0x00000000029a26c0: mov        x0, x19
0x00000000029a26c4: bl         #0x1ddc0
0x00000000029a26c8: ldr        x19, [sp, #0x18]
0x00000000029a26cc: cbz        x19, #0x29a2700
0x00000000029a26d0: add        x8, x19, #8
0x00000000029a26d4: ldaxr      x9, [x8]
0x00000000029a26d8: sub        x10, x9, #1
0x00000000029a26dc: stlxr      w11, x10, [x8]
0x00000000029a26e0: cbnz       w11, #0x29a26d4
0x00000000029a26e4: cbnz       x9, #0x29a2700
0x00000000029a26e8: ldr        x8, [x19]
0x00000000029a26ec: ldr        x8, [x8, #0x10]
0x00000000029a26f0: mov        x0, x19
0x00000000029a26f4: blr        x8
0x00000000029a26f8: mov        x0, x19
0x00000000029a26fc: bl         #0x4b9808c
0x00000000029a2700: ldp        x29, x30, [sp, #0x30]
0x00000000029a2704: ldp        x20, x19, [sp, #0x20]
0x00000000029a2708: add        sp, sp, #0x40
0x00000000029a270c: ret        
0x00000000029a2710: mov        x19, x0
0x00000000029a2714: add        x0, sp, #0x10
0x00000000029a2718: bl         #0x1df28
0x00000000029a271c: mov        x0, x19
0x00000000029a2720: bl         #0x4b97984

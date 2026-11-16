; instruction-faithful ARM64 fallback for RobloxLib::function_2bb26a0
0x0000000002bb26a0: sub        sp, sp, #0x50
0x0000000002bb26a4: stp        x22, x21, [sp, #0x20]
0x0000000002bb26a8: stp        x20, x19, [sp, #0x30]
0x0000000002bb26ac: stp        x29, x30, [sp, #0x40]
0x0000000002bb26b0: add        x29, sp, #0x40
0x0000000002bb26b4: mov        x20, x2
0x0000000002bb26b8: mov        x21, x1
0x0000000002bb26bc: mov        x22, x0
0x0000000002bb26c0: mov        x19, x8
0x0000000002bb26c4: ldr        x0, [x0]
0x0000000002bb26c8: mov        w8, #1
0x0000000002bb26cc: stp        x0, x8, [sp, #8]
0x0000000002bb26d0: ldr        x8, [x0]
0x0000000002bb26d4: ldr        x8, [x8, #0x10]
0x0000000002bb26d8: mov        w1, #0x118
0x0000000002bb26dc: mov        w2, #8
0x0000000002bb26e0: blr        x8
0x0000000002bb26e4: str        x0, [sp, #0x18]
0x0000000002bb26e8: ldr        x1, [x22]
0x0000000002bb26ec: mov        x2, x21
0x0000000002bb26f0: mov        x3, x20
0x0000000002bb26f4: bl         #0x2bb2740
0x0000000002bb26f8: str        xzr, [sp, #0x18]
0x0000000002bb26fc: add        x2, x0, #0x20
0x0000000002bb2700: stp        x2, x0, [x19]
0x0000000002bb2704: add        x1, x0, #0x28
0x0000000002bb2708: mov        x0, x19
0x0000000002bb270c: bl         #0x2136c
0x0000000002bb2710: add        x0, sp, #8
0x0000000002bb2714: bl         #0x2ba8708
0x0000000002bb2718: ldp        x29, x30, [sp, #0x40]
0x0000000002bb271c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2720: ldp        x22, x21, [sp, #0x20]
0x0000000002bb2724: add        sp, sp, #0x50
0x0000000002bb2728: ret        
0x0000000002bb272c: mov        x19, x0
0x0000000002bb2730: add        x0, sp, #8
0x0000000002bb2734: bl         #0x2ba8708
0x0000000002bb2738: mov        x0, x19
0x0000000002bb273c: bl         #0x4b97984

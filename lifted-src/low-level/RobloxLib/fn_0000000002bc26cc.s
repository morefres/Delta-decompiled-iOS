; instruction-faithful ARM64 fallback for RobloxLib::function_2bc26cc
0x0000000002bc26cc: sub        sp, sp, #0x50
0x0000000002bc26d0: stp        x22, x21, [sp, #0x20]
0x0000000002bc26d4: stp        x20, x19, [sp, #0x30]
0x0000000002bc26d8: stp        x29, x30, [sp, #0x40]
0x0000000002bc26dc: add        x29, sp, #0x40
0x0000000002bc26e0: mov        x20, x2
0x0000000002bc26e4: mov        x21, x1
0x0000000002bc26e8: mov        x22, x0
0x0000000002bc26ec: mov        x19, x8
0x0000000002bc26f0: ldr        x0, [x0]
0x0000000002bc26f4: mov        w8, #1
0x0000000002bc26f8: stp        x0, x8, [sp, #8]
0x0000000002bc26fc: ldr        x8, [x0]
0x0000000002bc2700: ldr        x8, [x8, #0x10]
0x0000000002bc2704: mov        w1, #0x118
0x0000000002bc2708: mov        w2, #8
0x0000000002bc270c: blr        x8
0x0000000002bc2710: str        x0, [sp, #0x18]
0x0000000002bc2714: ldr        x1, [x22]
0x0000000002bc2718: mov        x2, x21
0x0000000002bc271c: mov        x3, x20
0x0000000002bc2720: bl         #0x2bc276c
0x0000000002bc2724: str        xzr, [sp, #0x18]
0x0000000002bc2728: add        x2, x0, #0x20
0x0000000002bc272c: stp        x2, x0, [x19]
0x0000000002bc2730: add        x1, x0, #0x28
0x0000000002bc2734: mov        x0, x19
0x0000000002bc2738: bl         #0x2136c
0x0000000002bc273c: add        x0, sp, #8
0x0000000002bc2740: bl         #0x2ba8708
0x0000000002bc2744: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2748: ldp        x20, x19, [sp, #0x30]
0x0000000002bc274c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc2750: add        sp, sp, #0x50
0x0000000002bc2754: ret        
0x0000000002bc2758: mov        x19, x0
0x0000000002bc275c: add        x0, sp, #8
0x0000000002bc2760: bl         #0x2ba8708
0x0000000002bc2764: mov        x0, x19
0x0000000002bc2768: bl         #0x4b97984

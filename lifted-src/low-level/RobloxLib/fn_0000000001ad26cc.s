; instruction-faithful ARM64 fallback for RobloxLib::function_1ad26cc
0x0000000001ad26cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad26d0: stp        x20, x19, [sp, #0x10]
0x0000000001ad26d4: stp        x29, x30, [sp, #0x20]
0x0000000001ad26d8: add        x29, sp, #0x20
0x0000000001ad26dc: mov        x20, x1
0x0000000001ad26e0: mov        x19, x0
0x0000000001ad26e4: ldr        x21, [x1]
0x0000000001ad26e8: bl         #0x1ab3a78
0x0000000001ad26ec: cmp        x0, x21
0x0000000001ad26f0: b.ne       #0x1ad270c
0x0000000001ad26f4: ldr        w1, [x20, #0x10]
0x0000000001ad26f8: mov        x0, x19
0x0000000001ad26fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2700: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2704: ldp        x22, x21, [sp], #0x30
0x0000000001ad2708: b          #0x440a004
0x0000000001ad270c: adrp       x0, #0x5228000
0x0000000001ad2710: add        x0, x0, #0x5b2
0x0000000001ad2714: bl         #0x47ee168
0x0000000001ad2718: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad271c: stp        x20, x19, [sp, #0x10]
0x0000000001ad2720: stp        x29, x30, [sp, #0x20]
0x0000000001ad2724: add        x29, sp, #0x20
0x0000000001ad2728: mov        x19, x2
0x0000000001ad272c: mov        x20, x1
0x0000000001ad2730: ldr        x21, [x1]
0x0000000001ad2734: bl         #0x1ab3a78
0x0000000001ad2738: cmp        x0, x21
0x0000000001ad273c: b.ne       #0x1ad2758
0x0000000001ad2740: ldr        w8, [x20, #0x10]
0x0000000001ad2744: str        w8, [x19]
0x0000000001ad2748: ldp        x29, x30, [sp, #0x20]
0x0000000001ad274c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2750: ldp        x22, x21, [sp], #0x30
0x0000000001ad2754: ret        
0x0000000001ad2758: adrp       x0, #0x5228000
0x0000000001ad275c: add        x0, x0, #0x5b2
0x0000000001ad2760: bl         #0x47ee168

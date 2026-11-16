; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2708
0x0000000003ea2708: sub        sp, sp, #0x40
0x0000000003ea270c: stp        x20, x19, [sp, #0x20]
0x0000000003ea2710: stp        x29, x30, [sp, #0x30]
0x0000000003ea2714: add        x29, sp, #0x30
0x0000000003ea2718: mov        x19, x1
0x0000000003ea271c: ldr        x20, [x0, #0xb8]
0x0000000003ea2720: mov        x8, sp
0x0000000003ea2724: mov        x0, x2
0x0000000003ea2728: bl         #0x3ea2b90
0x0000000003ea272c: ldr        x8, [x20]
0x0000000003ea2730: ldr        x8, [x8, #0x20]
0x0000000003ea2734: mov        x2, sp
0x0000000003ea2738: mov        x0, x20
0x0000000003ea273c: mov        x1, x19
0x0000000003ea2740: blr        x8
0x0000000003ea2744: ldr        x0, [sp, #8]
0x0000000003ea2748: cbz        x0, #0x3ea2750
0x0000000003ea274c: bl         #0x4b9808c
0x0000000003ea2750: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2754: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2758: add        sp, sp, #0x40
0x0000000003ea275c: ret        
0x0000000003ea2760: mov        x19, x0
0x0000000003ea2764: ldr        x0, [sp, #8]
0x0000000003ea2768: cbz        x0, #0x3ea2770
0x0000000003ea276c: bl         #0x4b9808c
0x0000000003ea2770: mov        x0, x19
0x0000000003ea2774: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ad265c
0x0000000002ad265c: sub        sp, sp, #0x60
0x0000000002ad2660: stp        x22, x21, [sp, #0x30]
0x0000000002ad2664: stp        x20, x19, [sp, #0x40]
0x0000000002ad2668: stp        x29, x30, [sp, #0x50]
0x0000000002ad266c: add        x29, sp, #0x50
0x0000000002ad2670: stp        x3, x3, [sp, #0x20]
0x0000000002ad2674: add        x8, sp, #0x20
0x0000000002ad2678: stp        x0, x8, [sp]
0x0000000002ad267c: add        x8, sp, #0x28
0x0000000002ad2680: str        x8, [sp, #0x10]
0x0000000002ad2684: strb       wzr, [sp, #0x18]
0x0000000002ad2688: cmp        x1, x2
0x0000000002ad268c: b.eq       #0x2ad26e8
0x0000000002ad2690: mov        x19, x2
0x0000000002ad2694: mov        x20, x1
0x0000000002ad2698: mov        x21, x0
0x0000000002ad269c: mov        x22, x1
0x0000000002ad26a0: mov        x0, x3
0x0000000002ad26a4: mov        x1, x22
0x0000000002ad26a8: bl         #0x2ad2720
0x0000000002ad26ac: add        x22, x22, #0x50
0x0000000002ad26b0: ldr        x8, [sp, #0x28]
0x0000000002ad26b4: add        x3, x8, #0x50
0x0000000002ad26b8: str        x3, [sp, #0x28]
0x0000000002ad26bc: cmp        x22, x19
0x0000000002ad26c0: b.ne       #0x2ad26a0
0x0000000002ad26c4: mov        w8, #1
0x0000000002ad26c8: strb       w8, [sp, #0x18]
0x0000000002ad26cc: cmp        x20, x19
0x0000000002ad26d0: b.eq       #0x2ad26f0
0x0000000002ad26d4: mov        x0, x21
0x0000000002ad26d8: mov        x1, x20
0x0000000002ad26dc: bl         #0x2ad2478
0x0000000002ad26e0: add        x20, x20, #0x50
0x0000000002ad26e4: b          #0x2ad26cc
0x0000000002ad26e8: mov        w8, #1
0x0000000002ad26ec: strb       w8, [sp, #0x18]
0x0000000002ad26f0: mov        x0, sp
0x0000000002ad26f4: bl         #0x2ad2824
0x0000000002ad26f8: ldp        x29, x30, [sp, #0x50]
0x0000000002ad26fc: ldp        x20, x19, [sp, #0x40]
0x0000000002ad2700: ldp        x22, x21, [sp, #0x30]
0x0000000002ad2704: add        sp, sp, #0x60
0x0000000002ad2708: ret        
0x0000000002ad270c: mov        x19, x0
0x0000000002ad2710: mov        x0, sp
0x0000000002ad2714: bl         #0x2ad2824
0x0000000002ad2718: mov        x0, x19
0x0000000002ad271c: bl         #0x4b97984

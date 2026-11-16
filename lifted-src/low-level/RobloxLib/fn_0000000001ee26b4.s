; instruction-faithful ARM64 fallback for RobloxLib::function_1ee26b4
0x0000000001ee26b4: sub        sp, sp, #0x50
0x0000000001ee26b8: stp        x22, x21, [sp, #0x20]
0x0000000001ee26bc: stp        x20, x19, [sp, #0x30]
0x0000000001ee26c0: stp        x29, x30, [sp, #0x40]
0x0000000001ee26c4: add        x29, sp, #0x40
0x0000000001ee26c8: mov        x19, x2
0x0000000001ee26cc: add        x8, x1, #0xa8
0x0000000001ee26d0: cmp        x1, #0
0x0000000001ee26d4: csel       x8, xzr, x8, eq
0x0000000001ee26d8: ldp        x9, x10, [x0, #8]
0x0000000001ee26dc: add        x0, x8, x10, asr #1
0x0000000001ee26e0: tbz        w10, #0, #0x1ee26ec
0x0000000001ee26e4: ldr        x8, [x0]
0x0000000001ee26e8: ldr        x9, [x8, w9, uxtw]
0x0000000001ee26ec: add        x21, sp, #8
0x0000000001ee26f0: add        x8, sp, #8
0x0000000001ee26f4: blr        x9
0x0000000001ee26f8: ldrb       w8, [sp, #0x1f]
0x0000000001ee26fc: sxtb       w20, w8
0x0000000001ee2700: ldr        x9, [sp, #0x10]
0x0000000001ee2704: cmp        w20, #0
0x0000000001ee2708: csel       x2, x9, x8, lt
0x0000000001ee270c: ldrb       w9, [x19, #0x17]
0x0000000001ee2710: sxtb       w8, w9
0x0000000001ee2714: ldr        x10, [x19, #8]
0x0000000001ee2718: cmp        w8, #0
0x0000000001ee271c: csel       x9, x10, x9, lt
0x0000000001ee2720: cmp        x2, x9
0x0000000001ee2724: b.ne       #0x1ee2754
0x0000000001ee2728: ldr        x9, [sp, #8]
0x0000000001ee272c: cmp        w20, #0
0x0000000001ee2730: csel       x0, x9, x21, lt
0x0000000001ee2734: ldr        x9, [x19]
0x0000000001ee2738: cmp        w8, #0
0x0000000001ee273c: csel       x1, x9, x19, lt
0x0000000001ee2740: bl         #0x4b98ed8
0x0000000001ee2744: cmp        w0, #0
0x0000000001ee2748: cset       w19, eq
0x0000000001ee274c: tbz        w20, #0x1f, #0x1ee2764
0x0000000001ee2750: b          #0x1ee275c
0x0000000001ee2754: mov        w19, #0
0x0000000001ee2758: tbz        w20, #0x1f, #0x1ee2764
0x0000000001ee275c: ldr        x0, [sp, #8]
0x0000000001ee2760: bl         #0x47e93a8
0x0000000001ee2764: mov        x0, x19
0x0000000001ee2768: ldp        x29, x30, [sp, #0x40]
0x0000000001ee276c: ldp        x20, x19, [sp, #0x30]
0x0000000001ee2770: ldp        x22, x21, [sp, #0x20]
0x0000000001ee2774: add        sp, sp, #0x50
0x0000000001ee2778: ret        

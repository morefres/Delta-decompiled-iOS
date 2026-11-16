; instruction-faithful ARM64 fallback for RobloxLib::function_2bd26f0
0x0000000002bd26f0: sub        sp, sp, #0x30
0x0000000002bd26f4: stp        x20, x19, [sp, #0x10]
0x0000000002bd26f8: stp        x29, x30, [sp, #0x20]
0x0000000002bd26fc: add        x29, sp, #0x20
0x0000000002bd2700: mov        x3, x2
0x0000000002bd2704: mov        x2, x1
0x0000000002bd2708: mov        x19, x0
0x0000000002bd270c: stp        xzr, xzr, [x0, #8]
0x0000000002bd2710: adrp       x8, #0x5ed0000
0x0000000002bd2714: add        x8, x8, #0x328
0x0000000002bd2718: str        x8, [x0]
0x0000000002bd271c: add        x0, sp, #0xf
0x0000000002bd2720: add        x1, x19, #0x18
0x0000000002bd2724: bl         #0x2bd2750
0x0000000002bd2728: mov        x0, x19
0x0000000002bd272c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2730: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2734: add        sp, sp, #0x30
0x0000000002bd2738: ret        
0x0000000002bd273c: mov        x20, x0
0x0000000002bd2740: mov        x0, x19
0x0000000002bd2744: bl         #0x4b980a4
0x0000000002bd2748: mov        x0, x20
0x0000000002bd274c: bl         #0x4b97984

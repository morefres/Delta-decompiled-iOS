; instruction-faithful ARM64 fallback for RobloxLib::function_2de26c0
0x0000000002de26c0: stp        x28, x27, [sp, #-0x30]!
0x0000000002de26c4: stp        x20, x19, [sp, #0x10]
0x0000000002de26c8: stp        x29, x30, [sp, #0x20]
0x0000000002de26cc: add        x29, sp, #0x20
0x0000000002de26d0: sub        sp, sp, #0x230
0x0000000002de26d4: mov        x1, x0
0x0000000002de26d8: mov        x19, sp
0x0000000002de26dc: mov        x0, sp
0x0000000002de26e0: bl         #0x2071d8
0x0000000002de26e4: mov        x0, sp
0x0000000002de26e8: bl         #0x67e8b0
0x0000000002de26ec: adrp       x20, #0x5c51000
0x0000000002de26f0: add        x20, x20, #0xcd8
0x0000000002de26f4: add        x0, x19, #0x58
0x0000000002de26f8: add        x1, x20, #0x18
0x0000000002de26fc: bl         #0x207488
0x0000000002de2700: mov        x0, sp
0x0000000002de2704: add        x1, x20, #8
0x0000000002de2708: bl         #0x20743c
0x0000000002de270c: add        sp, sp, #0x230
0x0000000002de2710: ldp        x29, x30, [sp, #0x20]
0x0000000002de2714: ldp        x20, x19, [sp, #0x10]
0x0000000002de2718: ldp        x28, x27, [sp], #0x30
0x0000000002de271c: ret        
0x0000000002de2720: mov        x19, x0
0x0000000002de2724: mov        x0, sp
0x0000000002de2728: bl         #0x2072a8
0x0000000002de272c: mov        x0, x19
0x0000000002de2730: bl         #0x4b97984

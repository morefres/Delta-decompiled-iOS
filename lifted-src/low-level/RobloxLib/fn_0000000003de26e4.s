; instruction-faithful ARM64 fallback for RobloxLib::function_3de26e4
0x0000000003de26e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003de26e8: stp        x29, x30, [sp, #0x10]
0x0000000003de26ec: add        x29, sp, #0x10
0x0000000003de26f0: mov        x19, x0
0x0000000003de26f4: ldr        x1, [x0, #8]
0x0000000003de26f8: bl         #0x3de2734
0x0000000003de26fc: ldr        x1, [x19]
0x0000000003de2700: cbz        x1, #0x3de2720
0x0000000003de2704: ldp        x9, x8, [x19, #0x18]
0x0000000003de2708: sub        x2, x9, x1
0x0000000003de270c: ldr        x0, [x8]
0x0000000003de2710: ldr        x8, [x0]
0x0000000003de2714: ldr        x8, [x8, #0x18]
0x0000000003de2718: mov        w3, #8
0x0000000003de271c: blr        x8
0x0000000003de2720: mov        x0, x19
0x0000000003de2724: ldp        x29, x30, [sp, #0x10]
0x0000000003de2728: ldp        x20, x19, [sp], #0x20
0x0000000003de272c: ret        
0x0000000003de2730: bl         #0x18bd8

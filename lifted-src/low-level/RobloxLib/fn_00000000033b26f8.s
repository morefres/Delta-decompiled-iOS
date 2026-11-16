; instruction-faithful ARM64 fallback for RobloxLib::function_33b26f8
0x00000000033b26f8: stp        x20, x19, [sp, #-0x20]!
0x00000000033b26fc: stp        x29, x30, [sp, #0x10]
0x00000000033b2700: add        x29, sp, #0x10
0x00000000033b2704: mov        x19, x0
0x00000000033b2708: adrp       x8, #0x5f4f000
0x00000000033b270c: add        x8, x8, #0xa38
0x00000000033b2710: str        x8, [x0]
0x00000000033b2714: ldr        x0, [x0, #8]
0x00000000033b2718: cbz        x0, #0x33b2720
0x00000000033b271c: bl         #0x47e93a8
0x00000000033b2720: add        x0, x19, #0x10
0x00000000033b2724: mov        x1, #0
0x00000000033b2728: bl         #0x33b2ee0
0x00000000033b272c: mov        x0, x19
0x00000000033b2730: ldp        x29, x30, [sp, #0x10]
0x00000000033b2734: ldp        x20, x19, [sp], #0x20
0x00000000033b2738: b          #0x5c818

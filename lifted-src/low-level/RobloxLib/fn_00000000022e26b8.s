; instruction-faithful ARM64 fallback for RobloxLib::function_22e26b8
0x00000000022e26b8: sub        sp, sp, #0x40
0x00000000022e26bc: stp        x20, x19, [sp, #0x20]
0x00000000022e26c0: stp        x29, x30, [sp, #0x30]
0x00000000022e26c4: add        x29, sp, #0x30
0x00000000022e26c8: mov        x20, x0
0x00000000022e26cc: str        x1, [sp, #0x18]
0x00000000022e26d0: add        x19, x0, #0x18
0x00000000022e26d4: str        x19, [sp, #8]
0x00000000022e26d8: mov        w8, #1
0x00000000022e26dc: strb       w8, [sp, #0x10]
0x00000000022e26e0: mov        x0, x19
0x00000000022e26e4: bl         #0x6983d8
0x00000000022e26e8: add        x1, sp, #0x18
0x00000000022e26ec: mov        x0, x20
0x00000000022e26f0: bl         #0xbb292c
0x00000000022e26f4: mov        x0, x19
0x00000000022e26f8: bl         #0x6984e8
0x00000000022e26fc: ldp        x29, x30, [sp, #0x30]
0x00000000022e2700: ldp        x20, x19, [sp, #0x20]
0x00000000022e2704: add        sp, sp, #0x40
0x00000000022e2708: ret        
0x00000000022e270c: bl         #0x18bd8
0x00000000022e2710: mov        x19, x0
0x00000000022e2714: add        x0, sp, #8
0x00000000022e2718: bl         #0x50804
0x00000000022e271c: mov        x0, x19
0x00000000022e2720: bl         #0x4b97984

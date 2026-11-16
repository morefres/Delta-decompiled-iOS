; instruction-faithful ARM64 fallback for RobloxLib::function_1af26ec
0x0000000001af26ec: sub        sp, sp, #0x40
0x0000000001af26f0: stp        x22, x21, [sp, #0x10]
0x0000000001af26f4: stp        x20, x19, [sp, #0x20]
0x0000000001af26f8: stp        x29, x30, [sp, #0x30]
0x0000000001af26fc: add        x29, sp, #0x30
0x0000000001af2700: mov        x8, x2
0x0000000001af2704: mov        x19, x1
0x0000000001af2708: mov        x21, x0
0x0000000001af270c: ldr        x0, [x0, #0xc8]
0x0000000001af2710: add        x2, sp, #8
0x0000000001af2714: mov        x1, x8
0x0000000001af2718: bl         #0x4409ebc
0x0000000001af271c: mov        x20, x0
0x0000000001af2720: cbz        w0, #0x1af2744
0x0000000001af2724: ldr        w8, [sp, #8]
0x0000000001af2728: str        w8, [sp, #0xc]
0x0000000001af272c: ldr        x0, [x21, #0xb8]
0x0000000001af2730: ldr        x8, [x0]
0x0000000001af2734: ldr        x8, [x8, #0x28]
0x0000000001af2738: add        x2, sp, #0xc
0x0000000001af273c: mov        x1, x19
0x0000000001af2740: blr        x8
0x0000000001af2744: mov        x0, x20
0x0000000001af2748: ldp        x29, x30, [sp, #0x30]
0x0000000001af274c: ldp        x20, x19, [sp, #0x20]
0x0000000001af2750: ldp        x22, x21, [sp, #0x10]
0x0000000001af2754: add        sp, sp, #0x40
0x0000000001af2758: ret        

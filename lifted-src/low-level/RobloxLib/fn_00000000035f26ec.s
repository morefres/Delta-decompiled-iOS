; instruction-faithful ARM64 fallback for RobloxLib::function_35f26ec
0x00000000035f26ec: sub        sp, sp, #0x30
0x00000000035f26f0: stp        x20, x19, [sp, #0x10]
0x00000000035f26f4: stp        x29, x30, [sp, #0x20]
0x00000000035f26f8: add        x29, sp, #0x20
0x00000000035f26fc: mov        x19, x1
0x00000000035f2700: mov        x20, x8
0x00000000035f2704: mov        x0, x8
0x00000000035f2708: bl         #0x35f1630
0x00000000035f270c: ldr        x8, [x19]
0x00000000035f2710: str        xzr, [x19]
0x00000000035f2714: ldr        x9, [x20, #0x7f0]
0x00000000035f2718: str        x9, [sp, #8]
0x00000000035f271c: str        x8, [x20, #0x7f0]
0x00000000035f2720: add        x0, sp, #8
0x00000000035f2724: bl         #0x35bd9b8
0x00000000035f2728: add        x8, x20, #0x7f8
0x00000000035f272c: ldur       q0, [x19, #8]
0x00000000035f2730: str        q0, [x8]
0x00000000035f2734: stp        xzr, xzr, [x19, #8]
0x00000000035f2738: ldp        x29, x30, [sp, #0x20]
0x00000000035f273c: ldp        x20, x19, [sp, #0x10]
0x00000000035f2740: add        sp, sp, #0x30
0x00000000035f2744: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a796dc
0x0000000002a796dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a796e0: stp        x20, x19, [sp, #0x10]
0x0000000002a796e4: stp        x29, x30, [sp, #0x20]
0x0000000002a796e8: add        x29, sp, #0x20
0x0000000002a796ec: mov        x19, x2
0x0000000002a796f0: mov        x20, x0
0x0000000002a796f4: ldr        x0, [x0, #0xb8]
0x0000000002a796f8: ldr        x8, [x0]
0x0000000002a796fc: ldr        x8, [x8, #0x20]
0x0000000002a79700: blr        x8
0x0000000002a79704: mov        x21, x0
0x0000000002a79708: ldr        x0, [x20, #0xb8]
0x0000000002a7970c: ldr        x8, [x0]
0x0000000002a79710: ldr        x8, [x8, #0x20]
0x0000000002a79714: mov        x1, x19
0x0000000002a79718: blr        x8
0x0000000002a7971c: cmp        w21, w0
0x0000000002a79720: cset       w0, eq
0x0000000002a79724: ldp        x29, x30, [sp, #0x20]
0x0000000002a79728: ldp        x20, x19, [sp, #0x10]
0x0000000002a7972c: ldp        x22, x21, [sp], #0x30
0x0000000002a79730: ret        

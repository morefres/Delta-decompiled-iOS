; instruction-faithful ARM64 fallback for RobloxLib::function_1a476d8
0x0000000001a476d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a476dc: stp        x20, x19, [sp, #0x10]
0x0000000001a476e0: stp        x29, x30, [sp, #0x20]
0x0000000001a476e4: add        x29, sp, #0x20
0x0000000001a476e8: mov        x19, x1
0x0000000001a476ec: mov        x20, x0
0x0000000001a476f0: mov        x21, x1
0x0000000001a476f4: ldr        x8, [x21], #0x48
0x0000000001a476f8: str        x8, [x0]
0x0000000001a476fc: str        xzr, [x0, #0x20]
0x0000000001a47700: add        x0, x0, #8
0x0000000001a47704: add        x1, x1, #8
0x0000000001a47708: bl         #0x18bf0
0x0000000001a4770c: str        xzr, [x20, #0x40]
0x0000000001a47710: add        x0, x20, #0x28
0x0000000001a47714: add        x1, x19, #0x28
0x0000000001a47718: bl         #0x18bf0
0x0000000001a4771c: str        xzr, [x20, #0x60]
0x0000000001a47720: add        x0, x20, #0x48
0x0000000001a47724: mov        x1, x21
0x0000000001a47728: ldp        x29, x30, [sp, #0x20]
0x0000000001a4772c: ldp        x20, x19, [sp, #0x10]
0x0000000001a47730: ldp        x22, x21, [sp], #0x30
0x0000000001a47734: b          #0x18bf0

; instruction-faithful ARM64 fallback for RobloxLib::function_2a036fc
0x0000000002a036fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a03700: stp        x29, x30, [sp, #0x10]
0x0000000002a03704: add        x29, sp, #0x10
0x0000000002a03708: mov        x19, x8
0x0000000002a0370c: ldr        x20, [x0, #0xc8]
0x0000000002a03710: ldr        x0, [x0, #0xb8]
0x0000000002a03714: ldr        x8, [x0]
0x0000000002a03718: ldr        x8, [x8, #0x20]
0x0000000002a0371c: blr        x8
0x0000000002a03720: mov        x1, x0
0x0000000002a03724: mov        x8, x19
0x0000000002a03728: mov        x0, x20
0x0000000002a0372c: ldp        x29, x30, [sp, #0x10]
0x0000000002a03730: ldp        x20, x19, [sp], #0x20
0x0000000002a03734: b          #0x4409f98

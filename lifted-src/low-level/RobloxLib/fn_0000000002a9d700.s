; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d700
0x0000000002a9d700: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d704: stp        x29, x30, [sp, #0x10]
0x0000000002a9d708: add        x29, sp, #0x10
0x0000000002a9d70c: mov        x19, x8
0x0000000002a9d710: ldr        x20, [x0, #0xc8]
0x0000000002a9d714: ldr        x0, [x0, #0xb8]
0x0000000002a9d718: ldr        x8, [x0]
0x0000000002a9d71c: ldr        x8, [x8, #0x20]
0x0000000002a9d720: blr        x8
0x0000000002a9d724: mov        x1, x0
0x0000000002a9d728: mov        x8, x19
0x0000000002a9d72c: mov        x0, x20
0x0000000002a9d730: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d734: ldp        x20, x19, [sp], #0x20
0x0000000002a9d738: b          #0x4409f98

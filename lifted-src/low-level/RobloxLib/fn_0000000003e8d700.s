; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d700
0x0000000003e8d700: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d704: stp        x29, x30, [sp, #0x10]
0x0000000003e8d708: add        x29, sp, #0x10
0x0000000003e8d70c: mov        x19, x8
0x0000000003e8d710: ldr        x20, [x0, #0xc8]
0x0000000003e8d714: ldr        x0, [x0, #0xb8]
0x0000000003e8d718: ldr        x8, [x0]
0x0000000003e8d71c: ldr        x8, [x8, #0x20]
0x0000000003e8d720: blr        x8
0x0000000003e8d724: mov        x1, x0
0x0000000003e8d728: mov        x8, x19
0x0000000003e8d72c: mov        x0, x20
0x0000000003e8d730: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d734: ldp        x20, x19, [sp], #0x20
0x0000000003e8d738: b          #0x4409f98

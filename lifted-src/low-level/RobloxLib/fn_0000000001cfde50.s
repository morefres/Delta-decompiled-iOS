; instruction-faithful ARM64 fallback for RobloxLib::function_1cfde50
0x0000000001cfde50: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfde54: stp        x29, x30, [sp, #0x10]
0x0000000001cfde58: add        x29, sp, #0x10
0x0000000001cfde5c: mov        x19, x8
0x0000000001cfde60: ldr        x20, [x0, #0xc8]
0x0000000001cfde64: ldr        x0, [x0, #0xb8]
0x0000000001cfde68: ldr        x8, [x0]
0x0000000001cfde6c: ldr        x8, [x8, #0x20]
0x0000000001cfde70: blr        x8
0x0000000001cfde74: mov        x1, x0
0x0000000001cfde78: mov        x8, x19
0x0000000001cfde7c: mov        x0, x20
0x0000000001cfde80: ldp        x29, x30, [sp, #0x10]
0x0000000001cfde84: ldp        x20, x19, [sp], #0x20
0x0000000001cfde88: b          #0x4409f98

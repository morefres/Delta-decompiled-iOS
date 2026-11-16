; instruction-faithful ARM64 fallback for RobloxLib::function_1b33014
0x0000000001b33014: stp        x20, x19, [sp, #-0x20]!
0x0000000001b33018: stp        x29, x30, [sp, #0x10]
0x0000000001b3301c: add        x29, sp, #0x10
0x0000000001b33020: mov        x19, x1
0x0000000001b33024: mov        x20, x0
0x0000000001b33028: mov        x0, x2
0x0000000001b3302c: bl         #0x1e79c
0x0000000001b33030: mov        x2, x0
0x0000000001b33034: ldr        x8, [x20]
0x0000000001b33038: ldr        x3, [x8, #0x110]
0x0000000001b3303c: mov        x0, x20
0x0000000001b33040: mov        x1, x19
0x0000000001b33044: ldp        x29, x30, [sp, #0x10]
0x0000000001b33048: ldp        x20, x19, [sp], #0x20
0x0000000001b3304c: br         x3

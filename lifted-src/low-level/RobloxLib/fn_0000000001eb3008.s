; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3008
0x0000000001eb3008: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb300c: stp        x29, x30, [sp, #0x10]
0x0000000001eb3010: add        x29, sp, #0x10
0x0000000001eb3014: mov        x19, x8
0x0000000001eb3018: ldr        x20, [x0, #0xc8]
0x0000000001eb301c: ldr        x0, [x0, #0xb8]
0x0000000001eb3020: ldr        x8, [x0]
0x0000000001eb3024: ldr        x8, [x8, #0x20]
0x0000000001eb3028: blr        x8
0x0000000001eb302c: mov        x1, x0
0x0000000001eb3030: mov        x8, x19
0x0000000001eb3034: mov        x0, x20
0x0000000001eb3038: ldp        x29, x30, [sp, #0x10]
0x0000000001eb303c: ldp        x20, x19, [sp], #0x20
0x0000000001eb3040: b          #0x4409f98

; instruction-faithful ARM64 fallback for RobloxLib::function_1ecde58
0x0000000001ecde58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecde5c: stp        x29, x30, [sp, #0x10]
0x0000000001ecde60: add        x29, sp, #0x10
0x0000000001ecde64: mov        x19, x8
0x0000000001ecde68: ldr        x20, [x0, #0xc8]
0x0000000001ecde6c: ldr        x0, [x0, #0xb8]
0x0000000001ecde70: ldr        x8, [x0]
0x0000000001ecde74: ldr        x8, [x8, #0x20]
0x0000000001ecde78: blr        x8
0x0000000001ecde7c: mov        x1, x0
0x0000000001ecde80: mov        x8, x19
0x0000000001ecde84: mov        x0, x20
0x0000000001ecde88: ldp        x29, x30, [sp, #0x10]
0x0000000001ecde8c: ldp        x20, x19, [sp], #0x20
0x0000000001ecde90: b          #0x4409f98

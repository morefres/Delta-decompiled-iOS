; instruction-faithful ARM64 fallback for RobloxLib::function_466f004
0x000000000466f004: stp        x29, x30, [sp, #-0x10]!
0x000000000466f008: mov        x29, sp
0x000000000466f00c: mov        x0, x1
0x000000000466f010: bl         #0x4668644
0x000000000466f014: ldrsw      x8, [x0, #8]
0x000000000466f018: sub        x8, x8, #1
0x000000000466f01c: str        w8, [x0, #8]
0x000000000466f020: ldr        x9, [x0]
0x000000000466f024: add        x8, x9, x8, lsl #3
0x000000000466f028: add        x8, x8, #7
0x000000000466f02c: tst        x9, #1
0x000000000466f030: csel       x8, x0, x8, eq
0x000000000466f034: ldr        x0, [x8]
0x000000000466f038: ldr        x8, [x0]
0x000000000466f03c: ldr        x1, [x8, #0x18]
0x000000000466f040: ldp        x29, x30, [sp], #0x10
0x000000000466f044: br         x1

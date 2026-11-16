; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2cf8
0x0000000002ed2cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed2cfc: stp        x29, x30, [sp, #0x10]
0x0000000002ed2d00: add        x29, sp, #0x10
0x0000000002ed2d04: mov        x19, x1
0x0000000002ed2d08: add        x0, x0, #0x118
0x0000000002ed2d0c: bl         #0x620c68
0x0000000002ed2d10: ldr        x8, [x0]
0x0000000002ed2d14: ldr        x1, [x8]
0x0000000002ed2d18: ldr        w2, [x8, #8]
0x0000000002ed2d1c: mov        x0, x19
0x0000000002ed2d20: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2d24: ldp        x20, x19, [sp], #0x20
0x0000000002ed2d28: b          #0x2f6574c

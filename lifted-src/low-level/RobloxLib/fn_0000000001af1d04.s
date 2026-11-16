; instruction-faithful ARM64 fallback for RobloxLib::function_1af1d04
0x0000000001af1d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1d08: stp        x29, x30, [sp, #0x10]
0x0000000001af1d0c: add        x29, sp, #0x10
0x0000000001af1d10: mov        x19, x8
0x0000000001af1d14: ldr        x20, [x0, #0xc8]
0x0000000001af1d18: ldr        x0, [x0, #0xb8]
0x0000000001af1d1c: ldr        x8, [x0]
0x0000000001af1d20: ldr        x8, [x8, #0x20]
0x0000000001af1d24: blr        x8
0x0000000001af1d28: mov        x1, x0
0x0000000001af1d2c: mov        x8, x19
0x0000000001af1d30: mov        x0, x20
0x0000000001af1d34: ldp        x29, x30, [sp, #0x10]
0x0000000001af1d38: ldp        x20, x19, [sp], #0x20
0x0000000001af1d3c: b          #0x4409f98

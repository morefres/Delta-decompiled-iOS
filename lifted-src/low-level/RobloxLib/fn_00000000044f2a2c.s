; instruction-faithful ARM64 fallback for RobloxLib::function_44f2a2c
0x00000000044f2a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000044f2a30: stp        x29, x30, [sp, #0x10]
0x00000000044f2a34: add        x29, sp, #0x10
0x00000000044f2a38: mov        x19, x0
0x00000000044f2a3c: add        x0, x0, #8
0x00000000044f2a40: bl         #0x44f09ac
0x00000000044f2a44: mov        x0, x19
0x00000000044f2a48: ldp        x29, x30, [sp, #0x10]
0x00000000044f2a4c: ldp        x20, x19, [sp], #0x20
0x00000000044f2a50: b          #0x2c998

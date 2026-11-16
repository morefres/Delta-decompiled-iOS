; instruction-faithful ARM64 fallback for RobloxLib::function_289cdfc
0x000000000289cdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000289ce00: stp        x29, x30, [sp, #0x10]
0x000000000289ce04: add        x29, sp, #0x10
0x000000000289ce08: mov        x19, x8
0x000000000289ce0c: ldr        x20, [x0, #0xc8]
0x000000000289ce10: ldr        x0, [x0, #0xb8]
0x000000000289ce14: ldr        x8, [x0]
0x000000000289ce18: ldr        x8, [x8, #0x20]
0x000000000289ce1c: blr        x8
0x000000000289ce20: mov        x1, x0
0x000000000289ce24: mov        x8, x19
0x000000000289ce28: mov        x0, x20
0x000000000289ce2c: ldp        x29, x30, [sp, #0x10]
0x000000000289ce30: ldp        x20, x19, [sp], #0x20
0x000000000289ce34: b          #0x4409f98

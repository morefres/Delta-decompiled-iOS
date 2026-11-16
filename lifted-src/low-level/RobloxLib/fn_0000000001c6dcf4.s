; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dcf4
0x0000000001c6dcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6dcf8: stp        x29, x30, [sp, #0x10]
0x0000000001c6dcfc: add        x29, sp, #0x10
0x0000000001c6dd00: mov        x19, x8
0x0000000001c6dd04: ldr        x20, [x0, #0xc8]
0x0000000001c6dd08: ldr        x0, [x0, #0xb8]
0x0000000001c6dd0c: ldr        x8, [x0]
0x0000000001c6dd10: ldr        x8, [x8, #0x20]
0x0000000001c6dd14: blr        x8
0x0000000001c6dd18: mov        x1, x0
0x0000000001c6dd1c: mov        x8, x19
0x0000000001c6dd20: mov        x0, x20
0x0000000001c6dd24: ldp        x29, x30, [sp, #0x10]
0x0000000001c6dd28: ldp        x20, x19, [sp], #0x20
0x0000000001c6dd2c: b          #0x4409f98

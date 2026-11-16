; instruction-faithful ARM64 fallback for RobloxLib::function_1decd58
0x0000000001decd58: stp        x20, x19, [sp, #-0x20]!
0x0000000001decd5c: stp        x29, x30, [sp, #0x10]
0x0000000001decd60: add        x29, sp, #0x10
0x0000000001decd64: mov        x19, x0
0x0000000001decd68: add        x0, x0, #0x230
0x0000000001decd6c: bl         #0x1ded580
0x0000000001decd70: mov        x0, x19
0x0000000001decd74: ldp        x29, x30, [sp, #0x10]
0x0000000001decd78: ldp        x20, x19, [sp], #0x20
0x0000000001decd7c: b          #0x4406ed8

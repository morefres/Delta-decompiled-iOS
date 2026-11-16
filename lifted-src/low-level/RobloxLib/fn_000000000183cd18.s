; instruction-faithful ARM64 fallback for RobloxLib::function_183cd18
0x000000000183cd18: stp        x20, x19, [sp, #-0x20]!
0x000000000183cd1c: stp        x29, x30, [sp, #0x10]
0x000000000183cd20: add        x29, sp, #0x10
0x000000000183cd24: mov        x19, x0
0x000000000183cd28: add        x0, x0, #0x60
0x000000000183cd2c: bl         #0x1df28
0x000000000183cd30: add        x0, x19, #0x40
0x000000000183cd34: bl         #0x1919b04
0x000000000183cd38: add        x0, x19, #0x20
0x000000000183cd3c: ldp        x29, x30, [sp, #0x10]
0x000000000183cd40: ldp        x20, x19, [sp], #0x20
0x000000000183cd44: b          #0x1919a84

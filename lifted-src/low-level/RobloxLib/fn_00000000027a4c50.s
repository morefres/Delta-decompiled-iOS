; instruction-faithful ARM64 fallback for RobloxLib::function_27a4c50
0x00000000027a4c50: stp        x20, x19, [sp, #-0x20]!
0x00000000027a4c54: stp        x29, x30, [sp, #0x10]
0x00000000027a4c58: add        x29, sp, #0x10
0x00000000027a4c5c: mov        x19, x0
0x00000000027a4c60: add        x0, x0, #0x10
0x00000000027a4c64: bl         #0x1df28
0x00000000027a4c68: mov        x0, x19
0x00000000027a4c6c: ldp        x29, x30, [sp, #0x10]
0x00000000027a4c70: ldp        x20, x19, [sp], #0x20
0x00000000027a4c74: b          #0x1df28

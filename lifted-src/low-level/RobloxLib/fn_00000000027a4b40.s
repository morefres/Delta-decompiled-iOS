; instruction-faithful ARM64 fallback for RobloxLib::function_27a4b40
0x00000000027a4b40: stp        x20, x19, [sp, #-0x20]!
0x00000000027a4b44: stp        x29, x30, [sp, #0x10]
0x00000000027a4b48: add        x29, sp, #0x10
0x00000000027a4b4c: mov        x19, x0
0x00000000027a4b50: add        x0, x0, #0x10
0x00000000027a4b54: bl         #0x1df28
0x00000000027a4b58: mov        x0, x19
0x00000000027a4b5c: ldp        x29, x30, [sp, #0x10]
0x00000000027a4b60: ldp        x20, x19, [sp], #0x20
0x00000000027a4b64: b          #0x1df28

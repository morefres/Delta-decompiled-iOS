; instruction-faithful ARM64 fallback for RobloxLib::function_475eb0c
0x000000000475eb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000475eb10: stp        x20, x19, [sp, #0x10]
0x000000000475eb14: stp        x29, x30, [sp, #0x20]
0x000000000475eb18: add        x29, sp, #0x20
0x000000000475eb1c: mov        x19, x2
0x000000000475eb20: mov        x20, x1
0x000000000475eb24: mov        x21, x0
0x000000000475eb28: bl         #0x475d1a4
0x000000000475eb2c: adrp       x0, #0x64f0000
0x000000000475eb30: add        x0, x0, #0x7f0
0x000000000475eb34: mov        x1, x21
0x000000000475eb38: mov        x2, x20
0x000000000475eb3c: mov        x3, x19
0x000000000475eb40: ldp        x29, x30, [sp, #0x20]
0x000000000475eb44: ldp        x20, x19, [sp, #0x10]
0x000000000475eb48: ldp        x22, x21, [sp], #0x30
0x000000000475eb4c: b          #0x475eb50

; instruction-faithful ARM64 fallback for RobloxLib::function_2286d58
0x0000000002286d58: sub        sp, sp, #0x30
0x0000000002286d5c: stp        x20, x19, [sp, #0x10]
0x0000000002286d60: stp        x29, x30, [sp, #0x20]
0x0000000002286d64: add        x29, sp, #0x20
0x0000000002286d68: mov        x19, x0
0x0000000002286d6c: adrp       x8, #0x5e3b000
0x0000000002286d70: add        x8, x8, #0x228
0x0000000002286d74: stp        x8, xzr, [x0]
0x0000000002286d78: stp        xzr, x1, [x0, #0x10]
0x0000000002286d7c: str        x1, [sp, #8]
0x0000000002286d80: add        x0, sp, #8
0x0000000002286d84: add        x1, x19, #0x20
0x0000000002286d88: bl         #0x2286e1c
0x0000000002286d8c: mov        x0, x19
0x0000000002286d90: ldp        x29, x30, [sp, #0x20]
0x0000000002286d94: ldp        x20, x19, [sp, #0x10]
0x0000000002286d98: add        sp, sp, #0x30
0x0000000002286d9c: ret        
0x0000000002286da0: mov        x20, x0
0x0000000002286da4: mov        x0, x19
0x0000000002286da8: bl         #0x4b980a4
0x0000000002286dac: mov        x0, x20
0x0000000002286db0: bl         #0x4b97984

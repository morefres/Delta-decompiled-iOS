; instruction-faithful ARM64 fallback for RobloxLib::function_302eb08
0x000000000302eb08: stp        x20, x19, [sp, #-0x20]!
0x000000000302eb0c: stp        x29, x30, [sp, #0x10]
0x000000000302eb10: add        x29, sp, #0x10
0x000000000302eb14: mov        x2, x1
0x000000000302eb18: mov        x19, x0
0x000000000302eb1c: ldp        x20, x8, [x0, #8]
0x000000000302eb20: cmp        x20, x8
0x000000000302eb24: b.hs       #0x302eb40
0x000000000302eb28: add        x0, x19, #0x18
0x000000000302eb2c: mov        x1, x20
0x000000000302eb30: bl         #0x3030110
0x000000000302eb34: add        x0, x20, #0x108
0x000000000302eb38: str        x0, [x19, #8]
0x000000000302eb3c: b          #0x302eb4c
0x000000000302eb40: mov        x0, x19
0x000000000302eb44: mov        x1, x2
0x000000000302eb48: bl         #0x302ffac
0x000000000302eb4c: str        x0, [x19, #8]
0x000000000302eb50: ldp        x29, x30, [sp, #0x10]
0x000000000302eb54: ldp        x20, x19, [sp], #0x20
0x000000000302eb58: ret        
0x000000000302eb5c: str        x20, [x19, #8]
0x000000000302eb60: bl         #0x4b97984

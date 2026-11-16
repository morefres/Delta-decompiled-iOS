; instruction-faithful ARM64 fallback for RobloxLib::function_321eb04
0x000000000321eb04: sub        sp, sp, #0x40
0x000000000321eb08: stp        x22, x21, [sp, #0x10]
0x000000000321eb0c: stp        x20, x19, [sp, #0x20]
0x000000000321eb10: stp        x29, x30, [sp, #0x30]
0x000000000321eb14: add        x29, sp, #0x30
0x000000000321eb18: mov        x21, x1
0x000000000321eb1c: mov        x22, x0
0x000000000321eb20: mov        x20, x8
0x000000000321eb24: add        x19, x0, #0x10
0x000000000321eb28: str        x19, [sp]
0x000000000321eb2c: mov        w8, #1
0x000000000321eb30: strb       w8, [sp, #8]
0x000000000321eb34: mov        x0, x19
0x000000000321eb38: bl         #0x6983d8
0x000000000321eb3c: add        x0, x22, #0x18
0x000000000321eb40: mov        x1, x21
0x000000000321eb44: bl         #0x20e9e4
0x000000000321eb48: cbz        x0, #0x321eb70
0x000000000321eb4c: ldp        x9, x8, [x0, #0x28]
0x000000000321eb50: stp        x9, x8, [x20]
0x000000000321eb54: cbz        x8, #0x321eb74
0x000000000321eb58: add        x8, x8, #8
0x000000000321eb5c: ldxr       x9, [x8]
0x000000000321eb60: add        x9, x9, #1
0x000000000321eb64: stxr       w10, x9, [x8]
0x000000000321eb68: cbnz       w10, #0x321eb5c
0x000000000321eb6c: b          #0x321eb74
0x000000000321eb70: stp        xzr, xzr, [x20]
0x000000000321eb74: mov        x0, x19
0x000000000321eb78: bl         #0x6984e8
0x000000000321eb7c: ldp        x29, x30, [sp, #0x30]
0x000000000321eb80: ldp        x20, x19, [sp, #0x20]
0x000000000321eb84: ldp        x22, x21, [sp, #0x10]
0x000000000321eb88: add        sp, sp, #0x40
0x000000000321eb8c: ret        
0x000000000321eb90: bl         #0x18bd8
0x000000000321eb94: mov        x19, x0
0x000000000321eb98: mov        x0, sp
0x000000000321eb9c: bl         #0x50804
0x000000000321eba0: mov        x0, x19
0x000000000321eba4: bl         #0x4b97984

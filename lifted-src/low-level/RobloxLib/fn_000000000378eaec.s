; instruction-faithful ARM64 fallback for RobloxLib::function_378eaec
0x000000000378eaec: stp        x22, x21, [sp, #-0x30]!
0x000000000378eaf0: stp        x20, x19, [sp, #0x10]
0x000000000378eaf4: stp        x29, x30, [sp, #0x20]
0x000000000378eaf8: add        x29, sp, #0x20
0x000000000378eafc: mov        x20, x4
0x000000000378eb00: mov        x21, x3
0x000000000378eb04: mov        x22, x0
0x000000000378eb08: mov        x0, x2
0x000000000378eb0c: bl         #0x4b99160
0x000000000378eb10: mov        x19, x0
0x000000000378eb14: mov        x0, x22
0x000000000378eb18: mov        x2, x20
0x000000000378eb1c: bl         #0x4b9dc20
0x000000000378eb20: tbz        w0, #0, #0x378eb58
0x000000000378eb24: mov        x0, x22
0x000000000378eb28: bl         #0x4ba3f40
0x000000000378eb2c: mov        x29, x29
0x000000000378eb30: bl         #0x4b99184
0x000000000378eb34: mov        x22, x0
0x000000000378eb38: mov        x2, x19
0x000000000378eb3c: mov        x3, x21
0x000000000378eb40: mov        x4, x20
0x000000000378eb44: bl         #0x4ba4540
0x000000000378eb48: mov        x20, x0
0x000000000378eb4c: mov        x0, x22
0x000000000378eb50: bl         #0x4b99154
0x000000000378eb54: b          #0x378eb5c
0x000000000378eb58: mov        w20, #0
0x000000000378eb5c: mov        x0, x19
0x000000000378eb60: bl         #0x4b99154
0x000000000378eb64: mov        x0, x20
0x000000000378eb68: ldp        x29, x30, [sp, #0x20]
0x000000000378eb6c: ldp        x20, x19, [sp, #0x10]
0x000000000378eb70: ldp        x22, x21, [sp], #0x30
0x000000000378eb74: ret        
0x000000000378eb78: mov        x20, x0
0x000000000378eb7c: mov        x0, x22
0x000000000378eb80: bl         #0x4b99154
0x000000000378eb84: b          #0x378eb8c
0x000000000378eb88: mov        x20, x0
0x000000000378eb8c: mov        x0, x19
0x000000000378eb90: bl         #0x4b99154
0x000000000378eb94: mov        x0, x20
0x000000000378eb98: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_468eaf0
0x000000000468eaf0: sub        sp, sp, #0x140
0x000000000468eaf4: stp        x28, x27, [sp, #0x110]
0x000000000468eaf8: stp        x20, x19, [sp, #0x120]
0x000000000468eafc: stp        x29, x30, [sp, #0x130]
0x000000000468eb00: add        x29, sp, #0x130
0x000000000468eb04: mov        x19, x1
0x000000000468eb08: mov        x20, x0
0x000000000468eb0c: add        x0, sp, #8
0x000000000468eb10: mov        x1, x2
0x000000000468eb14: bl         #0x468ee6c
0x000000000468eb18: add        x0, sp, #8
0x000000000468eb1c: mov        x1, x20
0x000000000468eb20: bl         #0x4b97f0c
0x000000000468eb24: adrp       x1, #0x5262000
0x000000000468eb28: add        x1, x1, #0xf77
0x000000000468eb2c: add        x0, sp, #8
0x000000000468eb30: mov        w2, #5
0x000000000468eb34: bl         #0x2d4610
0x000000000468eb38: add        x0, sp, #8
0x000000000468eb3c: mov        x1, x19
0x000000000468eb40: bl         #0x4b97f0c
0x000000000468eb44: add        x0, sp, #8
0x000000000468eb48: bl         #0x468ebb8
0x000000000468eb4c: mov        x19, x0
0x000000000468eb50: add        x0, sp, #8
0x000000000468eb54: bl         #0x333b188
0x000000000468eb58: mov        x0, x19
0x000000000468eb5c: ldp        x29, x30, [sp, #0x130]
0x000000000468eb60: ldp        x20, x19, [sp, #0x120]
0x000000000468eb64: ldp        x28, x27, [sp, #0x110]
0x000000000468eb68: add        sp, sp, #0x140
0x000000000468eb6c: ret        
0x000000000468eb70: mov        x19, x0
0x000000000468eb74: add        x0, sp, #8
0x000000000468eb78: bl         #0x333b188
0x000000000468eb7c: mov        x0, x19
0x000000000468eb80: bl         #0x4b97984

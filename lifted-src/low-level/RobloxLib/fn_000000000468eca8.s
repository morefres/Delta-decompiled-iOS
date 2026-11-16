; instruction-faithful ARM64 fallback for RobloxLib::function_468eca8
0x000000000468eca8: sub        sp, sp, #0x140
0x000000000468ecac: stp        x28, x27, [sp, #0x110]
0x000000000468ecb0: stp        x20, x19, [sp, #0x120]
0x000000000468ecb4: stp        x29, x30, [sp, #0x130]
0x000000000468ecb8: add        x29, sp, #0x130
0x000000000468ecbc: mov        x19, x1
0x000000000468ecc0: mov        x20, x0
0x000000000468ecc4: add        x0, sp, #8
0x000000000468ecc8: mov        x1, x2
0x000000000468eccc: bl         #0x468ee6c
0x000000000468ecd0: add        x0, sp, #8
0x000000000468ecd4: mov        x1, x20
0x000000000468ecd8: bl         #0x4b97f84
0x000000000468ecdc: adrp       x1, #0x5262000
0x000000000468ece0: add        x1, x1, #0xf77
0x000000000468ece4: add        x0, sp, #8
0x000000000468ece8: mov        w2, #5
0x000000000468ecec: bl         #0x2d4610
0x000000000468ecf0: add        x0, sp, #8
0x000000000468ecf4: mov        x1, x19
0x000000000468ecf8: bl         #0x4b97f84
0x000000000468ecfc: add        x0, sp, #8
0x000000000468ed00: bl         #0x468ebb8
0x000000000468ed04: mov        x19, x0
0x000000000468ed08: add        x0, sp, #8
0x000000000468ed0c: bl         #0x333b188
0x000000000468ed10: mov        x0, x19
0x000000000468ed14: ldp        x29, x30, [sp, #0x130]
0x000000000468ed18: ldp        x20, x19, [sp, #0x120]
0x000000000468ed1c: ldp        x28, x27, [sp, #0x110]
0x000000000468ed20: add        sp, sp, #0x140
0x000000000468ed24: ret        
0x000000000468ed28: mov        x19, x0
0x000000000468ed2c: add        x0, sp, #8
0x000000000468ed30: bl         #0x333b188
0x000000000468ed34: mov        x0, x19
0x000000000468ed38: bl         #0x4b97984

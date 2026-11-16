; instruction-faithful ARM64 fallback for RobloxLib::function_468edc0
0x000000000468edc0: sub        sp, sp, #0x140
0x000000000468edc4: stp        x28, x27, [sp, #0x110]
0x000000000468edc8: stp        x20, x19, [sp, #0x120]
0x000000000468edcc: stp        x29, x30, [sp, #0x130]
0x000000000468edd0: add        x29, sp, #0x130
0x000000000468edd4: mov        x19, x1
0x000000000468edd8: mov        x20, x0
0x000000000468eddc: add        x0, sp, #8
0x000000000468ede0: mov        x1, x2
0x000000000468ede4: bl         #0x468ee6c
0x000000000468ede8: add        x0, sp, #8
0x000000000468edec: mov        x1, x20
0x000000000468edf0: bl         #0x468ee54
0x000000000468edf4: adrp       x1, #0x5262000
0x000000000468edf8: add        x1, x1, #0xf77
0x000000000468edfc: add        x0, sp, #8
0x000000000468ee00: mov        w2, #5
0x000000000468ee04: bl         #0x2d4610
0x000000000468ee08: add        x0, sp, #8
0x000000000468ee0c: mov        x1, x19
0x000000000468ee10: bl         #0x468ee54
0x000000000468ee14: add        x0, sp, #8
0x000000000468ee18: bl         #0x468ebb8
0x000000000468ee1c: mov        x19, x0
0x000000000468ee20: add        x0, sp, #8
0x000000000468ee24: bl         #0x333b188
0x000000000468ee28: mov        x0, x19
0x000000000468ee2c: ldp        x29, x30, [sp, #0x130]
0x000000000468ee30: ldp        x20, x19, [sp, #0x120]
0x000000000468ee34: ldp        x28, x27, [sp, #0x110]
0x000000000468ee38: add        sp, sp, #0x140
0x000000000468ee3c: ret        
0x000000000468ee40: mov        x19, x0
0x000000000468ee44: add        x0, sp, #8
0x000000000468ee48: bl         #0x333b188
0x000000000468ee4c: mov        x0, x19
0x000000000468ee50: bl         #0x4b97984

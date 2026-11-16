; instruction-faithful ARM64 fallback for RobloxLib::function_468ec14
0x000000000468ec14: sub        sp, sp, #0x140
0x000000000468ec18: stp        x28, x27, [sp, #0x110]
0x000000000468ec1c: stp        x20, x19, [sp, #0x120]
0x000000000468ec20: stp        x29, x30, [sp, #0x130]
0x000000000468ec24: add        x29, sp, #0x130
0x000000000468ec28: mov        x19, x1
0x000000000468ec2c: mov        x20, x0
0x000000000468ec30: add        x0, sp, #8
0x000000000468ec34: mov        x1, x2
0x000000000468ec38: bl         #0x468ee6c
0x000000000468ec3c: add        x0, sp, #8
0x000000000468ec40: mov        x1, x20
0x000000000468ec44: bl         #0x4b97f78
0x000000000468ec48: adrp       x1, #0x5262000
0x000000000468ec4c: add        x1, x1, #0xf77
0x000000000468ec50: add        x0, sp, #8
0x000000000468ec54: mov        w2, #5
0x000000000468ec58: bl         #0x2d4610
0x000000000468ec5c: add        x0, sp, #8
0x000000000468ec60: mov        x1, x19
0x000000000468ec64: bl         #0x4b97f78
0x000000000468ec68: add        x0, sp, #8
0x000000000468ec6c: bl         #0x468ebb8
0x000000000468ec70: mov        x19, x0
0x000000000468ec74: add        x0, sp, #8
0x000000000468ec78: bl         #0x333b188
0x000000000468ec7c: mov        x0, x19
0x000000000468ec80: ldp        x29, x30, [sp, #0x130]
0x000000000468ec84: ldp        x20, x19, [sp, #0x120]
0x000000000468ec88: ldp        x28, x27, [sp, #0x110]
0x000000000468ec8c: add        sp, sp, #0x140
0x000000000468ec90: ret        
0x000000000468ec94: mov        x19, x0
0x000000000468ec98: add        x0, sp, #8
0x000000000468ec9c: bl         #0x333b188
0x000000000468eca0: mov        x0, x19
0x000000000468eca4: bl         #0x4b97984

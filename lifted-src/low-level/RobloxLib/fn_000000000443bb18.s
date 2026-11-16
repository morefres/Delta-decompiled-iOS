; instruction-faithful ARM64 fallback for RobloxLib::function_443bb18
0x000000000443bb18: sub        sp, sp, #0x50
0x000000000443bb1c: stp        x24, x23, [sp, #0x10]
0x000000000443bb20: stp        x22, x21, [sp, #0x20]
0x000000000443bb24: stp        x20, x19, [sp, #0x30]
0x000000000443bb28: stp        x29, x30, [sp, #0x40]
0x000000000443bb2c: add        x29, sp, #0x40
0x000000000443bb30: mov        x20, x4
0x000000000443bb34: mov        x21, x3
0x000000000443bb38: mov        x22, x2
0x000000000443bb3c: mov        x23, x1
0x000000000443bb40: mov        x19, x0
0x000000000443bb44: str        x0, [sp]
0x000000000443bb48: mov        w24, #1
0x000000000443bb4c: strb       w24, [sp, #8]
0x000000000443bb50: bl         #0x6983d8
0x000000000443bb54: strb       w24, [x19, #0x389]
0x000000000443bb58: add        x0, x19, #0x390
0x000000000443bb5c: mov        x1, x23
0x000000000443bb60: bl         #0x4b97d5c
0x000000000443bb64: str        w22, [x19, #0x3a8]
0x000000000443bb68: str        w21, [x19, #0x3ac]
0x000000000443bb6c: add        x0, x19, #0x3b0
0x000000000443bb70: mov        x1, x20
0x000000000443bb74: bl         #0x4b97d5c
0x000000000443bb78: mov        x0, x19
0x000000000443bb7c: bl         #0x6984e8
0x000000000443bb80: ldp        x29, x30, [sp, #0x40]
0x000000000443bb84: ldp        x20, x19, [sp, #0x30]
0x000000000443bb88: ldp        x22, x21, [sp, #0x20]
0x000000000443bb8c: ldp        x24, x23, [sp, #0x10]
0x000000000443bb90: add        sp, sp, #0x50
0x000000000443bb94: ret        
0x000000000443bb98: bl         #0x18bd8
0x000000000443bb9c: mov        x19, x0
0x000000000443bba0: mov        x0, sp
0x000000000443bba4: bl         #0x50804
0x000000000443bba8: mov        x0, x19
0x000000000443bbac: bl         #0x4b97984

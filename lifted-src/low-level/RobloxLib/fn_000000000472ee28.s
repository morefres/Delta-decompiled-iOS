; instruction-faithful ARM64 fallback for RobloxLib::function_472ee28
0x000000000472ee28: sub        sp, sp, #0x30
0x000000000472ee2c: stp        x20, x19, [sp, #0x10]
0x000000000472ee30: stp        x29, x30, [sp, #0x20]
0x000000000472ee34: add        x29, sp, #0x20
0x000000000472ee38: mov        x20, x2
0x000000000472ee3c: mov        x19, x0
0x000000000472ee40: ldp        x8, x9, [x1]
0x000000000472ee44: str        x9, [sp, #8]
0x000000000472ee48: add        x2, sp, #8
0x000000000472ee4c: mov        x1, x8
0x000000000472ee50: bl         #0x27a2c0
0x000000000472ee54: ldr        x20, [x20]
0x000000000472ee58: bl         #0x695394
0x000000000472ee5c: str        x0, [sp, #8]
0x000000000472ee60: add        x0, x19, #0x20
0x000000000472ee64: add        x2, sp, #8
0x000000000472ee68: mov        x1, x20
0x000000000472ee6c: bl         #0x27a2c0
0x000000000472ee70: mov        x0, x19
0x000000000472ee74: ldp        x29, x30, [sp, #0x20]
0x000000000472ee78: ldp        x20, x19, [sp, #0x10]
0x000000000472ee7c: add        sp, sp, #0x30
0x000000000472ee80: ret        
0x000000000472ee84: mov        x20, x0
0x000000000472ee88: mov        x0, x19
0x000000000472ee8c: bl         #0x156ac8
0x000000000472ee90: mov        x0, x20
0x000000000472ee94: bl         #0x4b97984

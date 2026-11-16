; instruction-faithful ARM64 fallback for RobloxLib::function_4385c6c
0x0000000004385c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004385c70: stp        x29, x30, [sp, #0x10]
0x0000000004385c74: add        x29, sp, #0x10
0x0000000004385c78: mov        x19, x0
0x0000000004385c7c: ldr        x0, [x0, #0x28]
0x0000000004385c80: bl         #0x4371404
0x0000000004385c84: str        xzr, [x19, #0x28]
0x0000000004385c88: mov        x0, x19
0x0000000004385c8c: str        xzr, [x0, #0x20]!
0x0000000004385c90: bl         #0x437dfd0
0x0000000004385c94: mov        x0, x19
0x0000000004385c98: ldp        x29, x30, [sp, #0x10]
0x0000000004385c9c: ldp        x20, x19, [sp], #0x20
0x0000000004385ca0: ret        
0x0000000004385ca4: bl         #0x18bd8

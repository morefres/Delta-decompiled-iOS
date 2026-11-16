; instruction-faithful ARM64 fallback for RobloxLib::function_34c0f38
0x00000000034c0f38: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0f3c: stp        x29, x30, [sp, #0x10]
0x00000000034c0f40: add        x29, sp, #0x10
0x00000000034c0f44: mov        x19, x0
0x00000000034c0f48: str        xzr, [x0, #0x30]
0x00000000034c0f4c: movi       v0.16b, #0
0x00000000034c0f50: stp        q0, q0, [x0, #0x10]
0x00000000034c0f54: str        q0, [x0]
0x00000000034c0f58: mov        x0, #0
0x00000000034c0f5c: mov        w1, #1
0x00000000034c0f60: mov        w2, #0x58
0x00000000034c0f64: bl         #0x344d05c
0x00000000034c0f68: str        x0, [x19, #0x30]
0x00000000034c0f6c: ldp        x29, x30, [sp, #0x10]
0x00000000034c0f70: ldp        x20, x19, [sp], #0x20
0x00000000034c0f74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23e1c58
0x00000000023e1c58: sub        sp, sp, #0x30
0x00000000023e1c5c: stp        x20, x19, [sp, #0x10]
0x00000000023e1c60: stp        x29, x30, [sp, #0x20]
0x00000000023e1c64: add        x29, sp, #0x20
0x00000000023e1c68: mov        x19, x0
0x00000000023e1c6c: str        x1, [sp, #8]
0x00000000023e1c70: add        x0, sp, #8
0x00000000023e1c74: mov        x8, x19
0x00000000023e1c78: bl         #0x23e1c94
0x00000000023e1c7c: mov        x0, x19
0x00000000023e1c80: ldp        x29, x30, [sp, #0x20]
0x00000000023e1c84: ldp        x20, x19, [sp, #0x10]
0x00000000023e1c88: add        sp, sp, #0x30
0x00000000023e1c8c: ret        
0x00000000023e1c90: bl         #0x18bd8

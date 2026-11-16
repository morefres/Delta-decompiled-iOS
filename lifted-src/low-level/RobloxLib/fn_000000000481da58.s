; instruction-faithful ARM64 fallback for RobloxLib::function_481da58
0x000000000481da58: sub        sp, sp, #0x30
0x000000000481da5c: stp        x20, x19, [sp, #0x10]
0x000000000481da60: stp        x29, x30, [sp, #0x20]
0x000000000481da64: add        x29, sp, #0x20
0x000000000481da68: mov        x19, x0
0x000000000481da6c: mov        x20, sp
0x000000000481da70: mov        x0, sp
0x000000000481da74: bl         #0x481ff0c
0x000000000481da78: ldr        q0, [x19]
0x000000000481da7c: ldr        q1, [sp]
0x000000000481da80: str        q1, [x19]
0x000000000481da84: str        q0, [sp]
0x000000000481da88: orr        x0, x20, #8
0x000000000481da8c: bl         #0xad5b4
0x000000000481da90: ldp        x29, x30, [sp, #0x20]
0x000000000481da94: ldp        x20, x19, [sp, #0x10]
0x000000000481da98: add        sp, sp, #0x30
0x000000000481da9c: ret        

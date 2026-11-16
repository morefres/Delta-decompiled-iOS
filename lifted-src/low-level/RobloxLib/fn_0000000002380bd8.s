; instruction-faithful ARM64 fallback for RobloxLib::function_2380bd8
0x0000000002380bd8: sub        sp, sp, #0x30
0x0000000002380bdc: stp        x20, x19, [sp, #0x10]
0x0000000002380be0: stp        x29, x30, [sp, #0x20]
0x0000000002380be4: add        x29, sp, #0x20
0x0000000002380be8: mov        x19, x1
0x0000000002380bec: mov        x20, x0
0x0000000002380bf0: add        x8, x0, #0x284
0x0000000002380bf4: ldr        s0, [x0, #0x28c]
0x0000000002380bf8: ldr        d1, [x8]
0x0000000002380bfc: str        d1, [sp]
0x0000000002380c00: str        s0, [sp, #8]
0x0000000002380c04: mov        x1, sp
0x0000000002380c08: mov        x0, x19
0x0000000002380c0c: bl         #0x28a690
0x0000000002380c10: ldr        s0, [x20, #0x290]
0x0000000002380c14: mov        x0, x19
0x0000000002380c18: bl         #0x419a9f4
0x0000000002380c1c: ldp        x29, x30, [sp, #0x20]
0x0000000002380c20: ldp        x20, x19, [sp, #0x10]
0x0000000002380c24: add        sp, sp, #0x30
0x0000000002380c28: ret        

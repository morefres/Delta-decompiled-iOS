; instruction-faithful ARM64 fallback for RobloxLib::function_2998d6c
0x0000000002998d6c: sub        sp, sp, #0x30
0x0000000002998d70: stp        x20, x19, [sp, #0x10]
0x0000000002998d74: stp        x29, x30, [sp, #0x20]
0x0000000002998d78: add        x29, sp, #0x20
0x0000000002998d7c: mov        x19, x0
0x0000000002998d80: adrp       x8, #0x5bdb000
0x0000000002998d84: add        x8, x8, #0xe70
0x0000000002998d88: str        x8, [x0]
0x0000000002998d8c: ldr        x0, [x0, #0x78]
0x0000000002998d90: cbz        x0, #0x2998d9c
0x0000000002998d94: str        x0, [x19, #0x80]
0x0000000002998d98: bl         #0x47e93a8
0x0000000002998d9c: add        x8, x19, #0x60
0x0000000002998da0: str        x8, [sp, #8]
0x0000000002998da4: add        x0, sp, #8
0x0000000002998da8: bl         #0x246dc
0x0000000002998dac: mov        x0, x19
0x0000000002998db0: bl         #0x47e93a8
0x0000000002998db4: ldp        x29, x30, [sp, #0x20]
0x0000000002998db8: ldp        x20, x19, [sp, #0x10]
0x0000000002998dbc: add        sp, sp, #0x30
0x0000000002998dc0: ret        

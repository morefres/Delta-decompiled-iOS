; instruction-faithful ARM64 fallback for RobloxLib::function_262fa68
0x000000000262fa68: stp        x20, x19, [sp, #-0x20]!
0x000000000262fa6c: stp        x29, x30, [sp, #0x10]
0x000000000262fa70: add        x29, sp, #0x10
0x000000000262fa74: mov        x19, x0
0x000000000262fa78: ldr        x20, [x0, #8]
0x000000000262fa7c: bl         #0x695394
0x000000000262fa80: mov        x1, x0
0x000000000262fa84: mov        x0, x20
0x000000000262fa88: bl         #0x25ffe98
0x000000000262fa8c: add        x8, x20, #0x500
0x000000000262fa90: str        x8, [x19, #8]
0x000000000262fa94: ldp        x29, x30, [sp, #0x10]
0x000000000262fa98: ldp        x20, x19, [sp], #0x20
0x000000000262fa9c: ret        
0x000000000262faa0: str        x20, [x19, #8]
0x000000000262faa4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_394bc60
0x000000000394bc60: stp        x29, x30, [sp, #-0x10]!
0x000000000394bc64: mov        x29, sp
0x000000000394bc68: add        x0, x0, #0x40
0x000000000394bc6c: bl         #0x4b98eb4
0x000000000394bc70: cbz        x0, #0x394bc84
0x000000000394bc74: mov        x8, x0
0x000000000394bc78: and        x9, x0, #0xffffffffffffffc0
0x000000000394bc7c: add        x0, x9, #0x40
0x000000000394bc80: str        x8, [x9, #0x38]
0x000000000394bc84: ldp        x29, x30, [sp], #0x10
0x000000000394bc88: ret        

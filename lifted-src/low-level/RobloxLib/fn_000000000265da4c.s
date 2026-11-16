; instruction-faithful ARM64 fallback for RobloxLib::function_265da4c
0x000000000265da4c: stp        x20, x19, [sp, #-0x20]!
0x000000000265da50: stp        x29, x30, [sp, #0x10]
0x000000000265da54: add        x29, sp, #0x10
0x000000000265da58: mov        x19, x0
0x000000000265da5c: adrp       x8, #0x5e61000
0x000000000265da60: add        x8, x8, #0x50
0x000000000265da64: str        x8, [x0]
0x000000000265da68: bl         #0x1d9cba0
0x000000000265da6c: bl         #0x4408e0c
0x000000000265da70: bl         #0x4408c0c
0x000000000265da74: mov        x0, x19
0x000000000265da78: ldp        x29, x30, [sp, #0x10]
0x000000000265da7c: ldp        x20, x19, [sp], #0x20
0x000000000265da80: b          #0x4182bf0
0x000000000265da84: bl         #0x18bd8

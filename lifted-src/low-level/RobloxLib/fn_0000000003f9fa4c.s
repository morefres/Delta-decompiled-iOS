; instruction-faithful ARM64 fallback for RobloxLib::function_3f9fa4c
0x0000000003f9fa4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9fa50: stp        x29, x30, [sp, #0x10]
0x0000000003f9fa54: add        x29, sp, #0x10
0x0000000003f9fa58: mov        x19, x0
0x0000000003f9fa5c: adrp       x8, #0x600d000
0x0000000003f9fa60: add        x8, x8, #0x30
0x0000000003f9fa64: str        x8, [x0]
0x0000000003f9fa68: add        x9, x8, #0x3b8
0x0000000003f9fa6c: str        x9, [x0, #0x98]
0x0000000003f9fa70: add        x9, x8, #0x400
0x0000000003f9fa74: add        x10, x8, #0x420
0x0000000003f9fa78: stp        x9, x10, [x0, #0xa8]
0x0000000003f9fa7c: add        x8, x8, #0x478
0x0000000003f9fa80: str        x8, [x0, #0x150]
0x0000000003f9fa84: bl         #0x3ed004c
0x0000000003f9fa88: bl         #0x4408e0c
0x0000000003f9fa8c: bl         #0x4408c0c
0x0000000003f9fa90: mov        x0, x19
0x0000000003f9fa94: ldp        x29, x30, [sp, #0x10]
0x0000000003f9fa98: ldp        x20, x19, [sp], #0x20
0x0000000003f9fa9c: b          #0x3fe35d0
0x0000000003f9faa0: bl         #0x18bd8

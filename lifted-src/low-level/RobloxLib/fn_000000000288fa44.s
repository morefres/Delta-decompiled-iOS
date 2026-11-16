; instruction-faithful ARM64 fallback for RobloxLib::function_288fa44
0x000000000288fa44: stp        x20, x19, [sp, #-0x20]!
0x000000000288fa48: stp        x29, x30, [sp, #0x10]
0x000000000288fa4c: add        x29, sp, #0x10
0x000000000288fa50: mov        x19, x0
0x000000000288fa54: adrp       x8, #0x5e75000
0x000000000288fa58: add        x8, x8, #0xf8
0x000000000288fa5c: str        x8, [x0]
0x000000000288fa60: ldr        x0, [x0, #0xb8]
0x000000000288fa64: add        x8, x8, #0x138
0x000000000288fa68: stp        x8, xzr, [x19, #0xb0]
0x000000000288fa6c: cbz        x0, #0x288fa7c
0x000000000288fa70: ldr        x8, [x0]
0x000000000288fa74: ldr        x8, [x8, #8]
0x000000000288fa78: blr        x8
0x000000000288fa7c: mov        x0, x19
0x000000000288fa80: ldp        x29, x30, [sp, #0x10]
0x000000000288fa84: ldp        x20, x19, [sp], #0x20
0x000000000288fa88: ret        

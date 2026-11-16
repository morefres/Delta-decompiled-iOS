; instruction-faithful ARM64 fallback for RobloxLib::function_288da28
0x000000000288da28: stp        x20, x19, [sp, #-0x20]!
0x000000000288da2c: stp        x29, x30, [sp, #0x10]
0x000000000288da30: add        x29, sp, #0x10
0x000000000288da34: mov        x19, x0
0x000000000288da38: adrp       x8, #0x5bd8000
0x000000000288da3c: add        x8, x8, #0x418
0x000000000288da40: str        x8, [x0]
0x000000000288da44: ldr        x0, [x0, #0xc0]
0x000000000288da48: str        xzr, [x19, #0xc0]
0x000000000288da4c: cbz        x0, #0x288da5c
0x000000000288da50: ldr        x8, [x0]
0x000000000288da54: ldr        x8, [x8, #8]
0x000000000288da58: blr        x8
0x000000000288da5c: ldr        x0, [x19, #0xb8]
0x000000000288da60: str        xzr, [x19, #0xb8]
0x000000000288da64: cbz        x0, #0x288da74
0x000000000288da68: ldr        x8, [x0]
0x000000000288da6c: ldr        x8, [x8, #8]
0x000000000288da70: blr        x8
0x000000000288da74: ldr        x0, [x19, #0xb0]
0x000000000288da78: str        xzr, [x19, #0xb0]
0x000000000288da7c: cbz        x0, #0x288da8c
0x000000000288da80: ldr        x8, [x0]
0x000000000288da84: ldr        x8, [x8, #8]
0x000000000288da88: blr        x8
0x000000000288da8c: mov        x0, x19
0x000000000288da90: ldp        x29, x30, [sp, #0x10]
0x000000000288da94: ldp        x20, x19, [sp], #0x20
0x000000000288da98: ret        

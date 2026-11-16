; instruction-faithful ARM64 fallback for RobloxLib::function_324da34
0x000000000324da34: stp        x20, x19, [sp, #-0x20]!
0x000000000324da38: stp        x29, x30, [sp, #0x10]
0x000000000324da3c: add        x29, sp, #0x10
0x000000000324da40: mov        x19, x0
0x000000000324da44: adrp       x8, #0x5bed000
0x000000000324da48: add        x8, x8, #0xfe8
0x000000000324da4c: str        x8, [x0]
0x000000000324da50: ldr        x0, [x0, #0xc0]
0x000000000324da54: str        xzr, [x19, #0xc0]
0x000000000324da58: cbz        x0, #0x324da68
0x000000000324da5c: ldr        x8, [x0]
0x000000000324da60: ldr        x8, [x8, #8]
0x000000000324da64: blr        x8
0x000000000324da68: ldr        x0, [x19, #0xb8]
0x000000000324da6c: str        xzr, [x19, #0xb8]
0x000000000324da70: cbz        x0, #0x324da80
0x000000000324da74: ldr        x8, [x0]
0x000000000324da78: ldr        x8, [x8, #8]
0x000000000324da7c: blr        x8
0x000000000324da80: ldr        x0, [x19, #0xb0]
0x000000000324da84: str        xzr, [x19, #0xb0]
0x000000000324da88: cbz        x0, #0x324da98
0x000000000324da8c: ldr        x8, [x0]
0x000000000324da90: ldr        x8, [x8, #8]
0x000000000324da94: blr        x8
0x000000000324da98: mov        x0, x19
0x000000000324da9c: ldp        x29, x30, [sp, #0x10]
0x000000000324daa0: ldp        x20, x19, [sp], #0x20
0x000000000324daa4: b          #0x47e93a8

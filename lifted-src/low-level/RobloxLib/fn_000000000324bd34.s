; instruction-faithful ARM64 fallback for RobloxLib::function_324bd34
0x000000000324bd34: stp        x20, x19, [sp, #-0x20]!
0x000000000324bd38: stp        x29, x30, [sp, #0x10]
0x000000000324bd3c: add        x29, sp, #0x10
0x000000000324bd40: mov        x19, x0
0x000000000324bd44: adrp       x8, #0x5bed000
0x000000000324bd48: add        x8, x8, #0xfe8
0x000000000324bd4c: str        x8, [x0]
0x000000000324bd50: ldr        x0, [x0, #0xc0]
0x000000000324bd54: str        xzr, [x19, #0xc0]
0x000000000324bd58: cbz        x0, #0x324bd68
0x000000000324bd5c: ldr        x8, [x0]
0x000000000324bd60: ldr        x8, [x8, #8]
0x000000000324bd64: blr        x8
0x000000000324bd68: ldr        x0, [x19, #0xb8]
0x000000000324bd6c: str        xzr, [x19, #0xb8]
0x000000000324bd70: cbz        x0, #0x324bd80
0x000000000324bd74: ldr        x8, [x0]
0x000000000324bd78: ldr        x8, [x8, #8]
0x000000000324bd7c: blr        x8
0x000000000324bd80: ldr        x0, [x19, #0xb0]
0x000000000324bd84: str        xzr, [x19, #0xb0]
0x000000000324bd88: cbz        x0, #0x324bd98
0x000000000324bd8c: ldr        x8, [x0]
0x000000000324bd90: ldr        x8, [x8, #8]
0x000000000324bd94: blr        x8
0x000000000324bd98: mov        x0, x19
0x000000000324bd9c: ldp        x29, x30, [sp, #0x10]
0x000000000324bda0: ldp        x20, x19, [sp], #0x20
0x000000000324bda4: b          #0x47e93a8

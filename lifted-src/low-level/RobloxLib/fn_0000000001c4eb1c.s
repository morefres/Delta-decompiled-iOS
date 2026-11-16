; instruction-faithful ARM64 fallback for RobloxLib::function_1c4eb1c
0x0000000001c4eb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4eb20: stp        x29, x30, [sp, #0x10]
0x0000000001c4eb24: add        x29, sp, #0x10
0x0000000001c4eb28: mov        x19, x0
0x0000000001c4eb2c: adrp       x8, #0x5bd8000
0x0000000001c4eb30: add        x8, x8, #0x418
0x0000000001c4eb34: str        x8, [x0]
0x0000000001c4eb38: ldr        x0, [x0, #0xc0]
0x0000000001c4eb3c: str        xzr, [x19, #0xc0]
0x0000000001c4eb40: cbz        x0, #0x1c4eb50
0x0000000001c4eb44: ldr        x8, [x0]
0x0000000001c4eb48: ldr        x8, [x8, #8]
0x0000000001c4eb4c: blr        x8
0x0000000001c4eb50: ldr        x0, [x19, #0xb8]
0x0000000001c4eb54: str        xzr, [x19, #0xb8]
0x0000000001c4eb58: cbz        x0, #0x1c4eb68
0x0000000001c4eb5c: ldr        x8, [x0]
0x0000000001c4eb60: ldr        x8, [x8, #8]
0x0000000001c4eb64: blr        x8
0x0000000001c4eb68: ldr        x0, [x19, #0xb0]
0x0000000001c4eb6c: str        xzr, [x19, #0xb0]
0x0000000001c4eb70: cbz        x0, #0x1c4eb80
0x0000000001c4eb74: ldr        x8, [x0]
0x0000000001c4eb78: ldr        x8, [x8, #8]
0x0000000001c4eb7c: blr        x8
0x0000000001c4eb80: mov        x0, x19
0x0000000001c4eb84: ldp        x29, x30, [sp, #0x10]
0x0000000001c4eb88: ldp        x20, x19, [sp], #0x20
0x0000000001c4eb8c: ret        

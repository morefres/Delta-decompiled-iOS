; instruction-faithful ARM64 fallback for RobloxLib::function_1b8da1c
0x0000000001b8da1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8da20: stp        x29, x30, [sp, #0x10]
0x0000000001b8da24: add        x29, sp, #0x10
0x0000000001b8da28: mov        x19, x0
0x0000000001b8da2c: adrp       x8, #0x5bd8000
0x0000000001b8da30: add        x8, x8, #0x418
0x0000000001b8da34: str        x8, [x0]
0x0000000001b8da38: ldr        x0, [x0, #0xc0]
0x0000000001b8da3c: str        xzr, [x19, #0xc0]
0x0000000001b8da40: cbz        x0, #0x1b8da50
0x0000000001b8da44: ldr        x8, [x0]
0x0000000001b8da48: ldr        x8, [x8, #8]
0x0000000001b8da4c: blr        x8
0x0000000001b8da50: ldr        x0, [x19, #0xb8]
0x0000000001b8da54: str        xzr, [x19, #0xb8]
0x0000000001b8da58: cbz        x0, #0x1b8da68
0x0000000001b8da5c: ldr        x8, [x0]
0x0000000001b8da60: ldr        x8, [x8, #8]
0x0000000001b8da64: blr        x8
0x0000000001b8da68: ldr        x0, [x19, #0xb0]
0x0000000001b8da6c: str        xzr, [x19, #0xb0]
0x0000000001b8da70: cbz        x0, #0x1b8da80
0x0000000001b8da74: ldr        x8, [x0]
0x0000000001b8da78: ldr        x8, [x8, #8]
0x0000000001b8da7c: blr        x8
0x0000000001b8da80: mov        x0, x19
0x0000000001b8da84: ldp        x29, x30, [sp, #0x10]
0x0000000001b8da88: ldp        x20, x19, [sp], #0x20
0x0000000001b8da8c: b          #0x47e93a8

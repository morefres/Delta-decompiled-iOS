; instruction-faithful ARM64 fallback for RobloxLib::function_1e3eb10
0x0000000001e3eb10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3eb14: stp        x29, x30, [sp, #0x10]
0x0000000001e3eb18: add        x29, sp, #0x10
0x0000000001e3eb1c: mov        x19, x0
0x0000000001e3eb20: adrp       x8, #0x5dde000
0x0000000001e3eb24: add        x8, x8, #0xfe8
0x0000000001e3eb28: str        x8, [x0]
0x0000000001e3eb2c: add        x0, x0, #0x158
0x0000000001e3eb30: bl         #0x1df28
0x0000000001e3eb34: ldr        x0, [x19, #0x150]
0x0000000001e3eb38: cbz        x0, #0x1e3eb40
0x0000000001e3eb3c: bl         #0x4b9808c
0x0000000001e3eb40: ldr        x8, [x19, #0x100]
0x0000000001e3eb44: cbz        x8, #0x1e3eb54
0x0000000001e3eb48: ldr        x8, [x8, #0x10]
0x0000000001e3eb4c: add        x0, x19, #0x108
0x0000000001e3eb50: blr        x8
0x0000000001e3eb54: ldr        x8, [x19, #0xb0]
0x0000000001e3eb58: cbz        x8, #0x1e3eb68
0x0000000001e3eb5c: ldr        x8, [x8, #0x10]
0x0000000001e3eb60: add        x0, x19, #0xb8
0x0000000001e3eb64: blr        x8
0x0000000001e3eb68: add        x0, x19, #0x58
0x0000000001e3eb6c: bl         #0x1c7e74
0x0000000001e3eb70: mov        x0, x19
0x0000000001e3eb74: ldp        x29, x30, [sp, #0x10]
0x0000000001e3eb78: ldp        x20, x19, [sp], #0x20
0x0000000001e3eb7c: b          #0x4197b48
0x0000000001e3eb80: bl         #0x18bd8
0x0000000001e3eb84: bl         #0x18bd8

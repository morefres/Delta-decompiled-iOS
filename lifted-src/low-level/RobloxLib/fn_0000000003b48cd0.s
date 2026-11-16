; instruction-faithful ARM64 fallback for RobloxLib::function_3b48cd0
0x0000000003b48cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48cd4: stp        x29, x30, [sp, #0x10]
0x0000000003b48cd8: add        x29, sp, #0x10
0x0000000003b48cdc: ldr        x8, [x0]
0x0000000003b48ce0: ldur       x8, [x8, #-0x18]
0x0000000003b48ce4: adrp       x9, #0x5f98000
0x0000000003b48ce8: add        x9, x9, #0x138
0x0000000003b48cec: add        x19, x0, x8
0x0000000003b48cf0: add        x8, x9, #0x10
0x0000000003b48cf4: mov        x0, x19
0x0000000003b48cf8: str        x8, [x0, #8]!
0x0000000003b48cfc: ldr        x8, [x19, #0xb0]
0x0000000003b48d00: cbz        x8, #0x3b48d54
0x0000000003b48d04: ldr        w9, [x8]
0x0000000003b48d08: subs       w9, w9, #1
0x0000000003b48d0c: str        w9, [x8]
0x0000000003b48d10: b.ne       #0x3b48d54
0x0000000003b48d14: ldr        x8, [x19, #0xc8]
0x0000000003b48d18: ldr        x1, [x19, #0xa8]
0x0000000003b48d1c: cbz        x8, #0x3b48d3c
0x0000000003b48d20: ldr        x9, [x8]
0x0000000003b48d24: ldr        x9, [x9, #0x18]
0x0000000003b48d28: mov        x20, x0
0x0000000003b48d2c: mov        x0, x8
0x0000000003b48d30: blr        x9
0x0000000003b48d34: mov        x0, x20
0x0000000003b48d38: b          #0x3b48d54
0x0000000003b48d3c: cbz        x1, #0x3b48d54
0x0000000003b48d40: ldur       x8, [x1, #-8]
0x0000000003b48d44: mov        x20, x0
0x0000000003b48d48: mov        x0, x8
0x0000000003b48d4c: bl         #0x4b98b00
0x0000000003b48d50: mov        x0, x20
0x0000000003b48d54: str        xzr, [x19, #0xe8]
0x0000000003b48d58: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b48d5c: stur       xzr, [x19, #0xa8]
0x0000000003b48d60: stur       wzr, [x19, #0xc0]
0x0000000003b48d64: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b48d68: str        wzr, [x19, #0xe0]
0x0000000003b48d6c: ldp        x29, x30, [sp, #0x10]
0x0000000003b48d70: ldp        x20, x19, [sp], #0x20
0x0000000003b48d74: b          #0x3b467d0
0x0000000003b48d78: bl         #0x18bd8

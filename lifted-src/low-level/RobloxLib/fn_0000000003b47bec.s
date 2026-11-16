; instruction-faithful ARM64 fallback for RobloxLib::function_3b47bec
0x0000000003b47bec: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47bf0: stp        x29, x30, [sp, #0x10]
0x0000000003b47bf4: add        x29, sp, #0x10
0x0000000003b47bf8: ldr        x8, [x0]
0x0000000003b47bfc: ldur       x8, [x8, #-0x18]
0x0000000003b47c00: adrp       x9, #0x5f98000
0x0000000003b47c04: add        x9, x9, #0x48
0x0000000003b47c08: add        x19, x0, x8
0x0000000003b47c0c: add        x8, x9, #0x10
0x0000000003b47c10: mov        x0, x19
0x0000000003b47c14: str        x8, [x0, #8]!
0x0000000003b47c18: ldr        x8, [x19, #0xa8]
0x0000000003b47c1c: cbz        x8, #0x3b47c70
0x0000000003b47c20: ldr        w9, [x8]
0x0000000003b47c24: subs       w9, w9, #1
0x0000000003b47c28: str        w9, [x8]
0x0000000003b47c2c: b.ne       #0x3b47c70
0x0000000003b47c30: ldr        x8, [x19, #0xc0]
0x0000000003b47c34: ldr        x1, [x19, #0xa0]
0x0000000003b47c38: cbz        x8, #0x3b47c58
0x0000000003b47c3c: ldr        x9, [x8]
0x0000000003b47c40: ldr        x9, [x9, #0x18]
0x0000000003b47c44: mov        x20, x0
0x0000000003b47c48: mov        x0, x8
0x0000000003b47c4c: blr        x9
0x0000000003b47c50: mov        x0, x20
0x0000000003b47c54: b          #0x3b47c70
0x0000000003b47c58: cbz        x1, #0x3b47c70
0x0000000003b47c5c: ldur       x8, [x1, #-8]
0x0000000003b47c60: mov        x20, x0
0x0000000003b47c64: mov        x0, x8
0x0000000003b47c68: bl         #0x4b98b00
0x0000000003b47c6c: mov        x0, x20
0x0000000003b47c70: str        xzr, [x19, #0xe0]
0x0000000003b47c74: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b47c78: stur       xzr, [x19, #0xa0]
0x0000000003b47c7c: stur       wzr, [x19, #0xb8]
0x0000000003b47c80: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47c84: str        wzr, [x19, #0xd8]
0x0000000003b47c88: ldp        x29, x30, [sp, #0x10]
0x0000000003b47c8c: ldp        x20, x19, [sp], #0x20
0x0000000003b47c90: b          #0x3b467d0
0x0000000003b47c94: bl         #0x18bd8

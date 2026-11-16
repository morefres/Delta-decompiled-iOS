; instruction-faithful ARM64 fallback for RobloxLib::function_3b49bdc
0x0000000003b49bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49be0: stp        x29, x30, [sp, #0x10]
0x0000000003b49be4: add        x29, sp, #0x10
0x0000000003b49be8: ldr        x8, [x0]
0x0000000003b49bec: ldur       x8, [x8, #-0x18]
0x0000000003b49bf0: adrp       x9, #0x5f98000
0x0000000003b49bf4: add        x9, x9, #0xfc0
0x0000000003b49bf8: add        x19, x0, x8
0x0000000003b49bfc: add        x8, x9, #0x10
0x0000000003b49c00: mov        x0, x19
0x0000000003b49c04: str        x8, [x0, #8]!
0x0000000003b49c08: ldr        x8, [x19, #0xa0]
0x0000000003b49c0c: cbz        x8, #0x3b49c60
0x0000000003b49c10: ldr        w9, [x8]
0x0000000003b49c14: subs       w9, w9, #1
0x0000000003b49c18: str        w9, [x8]
0x0000000003b49c1c: b.ne       #0x3b49c60
0x0000000003b49c20: ldr        x8, [x19, #0xb8]
0x0000000003b49c24: ldr        x1, [x19, #0x98]
0x0000000003b49c28: cbz        x8, #0x3b49c48
0x0000000003b49c2c: ldr        x9, [x8]
0x0000000003b49c30: ldr        x9, [x9, #0x18]
0x0000000003b49c34: mov        x20, x0
0x0000000003b49c38: mov        x0, x8
0x0000000003b49c3c: blr        x9
0x0000000003b49c40: mov        x0, x20
0x0000000003b49c44: b          #0x3b49c60
0x0000000003b49c48: cbz        x1, #0x3b49c60
0x0000000003b49c4c: ldur       x8, [x1, #-8]
0x0000000003b49c50: mov        x20, x0
0x0000000003b49c54: mov        x0, x8
0x0000000003b49c58: bl         #0x4b98b00
0x0000000003b49c5c: mov        x0, x20
0x0000000003b49c60: str        xzr, [x19, #0xd8]
0x0000000003b49c64: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b49c68: stur       xzr, [x19, #0x98]
0x0000000003b49c6c: stur       wzr, [x19, #0xb0]
0x0000000003b49c70: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49c74: str        wzr, [x19, #0xd0]
0x0000000003b49c78: ldp        x29, x30, [sp, #0x10]
0x0000000003b49c7c: ldp        x20, x19, [sp], #0x20
0x0000000003b49c80: b          #0x3b467d0
0x0000000003b49c84: bl         #0x18bd8

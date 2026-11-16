; instruction-faithful ARM64 fallback for RobloxLib::function_3b53bf8
0x0000000003b53bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53bfc: stp        x29, x30, [sp, #0x10]
0x0000000003b53c00: add        x29, sp, #0x10
0x0000000003b53c04: ldr        x8, [x0]
0x0000000003b53c08: ldur       x8, [x8, #-0x18]
0x0000000003b53c0c: adrp       x9, #0x5f98000
0x0000000003b53c10: add        x9, x9, #0xb10
0x0000000003b53c14: add        x19, x0, x8
0x0000000003b53c18: add        x8, x9, #0x10
0x0000000003b53c1c: mov        x0, x19
0x0000000003b53c20: str        x8, [x0, #8]!
0x0000000003b53c24: ldr        x8, [x19, #0xa8]
0x0000000003b53c28: cbz        x8, #0x3b53c7c
0x0000000003b53c2c: ldr        w9, [x8]
0x0000000003b53c30: subs       w9, w9, #1
0x0000000003b53c34: str        w9, [x8]
0x0000000003b53c38: b.ne       #0x3b53c7c
0x0000000003b53c3c: ldr        x8, [x19, #0xc0]
0x0000000003b53c40: ldr        x1, [x19, #0xa0]
0x0000000003b53c44: cbz        x8, #0x3b53c64
0x0000000003b53c48: ldr        x9, [x8]
0x0000000003b53c4c: ldr        x9, [x9, #0x18]
0x0000000003b53c50: mov        x20, x0
0x0000000003b53c54: mov        x0, x8
0x0000000003b53c58: blr        x9
0x0000000003b53c5c: mov        x0, x20
0x0000000003b53c60: b          #0x3b53c7c
0x0000000003b53c64: cbz        x1, #0x3b53c7c
0x0000000003b53c68: ldur       x8, [x1, #-8]
0x0000000003b53c6c: mov        x20, x0
0x0000000003b53c70: mov        x0, x8
0x0000000003b53c74: bl         #0x4b98b00
0x0000000003b53c78: mov        x0, x20
0x0000000003b53c7c: str        xzr, [x19, #0xe0]
0x0000000003b53c80: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b53c84: stur       xzr, [x19, #0xa0]
0x0000000003b53c88: stur       wzr, [x19, #0xb8]
0x0000000003b53c8c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53c90: str        wzr, [x19, #0xd8]
0x0000000003b53c94: ldp        x29, x30, [sp, #0x10]
0x0000000003b53c98: ldp        x20, x19, [sp], #0x20
0x0000000003b53c9c: b          #0x3b467d0
0x0000000003b53ca0: bl         #0x18bd8

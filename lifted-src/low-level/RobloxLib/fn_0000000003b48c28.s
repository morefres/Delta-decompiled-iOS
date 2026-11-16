; instruction-faithful ARM64 fallback for RobloxLib::function_3b48c28
0x0000000003b48c28: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48c2c: stp        x29, x30, [sp, #0x10]
0x0000000003b48c30: add        x29, sp, #0x10
0x0000000003b48c34: mov        x19, x0
0x0000000003b48c38: adrp       x8, #0x5f98000
0x0000000003b48c3c: add        x8, x8, #0x138
0x0000000003b48c40: add        x8, x8, #0x10
0x0000000003b48c44: str        x8, [x0, #8]!
0x0000000003b48c48: ldr        x8, [x0, #0xa8]
0x0000000003b48c4c: cbz        x8, #0x3b48ca0
0x0000000003b48c50: ldr        w9, [x8]
0x0000000003b48c54: subs       w9, w9, #1
0x0000000003b48c58: str        w9, [x8]
0x0000000003b48c5c: b.ne       #0x3b48ca0
0x0000000003b48c60: ldr        x8, [x19, #0xc8]
0x0000000003b48c64: ldr        x1, [x19, #0xa8]
0x0000000003b48c68: cbz        x8, #0x3b48c88
0x0000000003b48c6c: ldr        x9, [x8]
0x0000000003b48c70: ldr        x9, [x9, #0x18]
0x0000000003b48c74: mov        x20, x0
0x0000000003b48c78: mov        x0, x8
0x0000000003b48c7c: blr        x9
0x0000000003b48c80: mov        x0, x20
0x0000000003b48c84: b          #0x3b48ca0
0x0000000003b48c88: cbz        x1, #0x3b48ca0
0x0000000003b48c8c: ldur       x8, [x1, #-8]
0x0000000003b48c90: mov        x20, x0
0x0000000003b48c94: mov        x0, x8
0x0000000003b48c98: bl         #0x4b98b00
0x0000000003b48c9c: mov        x0, x20
0x0000000003b48ca0: str        xzr, [x19, #0xe8]
0x0000000003b48ca4: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b48ca8: stur       xzr, [x0, #0xa0]
0x0000000003b48cac: stur       wzr, [x0, #0xb8]
0x0000000003b48cb0: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b48cb4: str        wzr, [x19, #0xe0]
0x0000000003b48cb8: bl         #0x3b467d0
0x0000000003b48cbc: mov        x0, x19
0x0000000003b48cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003b48cc4: ldp        x20, x19, [sp], #0x20
0x0000000003b48cc8: b          #0x47e93a8
0x0000000003b48ccc: bl         #0x18bd8

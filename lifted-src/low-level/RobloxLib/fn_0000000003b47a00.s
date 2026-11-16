; instruction-faithful ARM64 fallback for RobloxLib::function_3b47a00
0x0000000003b47a00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47a04: stp        x29, x30, [sp, #0x10]
0x0000000003b47a08: add        x29, sp, #0x10
0x0000000003b47a0c: adrp       x8, #0x5f98000
0x0000000003b47a10: add        x8, x8, #0x48
0x0000000003b47a14: add        x8, x8, #0x10
0x0000000003b47a18: str        x8, [x0]
0x0000000003b47a1c: ldr        x8, [x0, #0xa0]
0x0000000003b47a20: cbz        x8, #0x3b47a74
0x0000000003b47a24: ldr        w9, [x8]
0x0000000003b47a28: subs       w9, w9, #1
0x0000000003b47a2c: str        w9, [x8]
0x0000000003b47a30: b.ne       #0x3b47a74
0x0000000003b47a34: ldr        x8, [x0, #0xb8]
0x0000000003b47a38: ldr        x1, [x0, #0x98]
0x0000000003b47a3c: cbz        x8, #0x3b47a5c
0x0000000003b47a40: ldr        x9, [x8]
0x0000000003b47a44: ldr        x9, [x9, #0x18]
0x0000000003b47a48: mov        x19, x0
0x0000000003b47a4c: mov        x0, x8
0x0000000003b47a50: blr        x9
0x0000000003b47a54: mov        x0, x19
0x0000000003b47a58: b          #0x3b47a74
0x0000000003b47a5c: cbz        x1, #0x3b47a74
0x0000000003b47a60: ldur       x8, [x1, #-8]
0x0000000003b47a64: mov        x19, x0
0x0000000003b47a68: mov        x0, x8
0x0000000003b47a6c: bl         #0x4b98b00
0x0000000003b47a70: mov        x0, x19
0x0000000003b47a74: str        xzr, [x0, #0xd8]
0x0000000003b47a78: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47a7c: stur       xzr, [x0, #0x98]
0x0000000003b47a80: stur       wzr, [x0, #0xb0]
0x0000000003b47a84: stp        xzr, xzr, [x0, #0xc0]
0x0000000003b47a88: str        wzr, [x0, #0xd0]
0x0000000003b47a8c: ldp        x29, x30, [sp, #0x10]
0x0000000003b47a90: ldp        x20, x19, [sp], #0x20
0x0000000003b47a94: b          #0x3b467d0
0x0000000003b47a98: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3b47b44
0x0000000003b47b44: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47b48: stp        x29, x30, [sp, #0x10]
0x0000000003b47b4c: add        x29, sp, #0x10
0x0000000003b47b50: mov        x19, x0
0x0000000003b47b54: adrp       x8, #0x5f98000
0x0000000003b47b58: add        x8, x8, #0x48
0x0000000003b47b5c: add        x8, x8, #0x10
0x0000000003b47b60: str        x8, [x0, #8]!
0x0000000003b47b64: ldr        x8, [x0, #0xa0]
0x0000000003b47b68: cbz        x8, #0x3b47bbc
0x0000000003b47b6c: ldr        w9, [x8]
0x0000000003b47b70: subs       w9, w9, #1
0x0000000003b47b74: str        w9, [x8]
0x0000000003b47b78: b.ne       #0x3b47bbc
0x0000000003b47b7c: ldr        x8, [x19, #0xc0]
0x0000000003b47b80: ldr        x1, [x19, #0xa0]
0x0000000003b47b84: cbz        x8, #0x3b47ba4
0x0000000003b47b88: ldr        x9, [x8]
0x0000000003b47b8c: ldr        x9, [x9, #0x18]
0x0000000003b47b90: mov        x20, x0
0x0000000003b47b94: mov        x0, x8
0x0000000003b47b98: blr        x9
0x0000000003b47b9c: mov        x0, x20
0x0000000003b47ba0: b          #0x3b47bbc
0x0000000003b47ba4: cbz        x1, #0x3b47bbc
0x0000000003b47ba8: ldur       x8, [x1, #-8]
0x0000000003b47bac: mov        x20, x0
0x0000000003b47bb0: mov        x0, x8
0x0000000003b47bb4: bl         #0x4b98b00
0x0000000003b47bb8: mov        x0, x20
0x0000000003b47bbc: str        xzr, [x19, #0xe0]
0x0000000003b47bc0: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47bc4: stur       xzr, [x0, #0x98]
0x0000000003b47bc8: stur       wzr, [x0, #0xb0]
0x0000000003b47bcc: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47bd0: str        wzr, [x19, #0xd8]
0x0000000003b47bd4: bl         #0x3b467d0
0x0000000003b47bd8: mov        x0, x19
0x0000000003b47bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003b47be0: ldp        x20, x19, [sp], #0x20
0x0000000003b47be4: b          #0x47e93a8
0x0000000003b47be8: bl         #0x18bd8

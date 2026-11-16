; instruction-faithful ARM64 fallback for RobloxLib::function_3b49b34
0x0000000003b49b34: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49b38: stp        x29, x30, [sp, #0x10]
0x0000000003b49b3c: add        x29, sp, #0x10
0x0000000003b49b40: mov        x19, x0
0x0000000003b49b44: adrp       x8, #0x5f98000
0x0000000003b49b48: add        x8, x8, #0xfc0
0x0000000003b49b4c: add        x8, x8, #0x10
0x0000000003b49b50: str        x8, [x0, #8]!
0x0000000003b49b54: ldr        x8, [x0, #0x98]
0x0000000003b49b58: cbz        x8, #0x3b49bac
0x0000000003b49b5c: ldr        w9, [x8]
0x0000000003b49b60: subs       w9, w9, #1
0x0000000003b49b64: str        w9, [x8]
0x0000000003b49b68: b.ne       #0x3b49bac
0x0000000003b49b6c: ldr        x8, [x19, #0xb8]
0x0000000003b49b70: ldr        x1, [x19, #0x98]
0x0000000003b49b74: cbz        x8, #0x3b49b94
0x0000000003b49b78: ldr        x9, [x8]
0x0000000003b49b7c: ldr        x9, [x9, #0x18]
0x0000000003b49b80: mov        x20, x0
0x0000000003b49b84: mov        x0, x8
0x0000000003b49b88: blr        x9
0x0000000003b49b8c: mov        x0, x20
0x0000000003b49b90: b          #0x3b49bac
0x0000000003b49b94: cbz        x1, #0x3b49bac
0x0000000003b49b98: ldur       x8, [x1, #-8]
0x0000000003b49b9c: mov        x20, x0
0x0000000003b49ba0: mov        x0, x8
0x0000000003b49ba4: bl         #0x4b98b00
0x0000000003b49ba8: mov        x0, x20
0x0000000003b49bac: str        xzr, [x19, #0xd8]
0x0000000003b49bb0: stp        xzr, xzr, [x0, #0x98]
0x0000000003b49bb4: stur       xzr, [x0, #0x90]
0x0000000003b49bb8: stur       wzr, [x0, #0xa8]
0x0000000003b49bbc: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49bc0: str        wzr, [x19, #0xd0]
0x0000000003b49bc4: bl         #0x3b467d0
0x0000000003b49bc8: mov        x0, x19
0x0000000003b49bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003b49bd0: ldp        x20, x19, [sp], #0x20
0x0000000003b49bd4: b          #0x47e93a8
0x0000000003b49bd8: bl         #0x18bd8

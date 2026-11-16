; instruction-faithful ARM64 fallback for RobloxLib::function_3c15b44
0x0000000003c15b44: stp        x20, x19, [sp, #-0x20]!
0x0000000003c15b48: stp        x29, x30, [sp, #0x10]
0x0000000003c15b4c: add        x29, sp, #0x10
0x0000000003c15b50: adrp       x8, #0x5f98000
0x0000000003c15b54: add        x8, x8, #0x6e8
0x0000000003c15b58: str        x8, [x0]
0x0000000003c15b5c: ldr        x8, [x0, #0xa8]
0x0000000003c15b60: cbz        x8, #0x3c15bb4
0x0000000003c15b64: ldr        w9, [x8]
0x0000000003c15b68: subs       w9, w9, #1
0x0000000003c15b6c: str        w9, [x8]
0x0000000003c15b70: b.ne       #0x3c15bb4
0x0000000003c15b74: ldr        x8, [x0, #0xc0]
0x0000000003c15b78: ldr        x1, [x0, #0xa0]
0x0000000003c15b7c: cbz        x8, #0x3c15b9c
0x0000000003c15b80: ldr        x9, [x8]
0x0000000003c15b84: ldr        x9, [x9, #0x18]
0x0000000003c15b88: mov        x19, x0
0x0000000003c15b8c: mov        x0, x8
0x0000000003c15b90: blr        x9
0x0000000003c15b94: mov        x0, x19
0x0000000003c15b98: b          #0x3c15bb4
0x0000000003c15b9c: cbz        x1, #0x3c15bb4
0x0000000003c15ba0: ldur       x8, [x1, #-8]
0x0000000003c15ba4: mov        x19, x0
0x0000000003c15ba8: mov        x0, x8
0x0000000003c15bac: bl         #0x4b98b00
0x0000000003c15bb0: mov        x0, x19
0x0000000003c15bb4: str        xzr, [x0, #0xe0]
0x0000000003c15bb8: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c15bbc: stur       xzr, [x0, #0xa0]
0x0000000003c15bc0: stur       wzr, [x0, #0xb8]
0x0000000003c15bc4: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c15bc8: str        wzr, [x0, #0xd8]
0x0000000003c15bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003c15bd0: ldp        x20, x19, [sp], #0x20
0x0000000003c15bd4: b          #0x3b467d0
0x0000000003c15bd8: bl         #0x18bd8

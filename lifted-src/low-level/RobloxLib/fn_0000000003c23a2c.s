; instruction-faithful ARM64 fallback for RobloxLib::function_3c23a2c
0x0000000003c23a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c23a30: stp        x29, x30, [sp, #0x10]
0x0000000003c23a34: add        x29, sp, #0x10
0x0000000003c23a38: adrp       x8, #0x5f98000
0x0000000003c23a3c: add        x8, x8, #0xb98
0x0000000003c23a40: str        x8, [x0]
0x0000000003c23a44: ldr        x8, [x0, #0xa0]
0x0000000003c23a48: cbz        x8, #0x3c23a9c
0x0000000003c23a4c: ldr        w9, [x8]
0x0000000003c23a50: subs       w9, w9, #1
0x0000000003c23a54: str        w9, [x8]
0x0000000003c23a58: b.ne       #0x3c23a9c
0x0000000003c23a5c: ldr        x8, [x0, #0xb8]
0x0000000003c23a60: ldr        x1, [x0, #0x98]
0x0000000003c23a64: cbz        x8, #0x3c23a84
0x0000000003c23a68: ldr        x9, [x8]
0x0000000003c23a6c: ldr        x9, [x9, #0x18]
0x0000000003c23a70: mov        x19, x0
0x0000000003c23a74: mov        x0, x8
0x0000000003c23a78: blr        x9
0x0000000003c23a7c: mov        x0, x19
0x0000000003c23a80: b          #0x3c23a9c
0x0000000003c23a84: cbz        x1, #0x3c23a9c
0x0000000003c23a88: ldur       x8, [x1, #-8]
0x0000000003c23a8c: mov        x19, x0
0x0000000003c23a90: mov        x0, x8
0x0000000003c23a94: bl         #0x4b98b00
0x0000000003c23a98: mov        x0, x19
0x0000000003c23a9c: str        xzr, [x0, #0xd8]
0x0000000003c23aa0: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c23aa4: stur       xzr, [x0, #0x98]
0x0000000003c23aa8: stur       wzr, [x0, #0xb0]
0x0000000003c23aac: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c23ab0: str        wzr, [x0, #0xd0]
0x0000000003c23ab4: ldp        x29, x30, [sp, #0x10]
0x0000000003c23ab8: ldp        x20, x19, [sp], #0x20
0x0000000003c23abc: b          #0x3b467d0
0x0000000003c23ac0: bl         #0x18bd8

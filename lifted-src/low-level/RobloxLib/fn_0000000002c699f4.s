; instruction-faithful ARM64 fallback for RobloxLib::function_2c699f4
0x0000000002c699f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c699f8: stp        x20, x19, [sp, #0x10]
0x0000000002c699fc: stp        x29, x30, [sp, #0x20]
0x0000000002c69a00: add        x29, sp, #0x20
0x0000000002c69a04: mov        x21, x1
0x0000000002c69a08: mov        x19, x0
0x0000000002c69a0c: bl         #0x418b4f0
0x0000000002c69a10: ldr        x8, [x21]
0x0000000002c69a14: cmp        x8, x19
0x0000000002c69a18: b.eq       #0x2c69a2c
0x0000000002c69a1c: ldp        x29, x30, [sp, #0x20]
0x0000000002c69a20: ldp        x20, x19, [sp, #0x10]
0x0000000002c69a24: ldp        x22, x21, [sp], #0x30
0x0000000002c69a28: ret        
0x0000000002c69a2c: ldr        x20, [x21, #8]
0x0000000002c69a30: cbz        x20, #0x2c69a54
0x0000000002c69a34: ldr        x22, [x20, #0x18]
0x0000000002c69a38: bl         #0x29bfc1c
0x0000000002c69a3c: ldrh       w8, [x22, #0x1b8]
0x0000000002c69a40: ldrh       w9, [x0, #0x1b8]
0x0000000002c69a44: sub        w8, w8, w9
0x0000000002c69a48: ldrh       w9, [x0, #0x1ba]
0x0000000002c69a4c: cmp        w8, w9
0x0000000002c69a50: csel       x20, xzr, x20, hi
0x0000000002c69a54: ldr        x21, [x21, #0x10]
0x0000000002c69a58: cbz        x21, #0x2c69a7c
0x0000000002c69a5c: ldr        x22, [x21, #0x18]
0x0000000002c69a60: bl         #0x29bfc1c
0x0000000002c69a64: ldrh       w8, [x22, #0x1b8]
0x0000000002c69a68: ldrh       w9, [x0, #0x1b8]
0x0000000002c69a6c: sub        w8, w8, w9
0x0000000002c69a70: ldrh       w9, [x0, #0x1ba]
0x0000000002c69a74: cmp        w8, w9
0x0000000002c69a78: csel       x21, xzr, x21, hi
0x0000000002c69a7c: cbz        x20, #0x2c69a98
0x0000000002c69a80: ldr        x8, [x20]
0x0000000002c69a84: ldr        x8, [x8, #0x480]
0x0000000002c69a88: mov        x0, x20
0x0000000002c69a8c: mov        x1, x20
0x0000000002c69a90: mov        x2, x19
0x0000000002c69a94: blr        x8
0x0000000002c69a98: cbz        x21, #0x2c69a1c
0x0000000002c69a9c: ldr        x8, [x21]
0x0000000002c69aa0: ldr        x8, [x8, #0x478]
0x0000000002c69aa4: mov        x0, x21
0x0000000002c69aa8: mov        x1, x19
0x0000000002c69aac: blr        x8
0x0000000002c69ab0: ldr        x8, [x19]
0x0000000002c69ab4: ldr        x1, [x8, #0x270]
0x0000000002c69ab8: mov        x0, x19
0x0000000002c69abc: ldp        x29, x30, [sp, #0x20]
0x0000000002c69ac0: ldp        x20, x19, [sp, #0x10]
0x0000000002c69ac4: ldp        x22, x21, [sp], #0x30
0x0000000002c69ac8: br         x1

; instruction-faithful ARM64 fallback for RobloxLib::function_2c61c8c
0x0000000002c61c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c61c90: stp        x20, x19, [sp, #0x10]
0x0000000002c61c94: stp        x29, x30, [sp, #0x20]
0x0000000002c61c98: add        x29, sp, #0x20
0x0000000002c61c9c: mov        x20, x1
0x0000000002c61ca0: mov        x19, x0
0x0000000002c61ca4: bl         #0x418b4f0
0x0000000002c61ca8: adrp       x8, #0x6169000
0x0000000002c61cac: ldrb       w8, [x8, #0xbb8]
0x0000000002c61cb0: ldr        x9, [x20]
0x0000000002c61cb4: cmp        w8, #1
0x0000000002c61cb8: ccmp       x9, x19, #0, eq
0x0000000002c61cbc: b.ne       #0x2c61d50
0x0000000002c61cc0: ldr        x21, [x20, #8]
0x0000000002c61cc4: cbz        x21, #0x2c61ce8
0x0000000002c61cc8: ldr        x22, [x21, #0x18]
0x0000000002c61ccc: bl         #0x29bfc1c
0x0000000002c61cd0: ldrh       w8, [x22, #0x1b8]
0x0000000002c61cd4: ldrh       w9, [x0, #0x1b8]
0x0000000002c61cd8: sub        w8, w8, w9
0x0000000002c61cdc: ldrh       w9, [x0, #0x1ba]
0x0000000002c61ce0: cmp        w8, w9
0x0000000002c61ce4: csel       x21, xzr, x21, hi
0x0000000002c61ce8: ldr        x20, [x20, #0x10]
0x0000000002c61cec: cbz        x20, #0x2c61d10
0x0000000002c61cf0: ldr        x22, [x20, #0x18]
0x0000000002c61cf4: bl         #0x29bfc1c
0x0000000002c61cf8: ldrh       w8, [x22, #0x1b8]
0x0000000002c61cfc: ldrh       w9, [x0, #0x1b8]
0x0000000002c61d00: sub        w8, w8, w9
0x0000000002c61d04: ldrh       w9, [x0, #0x1ba]
0x0000000002c61d08: cmp        w8, w9
0x0000000002c61d0c: csel       x20, xzr, x20, hi
0x0000000002c61d10: cbz        x21, #0x2c61d2c
0x0000000002c61d14: ldr        x8, [x21]
0x0000000002c61d18: ldr        x8, [x8, #0x480]
0x0000000002c61d1c: mov        x0, x21
0x0000000002c61d20: mov        x1, x21
0x0000000002c61d24: mov        x2, x19
0x0000000002c61d28: blr        x8
0x0000000002c61d2c: cbz        x20, #0x2c61d50
0x0000000002c61d30: ldr        x8, [x20]
0x0000000002c61d34: ldr        x2, [x8, #0x478]
0x0000000002c61d38: mov        x0, x20
0x0000000002c61d3c: mov        x1, x19
0x0000000002c61d40: ldp        x29, x30, [sp, #0x20]
0x0000000002c61d44: ldp        x20, x19, [sp, #0x10]
0x0000000002c61d48: ldp        x22, x21, [sp], #0x30
0x0000000002c61d4c: br         x2
0x0000000002c61d50: ldp        x29, x30, [sp, #0x20]
0x0000000002c61d54: ldp        x20, x19, [sp, #0x10]
0x0000000002c61d58: ldp        x22, x21, [sp], #0x30
0x0000000002c61d5c: ret        

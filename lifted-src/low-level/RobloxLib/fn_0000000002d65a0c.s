; instruction-faithful ARM64 fallback for RobloxLib::function_2d65a0c
0x0000000002d65a0c: sub        sp, sp, #0x50
0x0000000002d65a10: stp        x24, x23, [sp, #0x10]
0x0000000002d65a14: stp        x22, x21, [sp, #0x20]
0x0000000002d65a18: stp        x20, x19, [sp, #0x30]
0x0000000002d65a1c: stp        x29, x30, [sp, #0x40]
0x0000000002d65a20: add        x29, sp, #0x40
0x0000000002d65a24: mov        x19, x0
0x0000000002d65a28: ldr        x8, [x0, #0x818]
0x0000000002d65a2c: str        x8, [x0, #0x820]
0x0000000002d65a30: ldr        x8, [x0, #0x830]
0x0000000002d65a34: str        x8, [x0, #0x838]
0x0000000002d65a38: ldr        x8, [x0, #0x960]
0x0000000002d65a3c: ldr        x8, [x8, #0x48]
0x0000000002d65a40: ldr        x0, [x8, #0x18]
0x0000000002d65a44: ldrb       w2, [x19, #0x118]
0x0000000002d65a48: ldr        x8, [x0]
0x0000000002d65a4c: ldr        x8, [x8, #0x60]
0x0000000002d65a50: add        x3, x19, #0x830
0x0000000002d65a54: blr        x8
0x0000000002d65a58: ldr        x21, [x19, #0x830]
0x0000000002d65a5c: ldr        x22, [x19, #0x838]
0x0000000002d65a60: cmp        x21, x22
0x0000000002d65a64: b.eq       #0x2d65ab0
0x0000000002d65a68: adrp       x23, #0x616b000
0x0000000002d65a6c: ldr        x20, [x21]
0x0000000002d65a70: ldrb       w8, [x23, #0x840]
0x0000000002d65a74: cmp        w8, #1
0x0000000002d65a78: b.ne       #0x2d65a84
0x0000000002d65a7c: mov        x0, x20
0x0000000002d65a80: bl         #0x2cce244
0x0000000002d65a84: sub        x8, x20, #0x68
0x0000000002d65a88: cmp        x20, #0
0x0000000002d65a8c: csel       x0, xzr, x8, eq
0x0000000002d65a90: bl         #0x2d1d00c
0x0000000002d65a94: str        x0, [sp, #8]
0x0000000002d65a98: add        x0, x19, #0x818
0x0000000002d65a9c: add        x1, sp, #8
0x0000000002d65aa0: bl         #0x257c2c
0x0000000002d65aa4: add        x21, x21, #8
0x0000000002d65aa8: cmp        x21, x22
0x0000000002d65aac: b.ne       #0x2d65a6c
0x0000000002d65ab0: ldp        x29, x30, [sp, #0x40]
0x0000000002d65ab4: ldp        x20, x19, [sp, #0x30]
0x0000000002d65ab8: ldp        x22, x21, [sp, #0x20]
0x0000000002d65abc: ldp        x24, x23, [sp, #0x10]
0x0000000002d65ac0: add        sp, sp, #0x50
0x0000000002d65ac4: ret        

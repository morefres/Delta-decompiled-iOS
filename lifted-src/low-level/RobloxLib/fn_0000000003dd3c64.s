; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3c64
0x0000000003dd3c64: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd3c68: stp        x20, x19, [sp, #0x10]
0x0000000003dd3c6c: stp        x29, x30, [sp, #0x20]
0x0000000003dd3c70: add        x29, sp, #0x20
0x0000000003dd3c74: mov        x19, x2
0x0000000003dd3c78: ldr        w22, [x0, #0x10]
0x0000000003dd3c7c: cbz        w22, #0x3dd3cbc
0x0000000003dd3c80: mov        x20, x1
0x0000000003dd3c84: ldr        x21, [x0]
0x0000000003dd3c88: mov        x0, x1
0x0000000003dd3c8c: bl         #0x3dd3d3c
0x0000000003dd3c90: sub        w9, w22, #1
0x0000000003dd3c94: ldp        x10, x11, [x20]
0x0000000003dd3c98: and        w13, w0, w9
0x0000000003dd3c9c: mov        w12, #0x18
0x0000000003dd3ca0: umaddl     x8, w13, w12, x21
0x0000000003dd3ca4: ldp        x15, x17, [x8]
0x0000000003dd3ca8: cmp        x10, x15
0x0000000003dd3cac: ccmp       x11, x17, #0, eq
0x0000000003dd3cb0: b.ne       #0x3dd3cd8
0x0000000003dd3cb4: mov        w0, #1
0x0000000003dd3cb8: b          #0x3dd3cc4
0x0000000003dd3cbc: mov        x8, #0
0x0000000003dd3cc0: mov        w0, #0
0x0000000003dd3cc4: str        x8, [x19]
0x0000000003dd3cc8: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3ccc: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3cd0: ldp        x22, x21, [sp], #0x30
0x0000000003dd3cd4: ret        
0x0000000003dd3cd8: mov        x14, #0
0x0000000003dd3cdc: mov        w1, #1
0x0000000003dd3ce0: mov        x16, #-0x2000
0x0000000003dd3ce4: mov        w0, #1
0x0000000003dd3ce8: cmn        x15, #1, lsl #12
0x0000000003dd3cec: b.ne       #0x3dd3cf8
0x0000000003dd3cf0: cmn        x17, #1
0x0000000003dd3cf4: b.eq       #0x3dd3d2c
0x0000000003dd3cf8: cmp        x14, #0
0x0000000003dd3cfc: ccmn       x17, #2, #0, eq
0x0000000003dd3d00: ccmp       x15, x16, #0, eq
0x0000000003dd3d04: csel       x14, x8, x14, eq
0x0000000003dd3d08: add        w8, w13, w1
0x0000000003dd3d0c: add        w1, w1, #1
0x0000000003dd3d10: and        w13, w8, w9
0x0000000003dd3d14: umaddl     x8, w13, w12, x21
0x0000000003dd3d18: ldp        x15, x17, [x8]
0x0000000003dd3d1c: cmp        x10, x15
0x0000000003dd3d20: ccmp       x11, x17, #0, eq
0x0000000003dd3d24: b.eq       #0x3dd3cc4
0x0000000003dd3d28: b          #0x3dd3ce8
0x0000000003dd3d2c: mov        w0, #0
0x0000000003dd3d30: cmp        x14, #0
0x0000000003dd3d34: csel       x8, x8, x14, eq
0x0000000003dd3d38: b          #0x3dd3cc4

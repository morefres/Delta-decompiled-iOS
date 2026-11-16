; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2c88
0x0000000003dd2c88: sub        sp, sp, #0x70
0x0000000003dd2c8c: stp        x20, x19, [sp, #0x50]
0x0000000003dd2c90: stp        x29, x30, [sp, #0x60]
0x0000000003dd2c94: add        x29, sp, #0x60
0x0000000003dd2c98: ldr        x8, [x0, #0x190]
0x0000000003dd2c9c: cmp        x8, x1
0x0000000003dd2ca0: b.ne       #0x3dd2d24
0x0000000003dd2ca4: mov        x20, x2
0x0000000003dd2ca8: mov        x19, x0
0x0000000003dd2cac: mov        x8, #-1
0x0000000003dd2cb0: str        x8, [x0, #0x190]
0x0000000003dd2cb4: bl         #0x3dd2af0
0x0000000003dd2cb8: stp        x20, xzr, [x29, #-0x20]
0x0000000003dd2cbc: adrp       x0, #0x54d0000
0x0000000003dd2cc0: add        x0, x0, #0xdbc
0x0000000003dd2cc4: add        x8, sp, #8
0x0000000003dd2cc8: sub        x3, x29, #0x20
0x0000000003dd2ccc: mov        w1, #0x46
0x0000000003dd2cd0: mov        w2, #4
0x0000000003dd2cd4: bl         #0x4b066bc
0x0000000003dd2cd8: mov        w8, #0xc
0x0000000003dd2cdc: str        w8, [sp, #0x20]
0x0000000003dd2ce0: ldur       q0, [sp, #8]
0x0000000003dd2ce4: stur       q0, [sp, #0x28]
0x0000000003dd2ce8: ldr        x8, [sp, #0x18]
0x0000000003dd2cec: str        x8, [sp, #0x38]
0x0000000003dd2cf0: stp        xzr, xzr, [sp, #8]
0x0000000003dd2cf4: str        xzr, [sp, #0x18]
0x0000000003dd2cf8: add        x1, sp, #0x20
0x0000000003dd2cfc: mov        x0, x19
0x0000000003dd2d00: bl         #0x3dd2170
0x0000000003dd2d04: ldrsb      w8, [sp, #0x3f]
0x0000000003dd2d08: tbz        w8, #0x1f, #0x3dd2d14
0x0000000003dd2d0c: ldr        x0, [sp, #0x28]
0x0000000003dd2d10: bl         #0x47e93a8
0x0000000003dd2d14: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2d18: tbz        w8, #0x1f, #0x3dd2d24
0x0000000003dd2d1c: ldr        x0, [sp, #8]
0x0000000003dd2d20: bl         #0x47e93a8
0x0000000003dd2d24: ldp        x29, x30, [sp, #0x60]
0x0000000003dd2d28: ldp        x20, x19, [sp, #0x50]
0x0000000003dd2d2c: add        sp, sp, #0x70
0x0000000003dd2d30: ret        
0x0000000003dd2d34: mov        x19, x0
0x0000000003dd2d38: ldrsb      w8, [sp, #0x3f]
0x0000000003dd2d3c: tbz        w8, #0x1f, #0x3dd2d48
0x0000000003dd2d40: ldr        x0, [sp, #0x28]
0x0000000003dd2d44: bl         #0x47e93a8
0x0000000003dd2d48: add        x0, sp, #8
0x0000000003dd2d4c: bl         #0x4b11e8c
0x0000000003dd2d50: mov        x0, x19
0x0000000003dd2d54: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b67c08
0x0000000001b67c08: sub        sp, sp, #0xa0
0x0000000001b67c0c: stp        x24, x23, [sp, #0x60]
0x0000000001b67c10: stp        x22, x21, [sp, #0x70]
0x0000000001b67c14: stp        x20, x19, [sp, #0x80]
0x0000000001b67c18: stp        x29, x30, [sp, #0x90]
0x0000000001b67c1c: add        x29, sp, #0x90
0x0000000001b67c20: mov        x19, x2
0x0000000001b67c24: mov        x21, x1
0x0000000001b67c28: mov        x20, x0
0x0000000001b67c2c: adrp       x8, #0x5ba4000
0x0000000001b67c30: ldr        x8, [x8, #0x338]
0x0000000001b67c34: ldr        x8, [x8]
0x0000000001b67c38: stur       x8, [x29, #-0x38]
0x0000000001b67c3c: bl         #0x440f418
0x0000000001b67c40: mov        x1, x0
0x0000000001b67c44: add        x0, x20, #0x70
0x0000000001b67c48: mov        x2, #0
0x0000000001b67c4c: bl         #0x440e7cc
0x0000000001b67c50: mov        x0, x21
0x0000000001b67c54: bl         #0x4757498
0x0000000001b67c58: mov        x21, x0
0x0000000001b67c5c: bl         #0x440fbd4
0x0000000001b67c60: mov        x22, x0
0x0000000001b67c64: ldr        x23, [x20, #0xb8]
0x0000000001b67c68: add        x24, sp, #8
0x0000000001b67c6c: cbz        x23, #0x1b67c88
0x0000000001b67c70: bl         #0x440fbd4
0x0000000001b67c74: stp        x0, xzr, [sp, #8]
0x0000000001b67c78: add        x0, x24, #8
0x0000000001b67c7c: mov        x1, x23
0x0000000001b67c80: bl         #0x2538c
0x0000000001b67c84: b          #0x1b67ca8
0x0000000001b67c88: bl         #0x440f418
0x0000000001b67c8c: str        x0, [sp, #8]
0x0000000001b67c90: movi       v0.16b, #0
0x0000000001b67c94: stur       q0, [x24, #8]
0x0000000001b67c98: stur       q0, [x24, #0x18]
0x0000000001b67c9c: stur       q0, [x24, #0x28]
0x0000000001b67ca0: stur       q0, [x24, #0x38]
0x0000000001b67ca4: stur       xzr, [x24, #0x48]
0x0000000001b67ca8: add        x0, x20, #0x70
0x0000000001b67cac: add        x3, sp, #8
0x0000000001b67cb0: mov        x1, x21
0x0000000001b67cb4: mov        x2, x22
0x0000000001b67cb8: mov        x4, #0
0x0000000001b67cbc: bl         #0x440e748
0x0000000001b67cc0: ldr        x8, [sp, #0x10]
0x0000000001b67cc4: cbz        x8, #0x1b67cd8
0x0000000001b67cc8: ldr        x8, [x8, #0x10]
0x0000000001b67ccc: add        x9, sp, #8
0x0000000001b67cd0: add        x0, x9, #0x10
0x0000000001b67cd4: blr        x8
0x0000000001b67cd8: add        x0, x20, #0x70
0x0000000001b67cdc: mov        x1, x19
0x0000000001b67ce0: bl         #0x440e8cc
0x0000000001b67ce4: ldur       x8, [x29, #-0x38]
0x0000000001b67ce8: adrp       x9, #0x5ba4000
0x0000000001b67cec: ldr        x9, [x9, #0x338]
0x0000000001b67cf0: ldr        x9, [x9]
0x0000000001b67cf4: cmp        x9, x8
0x0000000001b67cf8: b.ne       #0x1b67d14
0x0000000001b67cfc: ldp        x29, x30, [sp, #0x90]
0x0000000001b67d00: ldp        x20, x19, [sp, #0x80]
0x0000000001b67d04: ldp        x22, x21, [sp, #0x70]
0x0000000001b67d08: ldp        x24, x23, [sp, #0x60]
0x0000000001b67d0c: add        sp, sp, #0xa0
0x0000000001b67d10: ret        
0x0000000001b67d14: bl         #0x4b98620
0x0000000001b67d18: b          #0x1b67d68
0x0000000001b67d1c: mov        x19, x0
0x0000000001b67d20: ldr        x8, [sp, #0x10]
0x0000000001b67d24: cbz        x8, #0x1b67d70
0x0000000001b67d28: ldr        x8, [x8, #0x10]
0x0000000001b67d2c: add        x9, sp, #8
0x0000000001b67d30: add        x0, x9, #0x10
0x0000000001b67d34: blr        x8
0x0000000001b67d38: b          #0x1b67d70
0x0000000001b67d3c: b          #0x1b67d68
0x0000000001b67d40: mov        x19, x0
0x0000000001b67d44: b          #0x1b67d70
0x0000000001b67d48: mov        x19, x0
0x0000000001b67d4c: ldr        x8, [sp, #0x10]
0x0000000001b67d50: cbz        x8, #0x1b67d70
0x0000000001b67d54: ldr        x8, [x8, #0x10]
0x0000000001b67d58: add        x9, sp, #8
0x0000000001b67d5c: add        x0, x9, #0x10
0x0000000001b67d60: blr        x8
0x0000000001b67d64: b          #0x1b67d70
0x0000000001b67d68: mov        x19, x0
0x0000000001b67d6c: cbnz       w1, #0x1b67d78
0x0000000001b67d70: mov        x0, x19
0x0000000001b67d74: bl         #0x4b97984
0x0000000001b67d78: mov        x0, x19
0x0000000001b67d7c: bl         #0x18bd8

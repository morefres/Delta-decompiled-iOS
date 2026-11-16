; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2c00
0x0000000001ba2c00: sub        sp, sp, #0xa0
0x0000000001ba2c04: stp        x24, x23, [sp, #0x60]
0x0000000001ba2c08: stp        x22, x21, [sp, #0x70]
0x0000000001ba2c0c: stp        x20, x19, [sp, #0x80]
0x0000000001ba2c10: stp        x29, x30, [sp, #0x90]
0x0000000001ba2c14: add        x29, sp, #0x90
0x0000000001ba2c18: mov        x19, x2
0x0000000001ba2c1c: mov        x21, x1
0x0000000001ba2c20: mov        x20, x0
0x0000000001ba2c24: adrp       x8, #0x5ba4000
0x0000000001ba2c28: ldr        x8, [x8, #0x338]
0x0000000001ba2c2c: ldr        x8, [x8]
0x0000000001ba2c30: stur       x8, [x29, #-0x38]
0x0000000001ba2c34: bl         #0x440f418
0x0000000001ba2c38: mov        x1, x0
0x0000000001ba2c3c: add        x0, x20, #0x70
0x0000000001ba2c40: mov        x2, #0
0x0000000001ba2c44: bl         #0x440e7cc
0x0000000001ba2c48: mov        x0, x21
0x0000000001ba2c4c: bl         #0x4757498
0x0000000001ba2c50: mov        x21, x0
0x0000000001ba2c54: bl         #0x440f850
0x0000000001ba2c58: mov        x22, x0
0x0000000001ba2c5c: ldr        x23, [x20, #0xb8]
0x0000000001ba2c60: add        x24, sp, #8
0x0000000001ba2c64: cbz        x23, #0x1ba2c80
0x0000000001ba2c68: bl         #0x440f850
0x0000000001ba2c6c: stp        x0, xzr, [sp, #8]
0x0000000001ba2c70: add        x0, x24, #8
0x0000000001ba2c74: mov        x1, x23
0x0000000001ba2c78: bl         #0x24b94
0x0000000001ba2c7c: b          #0x1ba2ca0
0x0000000001ba2c80: bl         #0x440f418
0x0000000001ba2c84: str        x0, [sp, #8]
0x0000000001ba2c88: movi       v0.16b, #0
0x0000000001ba2c8c: stur       q0, [x24, #8]
0x0000000001ba2c90: stur       q0, [x24, #0x18]
0x0000000001ba2c94: stur       q0, [x24, #0x28]
0x0000000001ba2c98: stur       q0, [x24, #0x38]
0x0000000001ba2c9c: stur       xzr, [x24, #0x48]
0x0000000001ba2ca0: add        x0, x20, #0x70
0x0000000001ba2ca4: add        x3, sp, #8
0x0000000001ba2ca8: mov        x1, x21
0x0000000001ba2cac: mov        x2, x22
0x0000000001ba2cb0: mov        x4, #0
0x0000000001ba2cb4: bl         #0x440e748
0x0000000001ba2cb8: ldr        x8, [sp, #0x10]
0x0000000001ba2cbc: cbz        x8, #0x1ba2cd0
0x0000000001ba2cc0: ldr        x8, [x8, #0x10]
0x0000000001ba2cc4: add        x9, sp, #8
0x0000000001ba2cc8: add        x0, x9, #0x10
0x0000000001ba2ccc: blr        x8
0x0000000001ba2cd0: add        x0, x20, #0x70
0x0000000001ba2cd4: mov        x1, x19
0x0000000001ba2cd8: bl         #0x440e8cc
0x0000000001ba2cdc: ldur       x8, [x29, #-0x38]
0x0000000001ba2ce0: adrp       x9, #0x5ba4000
0x0000000001ba2ce4: ldr        x9, [x9, #0x338]
0x0000000001ba2ce8: ldr        x9, [x9]
0x0000000001ba2cec: cmp        x9, x8
0x0000000001ba2cf0: b.ne       #0x1ba2d0c
0x0000000001ba2cf4: ldp        x29, x30, [sp, #0x90]
0x0000000001ba2cf8: ldp        x20, x19, [sp, #0x80]
0x0000000001ba2cfc: ldp        x22, x21, [sp, #0x70]
0x0000000001ba2d00: ldp        x24, x23, [sp, #0x60]
0x0000000001ba2d04: add        sp, sp, #0xa0
0x0000000001ba2d08: ret        
0x0000000001ba2d0c: bl         #0x4b98620
0x0000000001ba2d10: b          #0x1ba2d60
0x0000000001ba2d14: mov        x19, x0
0x0000000001ba2d18: ldr        x8, [sp, #0x10]
0x0000000001ba2d1c: cbz        x8, #0x1ba2d68
0x0000000001ba2d20: ldr        x8, [x8, #0x10]
0x0000000001ba2d24: add        x9, sp, #8
0x0000000001ba2d28: add        x0, x9, #0x10
0x0000000001ba2d2c: blr        x8
0x0000000001ba2d30: b          #0x1ba2d68
0x0000000001ba2d34: b          #0x1ba2d60
0x0000000001ba2d38: mov        x19, x0
0x0000000001ba2d3c: b          #0x1ba2d68
0x0000000001ba2d40: mov        x19, x0
0x0000000001ba2d44: ldr        x8, [sp, #0x10]
0x0000000001ba2d48: cbz        x8, #0x1ba2d68
0x0000000001ba2d4c: ldr        x8, [x8, #0x10]
0x0000000001ba2d50: add        x9, sp, #8
0x0000000001ba2d54: add        x0, x9, #0x10
0x0000000001ba2d58: blr        x8
0x0000000001ba2d5c: b          #0x1ba2d68
0x0000000001ba2d60: mov        x19, x0
0x0000000001ba2d64: cbnz       w1, #0x1ba2d70
0x0000000001ba2d68: mov        x0, x19
0x0000000001ba2d6c: bl         #0x4b97984
0x0000000001ba2d70: mov        x0, x19
0x0000000001ba2d74: bl         #0x18bd8

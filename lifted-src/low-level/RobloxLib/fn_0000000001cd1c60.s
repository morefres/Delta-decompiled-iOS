; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1c60
0x0000000001cd1c60: sub        sp, sp, #0xa0
0x0000000001cd1c64: stp        x24, x23, [sp, #0x60]
0x0000000001cd1c68: stp        x22, x21, [sp, #0x70]
0x0000000001cd1c6c: stp        x20, x19, [sp, #0x80]
0x0000000001cd1c70: stp        x29, x30, [sp, #0x90]
0x0000000001cd1c74: add        x29, sp, #0x90
0x0000000001cd1c78: mov        x19, x2
0x0000000001cd1c7c: mov        x21, x1
0x0000000001cd1c80: mov        x20, x0
0x0000000001cd1c84: adrp       x8, #0x5ba4000
0x0000000001cd1c88: ldr        x8, [x8, #0x338]
0x0000000001cd1c8c: ldr        x8, [x8]
0x0000000001cd1c90: stur       x8, [x29, #-0x38]
0x0000000001cd1c94: bl         #0x440fbd4
0x0000000001cd1c98: mov        x1, x0
0x0000000001cd1c9c: add        x0, x20, #0x70
0x0000000001cd1ca0: mov        x2, #0
0x0000000001cd1ca4: bl         #0x440e7cc
0x0000000001cd1ca8: mov        x0, x21
0x0000000001cd1cac: bl         #0x4757498
0x0000000001cd1cb0: mov        x21, x0
0x0000000001cd1cb4: bl         #0x196c1fc
0x0000000001cd1cb8: mov        x22, x0
0x0000000001cd1cbc: ldr        x23, [x20, #0xb8]
0x0000000001cd1cc0: add        x24, sp, #8
0x0000000001cd1cc4: cbz        x23, #0x1cd1ce0
0x0000000001cd1cc8: bl         #0x196c1fc
0x0000000001cd1ccc: stp        x0, xzr, [sp, #8]
0x0000000001cd1cd0: add        x0, x24, #8
0x0000000001cd1cd4: mov        x1, x23
0x0000000001cd1cd8: bl         #0x1f965c
0x0000000001cd1cdc: b          #0x1cd1d00
0x0000000001cd1ce0: bl         #0x440f418
0x0000000001cd1ce4: str        x0, [sp, #8]
0x0000000001cd1ce8: movi       v0.16b, #0
0x0000000001cd1cec: stur       q0, [x24, #8]
0x0000000001cd1cf0: stur       q0, [x24, #0x18]
0x0000000001cd1cf4: stur       q0, [x24, #0x28]
0x0000000001cd1cf8: stur       q0, [x24, #0x38]
0x0000000001cd1cfc: stur       xzr, [x24, #0x48]
0x0000000001cd1d00: add        x0, x20, #0x70
0x0000000001cd1d04: add        x3, sp, #8
0x0000000001cd1d08: mov        x1, x21
0x0000000001cd1d0c: mov        x2, x22
0x0000000001cd1d10: mov        x4, #0
0x0000000001cd1d14: bl         #0x440e748
0x0000000001cd1d18: ldr        x8, [sp, #0x10]
0x0000000001cd1d1c: cbz        x8, #0x1cd1d30
0x0000000001cd1d20: ldr        x8, [x8, #0x10]
0x0000000001cd1d24: add        x9, sp, #8
0x0000000001cd1d28: add        x0, x9, #0x10
0x0000000001cd1d2c: blr        x8
0x0000000001cd1d30: add        x0, x20, #0x70
0x0000000001cd1d34: mov        x1, x19
0x0000000001cd1d38: bl         #0x440e8cc
0x0000000001cd1d3c: ldur       x8, [x29, #-0x38]
0x0000000001cd1d40: adrp       x9, #0x5ba4000
0x0000000001cd1d44: ldr        x9, [x9, #0x338]
0x0000000001cd1d48: ldr        x9, [x9]
0x0000000001cd1d4c: cmp        x9, x8
0x0000000001cd1d50: b.ne       #0x1cd1d6c
0x0000000001cd1d54: ldp        x29, x30, [sp, #0x90]
0x0000000001cd1d58: ldp        x20, x19, [sp, #0x80]
0x0000000001cd1d5c: ldp        x22, x21, [sp, #0x70]
0x0000000001cd1d60: ldp        x24, x23, [sp, #0x60]
0x0000000001cd1d64: add        sp, sp, #0xa0
0x0000000001cd1d68: ret        
0x0000000001cd1d6c: bl         #0x4b98620
0x0000000001cd1d70: b          #0x1cd1dc0
0x0000000001cd1d74: mov        x19, x0
0x0000000001cd1d78: ldr        x8, [sp, #0x10]
0x0000000001cd1d7c: cbz        x8, #0x1cd1dc8
0x0000000001cd1d80: ldr        x8, [x8, #0x10]
0x0000000001cd1d84: add        x9, sp, #8
0x0000000001cd1d88: add        x0, x9, #0x10
0x0000000001cd1d8c: blr        x8
0x0000000001cd1d90: b          #0x1cd1dc8
0x0000000001cd1d94: b          #0x1cd1dc0
0x0000000001cd1d98: mov        x19, x0
0x0000000001cd1d9c: b          #0x1cd1dc8
0x0000000001cd1da0: mov        x19, x0
0x0000000001cd1da4: ldr        x8, [sp, #0x10]
0x0000000001cd1da8: cbz        x8, #0x1cd1dc8
0x0000000001cd1dac: ldr        x8, [x8, #0x10]
0x0000000001cd1db0: add        x9, sp, #8
0x0000000001cd1db4: add        x0, x9, #0x10
0x0000000001cd1db8: blr        x8
0x0000000001cd1dbc: b          #0x1cd1dc8
0x0000000001cd1dc0: mov        x19, x0
0x0000000001cd1dc4: cbnz       w1, #0x1cd1dd0
0x0000000001cd1dc8: mov        x0, x19
0x0000000001cd1dcc: bl         #0x4b97984
0x0000000001cd1dd0: mov        x0, x19
0x0000000001cd1dd4: bl         #0x18bd8

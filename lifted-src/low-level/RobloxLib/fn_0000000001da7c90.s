; instruction-faithful ARM64 fallback for RobloxLib::function_1da7c90
0x0000000001da7c90: sub        sp, sp, #0xa0
0x0000000001da7c94: stp        x24, x23, [sp, #0x60]
0x0000000001da7c98: stp        x22, x21, [sp, #0x70]
0x0000000001da7c9c: stp        x20, x19, [sp, #0x80]
0x0000000001da7ca0: stp        x29, x30, [sp, #0x90]
0x0000000001da7ca4: add        x29, sp, #0x90
0x0000000001da7ca8: mov        x19, x2
0x0000000001da7cac: mov        x21, x1
0x0000000001da7cb0: mov        x20, x0
0x0000000001da7cb4: adrp       x8, #0x5ba4000
0x0000000001da7cb8: ldr        x8, [x8, #0x338]
0x0000000001da7cbc: ldr        x8, [x8]
0x0000000001da7cc0: stur       x8, [x29, #-0x38]
0x0000000001da7cc4: bl         #0x440f418
0x0000000001da7cc8: mov        x1, x0
0x0000000001da7ccc: add        x0, x20, #0x70
0x0000000001da7cd0: mov        x2, #0
0x0000000001da7cd4: bl         #0x440e7cc
0x0000000001da7cd8: mov        x0, x21
0x0000000001da7cdc: bl         #0x4757498
0x0000000001da7ce0: mov        x21, x0
0x0000000001da7ce4: bl         #0x440fbd4
0x0000000001da7ce8: mov        x22, x0
0x0000000001da7cec: ldr        x23, [x20, #0xb8]
0x0000000001da7cf0: add        x24, sp, #8
0x0000000001da7cf4: cbz        x23, #0x1da7d10
0x0000000001da7cf8: bl         #0x440fbd4
0x0000000001da7cfc: stp        x0, xzr, [sp, #8]
0x0000000001da7d00: add        x0, x24, #8
0x0000000001da7d04: mov        x1, x23
0x0000000001da7d08: bl         #0x2538c
0x0000000001da7d0c: b          #0x1da7d30
0x0000000001da7d10: bl         #0x440f418
0x0000000001da7d14: str        x0, [sp, #8]
0x0000000001da7d18: movi       v0.16b, #0
0x0000000001da7d1c: stur       q0, [x24, #8]
0x0000000001da7d20: stur       q0, [x24, #0x18]
0x0000000001da7d24: stur       q0, [x24, #0x28]
0x0000000001da7d28: stur       q0, [x24, #0x38]
0x0000000001da7d2c: stur       xzr, [x24, #0x48]
0x0000000001da7d30: add        x0, x20, #0x70
0x0000000001da7d34: add        x3, sp, #8
0x0000000001da7d38: mov        x1, x21
0x0000000001da7d3c: mov        x2, x22
0x0000000001da7d40: mov        x4, #0
0x0000000001da7d44: bl         #0x440e748
0x0000000001da7d48: ldr        x8, [sp, #0x10]
0x0000000001da7d4c: cbz        x8, #0x1da7d60
0x0000000001da7d50: ldr        x8, [x8, #0x10]
0x0000000001da7d54: add        x9, sp, #8
0x0000000001da7d58: add        x0, x9, #0x10
0x0000000001da7d5c: blr        x8
0x0000000001da7d60: add        x0, x20, #0x70
0x0000000001da7d64: mov        x1, x19
0x0000000001da7d68: bl         #0x440e8cc
0x0000000001da7d6c: ldur       x8, [x29, #-0x38]
0x0000000001da7d70: adrp       x9, #0x5ba4000
0x0000000001da7d74: ldr        x9, [x9, #0x338]
0x0000000001da7d78: ldr        x9, [x9]
0x0000000001da7d7c: cmp        x9, x8
0x0000000001da7d80: b.ne       #0x1da7d9c
0x0000000001da7d84: ldp        x29, x30, [sp, #0x90]
0x0000000001da7d88: ldp        x20, x19, [sp, #0x80]
0x0000000001da7d8c: ldp        x22, x21, [sp, #0x70]
0x0000000001da7d90: ldp        x24, x23, [sp, #0x60]
0x0000000001da7d94: add        sp, sp, #0xa0
0x0000000001da7d98: ret        
0x0000000001da7d9c: bl         #0x4b98620
0x0000000001da7da0: b          #0x1da7df0
0x0000000001da7da4: mov        x19, x0
0x0000000001da7da8: ldr        x8, [sp, #0x10]
0x0000000001da7dac: cbz        x8, #0x1da7df8
0x0000000001da7db0: ldr        x8, [x8, #0x10]
0x0000000001da7db4: add        x9, sp, #8
0x0000000001da7db8: add        x0, x9, #0x10
0x0000000001da7dbc: blr        x8
0x0000000001da7dc0: b          #0x1da7df8
0x0000000001da7dc4: b          #0x1da7df0
0x0000000001da7dc8: mov        x19, x0
0x0000000001da7dcc: b          #0x1da7df8
0x0000000001da7dd0: mov        x19, x0
0x0000000001da7dd4: ldr        x8, [sp, #0x10]
0x0000000001da7dd8: cbz        x8, #0x1da7df8
0x0000000001da7ddc: ldr        x8, [x8, #0x10]
0x0000000001da7de0: add        x9, sp, #8
0x0000000001da7de4: add        x0, x9, #0x10
0x0000000001da7de8: blr        x8
0x0000000001da7dec: b          #0x1da7df8
0x0000000001da7df0: mov        x19, x0
0x0000000001da7df4: cbnz       w1, #0x1da7e00
0x0000000001da7df8: mov        x0, x19
0x0000000001da7dfc: bl         #0x4b97984
0x0000000001da7e00: mov        x0, x19
0x0000000001da7e04: bl         #0x18bd8

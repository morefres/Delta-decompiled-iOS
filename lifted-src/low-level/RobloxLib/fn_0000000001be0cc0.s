; instruction-faithful ARM64 fallback for RobloxLib::function_1be0cc0
0x0000000001be0cc0: sub        sp, sp, #0xa0
0x0000000001be0cc4: stp        x24, x23, [sp, #0x60]
0x0000000001be0cc8: stp        x22, x21, [sp, #0x70]
0x0000000001be0ccc: stp        x20, x19, [sp, #0x80]
0x0000000001be0cd0: stp        x29, x30, [sp, #0x90]
0x0000000001be0cd4: add        x29, sp, #0x90
0x0000000001be0cd8: mov        x19, x2
0x0000000001be0cdc: mov        x21, x1
0x0000000001be0ce0: mov        x20, x0
0x0000000001be0ce4: adrp       x8, #0x5ba4000
0x0000000001be0ce8: ldr        x8, [x8, #0x338]
0x0000000001be0cec: ldr        x8, [x8]
0x0000000001be0cf0: stur       x8, [x29, #-0x38]
0x0000000001be0cf4: bl         #0x440fa6c
0x0000000001be0cf8: mov        x1, x0
0x0000000001be0cfc: add        x0, x20, #0x70
0x0000000001be0d00: mov        x2, #0
0x0000000001be0d04: bl         #0x440e7cc
0x0000000001be0d08: mov        x0, x21
0x0000000001be0d0c: bl         #0x4757498
0x0000000001be0d10: mov        x21, x0
0x0000000001be0d14: bl         #0x440fa6c
0x0000000001be0d18: mov        x22, x0
0x0000000001be0d1c: ldr        x23, [x20, #0xb8]
0x0000000001be0d20: add        x24, sp, #8
0x0000000001be0d24: cbz        x23, #0x1be0d40
0x0000000001be0d28: bl         #0x440fa6c
0x0000000001be0d2c: stp        x0, xzr, [sp, #8]
0x0000000001be0d30: add        x0, x24, #8
0x0000000001be0d34: mov        x1, x23
0x0000000001be0d38: bl         #0x79768
0x0000000001be0d3c: b          #0x1be0d60
0x0000000001be0d40: bl         #0x440f418
0x0000000001be0d44: str        x0, [sp, #8]
0x0000000001be0d48: movi       v0.16b, #0
0x0000000001be0d4c: stur       q0, [x24, #8]
0x0000000001be0d50: stur       q0, [x24, #0x18]
0x0000000001be0d54: stur       q0, [x24, #0x28]
0x0000000001be0d58: stur       q0, [x24, #0x38]
0x0000000001be0d5c: stur       xzr, [x24, #0x48]
0x0000000001be0d60: add        x0, x20, #0x70
0x0000000001be0d64: add        x3, sp, #8
0x0000000001be0d68: mov        x1, x21
0x0000000001be0d6c: mov        x2, x22
0x0000000001be0d70: mov        x4, #0
0x0000000001be0d74: bl         #0x440e748
0x0000000001be0d78: ldr        x8, [sp, #0x10]
0x0000000001be0d7c: cbz        x8, #0x1be0d90
0x0000000001be0d80: ldr        x8, [x8, #0x10]
0x0000000001be0d84: add        x9, sp, #8
0x0000000001be0d88: add        x0, x9, #0x10
0x0000000001be0d8c: blr        x8
0x0000000001be0d90: add        x0, x20, #0x70
0x0000000001be0d94: mov        x1, x19
0x0000000001be0d98: bl         #0x440e8cc
0x0000000001be0d9c: ldur       x8, [x29, #-0x38]
0x0000000001be0da0: adrp       x9, #0x5ba4000
0x0000000001be0da4: ldr        x9, [x9, #0x338]
0x0000000001be0da8: ldr        x9, [x9]
0x0000000001be0dac: cmp        x9, x8
0x0000000001be0db0: b.ne       #0x1be0dcc
0x0000000001be0db4: ldp        x29, x30, [sp, #0x90]
0x0000000001be0db8: ldp        x20, x19, [sp, #0x80]
0x0000000001be0dbc: ldp        x22, x21, [sp, #0x70]
0x0000000001be0dc0: ldp        x24, x23, [sp, #0x60]
0x0000000001be0dc4: add        sp, sp, #0xa0
0x0000000001be0dc8: ret        
0x0000000001be0dcc: bl         #0x4b98620
0x0000000001be0dd0: b          #0x1be0e20
0x0000000001be0dd4: mov        x19, x0
0x0000000001be0dd8: ldr        x8, [sp, #0x10]
0x0000000001be0ddc: cbz        x8, #0x1be0e28
0x0000000001be0de0: ldr        x8, [x8, #0x10]
0x0000000001be0de4: add        x9, sp, #8
0x0000000001be0de8: add        x0, x9, #0x10
0x0000000001be0dec: blr        x8
0x0000000001be0df0: b          #0x1be0e28
0x0000000001be0df4: b          #0x1be0e20
0x0000000001be0df8: mov        x19, x0
0x0000000001be0dfc: b          #0x1be0e28
0x0000000001be0e00: mov        x19, x0
0x0000000001be0e04: ldr        x8, [sp, #0x10]
0x0000000001be0e08: cbz        x8, #0x1be0e28
0x0000000001be0e0c: ldr        x8, [x8, #0x10]
0x0000000001be0e10: add        x9, sp, #8
0x0000000001be0e14: add        x0, x9, #0x10
0x0000000001be0e18: blr        x8
0x0000000001be0e1c: b          #0x1be0e28
0x0000000001be0e20: mov        x19, x0
0x0000000001be0e24: cbnz       w1, #0x1be0e30
0x0000000001be0e28: mov        x0, x19
0x0000000001be0e2c: bl         #0x4b97984
0x0000000001be0e30: mov        x0, x19
0x0000000001be0e34: bl         #0x18bd8

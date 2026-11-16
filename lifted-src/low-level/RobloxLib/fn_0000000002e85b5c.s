; instruction-faithful ARM64 fallback for RobloxLib::function_2e85b5c
0x0000000002e85b5c: sub        sp, sp, #0xb0
0x0000000002e85b60: stp        x26, x25, [sp, #0x60]
0x0000000002e85b64: stp        x24, x23, [sp, #0x70]
0x0000000002e85b68: stp        x22, x21, [sp, #0x80]
0x0000000002e85b6c: stp        x20, x19, [sp, #0x90]
0x0000000002e85b70: stp        x29, x30, [sp, #0xa0]
0x0000000002e85b74: add        x29, sp, #0xa0
0x0000000002e85b78: mov        x19, x3
0x0000000002e85b7c: mov        x21, x2
0x0000000002e85b80: mov        x22, x1
0x0000000002e85b84: mov        x20, x0
0x0000000002e85b88: adrp       x8, #0x5ba4000
0x0000000002e85b8c: ldr        x8, [x8, #0x338]
0x0000000002e85b90: ldr        x8, [x8]
0x0000000002e85b94: stur       x8, [x29, #-0x48]
0x0000000002e85b98: bl         #0x44125e0
0x0000000002e85b9c: mov        x1, x0
0x0000000002e85ba0: add        x0, x20, #0x70
0x0000000002e85ba4: mov        x2, #0
0x0000000002e85ba8: bl         #0x440e7cc
0x0000000002e85bac: mov        x0, x22
0x0000000002e85bb0: bl         #0x4757498
0x0000000002e85bb4: mov        x22, x0
0x0000000002e85bb8: bl         #0x4195458
0x0000000002e85bbc: mov        x23, x0
0x0000000002e85bc0: ldr        x24, [x20, #0xb0]
0x0000000002e85bc4: add        x25, sp, #8
0x0000000002e85bc8: cbz        x24, #0x2e85be4
0x0000000002e85bcc: bl         #0x4195458
0x0000000002e85bd0: stp        x0, xzr, [sp, #8]
0x0000000002e85bd4: add        x0, x25, #8
0x0000000002e85bd8: mov        x1, x24
0x0000000002e85bdc: bl         #0x71ce4
0x0000000002e85be0: b          #0x2e85c04
0x0000000002e85be4: bl         #0x440f418
0x0000000002e85be8: str        x0, [sp, #8]
0x0000000002e85bec: movi       v0.16b, #0
0x0000000002e85bf0: stur       q0, [x25, #8]
0x0000000002e85bf4: stur       q0, [x25, #0x18]
0x0000000002e85bf8: stur       q0, [x25, #0x28]
0x0000000002e85bfc: stur       q0, [x25, #0x38]
0x0000000002e85c00: stur       xzr, [x25, #0x48]
0x0000000002e85c04: add        x0, x20, #0x70
0x0000000002e85c08: add        x3, sp, #8
0x0000000002e85c0c: mov        x1, x22
0x0000000002e85c10: mov        x2, x23
0x0000000002e85c14: mov        x4, #0
0x0000000002e85c18: bl         #0x440e748
0x0000000002e85c1c: ldr        x8, [sp, #0x10]
0x0000000002e85c20: cbz        x8, #0x2e85c34
0x0000000002e85c24: ldr        x8, [x8, #0x10]
0x0000000002e85c28: add        x9, sp, #8
0x0000000002e85c2c: add        x0, x9, #0x10
0x0000000002e85c30: blr        x8
0x0000000002e85c34: mov        x0, x21
0x0000000002e85c38: bl         #0x4757498
0x0000000002e85c3c: mov        x21, x0
0x0000000002e85c40: bl         #0x440f9b8
0x0000000002e85c44: mov        x22, x0
0x0000000002e85c48: ldr        x23, [x20, #0xb8]
0x0000000002e85c4c: add        x24, sp, #8
0x0000000002e85c50: cbz        x23, #0x2e85c6c
0x0000000002e85c54: bl         #0x440f9b8
0x0000000002e85c58: stp        x0, xzr, [sp, #8]
0x0000000002e85c5c: add        x0, x24, #8
0x0000000002e85c60: mov        x1, x23
0x0000000002e85c64: bl         #0x4f99c
0x0000000002e85c68: b          #0x2e85c8c
0x0000000002e85c6c: bl         #0x440f418
0x0000000002e85c70: str        x0, [sp, #8]
0x0000000002e85c74: movi       v0.16b, #0
0x0000000002e85c78: stur       q0, [x24, #8]
0x0000000002e85c7c: stur       q0, [x24, #0x18]
0x0000000002e85c80: stur       q0, [x24, #0x28]
0x0000000002e85c84: stur       q0, [x24, #0x38]
0x0000000002e85c88: stur       xzr, [x24, #0x48]
0x0000000002e85c8c: add        x0, x20, #0x70
0x0000000002e85c90: add        x3, sp, #8
0x0000000002e85c94: mov        x1, x21
0x0000000002e85c98: mov        x2, x22
0x0000000002e85c9c: mov        x4, #0
0x0000000002e85ca0: bl         #0x440e748
0x0000000002e85ca4: ldr        x8, [sp, #0x10]
0x0000000002e85ca8: cbz        x8, #0x2e85cbc
0x0000000002e85cac: ldr        x8, [x8, #0x10]
0x0000000002e85cb0: add        x9, sp, #8
0x0000000002e85cb4: add        x0, x9, #0x10
0x0000000002e85cb8: blr        x8
0x0000000002e85cbc: add        x0, x20, #0x70
0x0000000002e85cc0: mov        x1, x19
0x0000000002e85cc4: bl         #0x440e8cc
0x0000000002e85cc8: ldur       x8, [x29, #-0x48]
0x0000000002e85ccc: adrp       x9, #0x5ba4000
0x0000000002e85cd0: ldr        x9, [x9, #0x338]
0x0000000002e85cd4: ldr        x9, [x9]
0x0000000002e85cd8: cmp        x9, x8
0x0000000002e85cdc: b.ne       #0x2e85cfc
0x0000000002e85ce0: ldp        x29, x30, [sp, #0xa0]
0x0000000002e85ce4: ldp        x20, x19, [sp, #0x90]
0x0000000002e85ce8: ldp        x22, x21, [sp, #0x80]
0x0000000002e85cec: ldp        x24, x23, [sp, #0x70]
0x0000000002e85cf0: ldp        x26, x25, [sp, #0x60]
0x0000000002e85cf4: add        sp, sp, #0xb0
0x0000000002e85cf8: ret        
0x0000000002e85cfc: bl         #0x4b98620
0x0000000002e85d00: b          #0x2e85d94
0x0000000002e85d04: mov        x19, x0
0x0000000002e85d08: ldr        x8, [sp, #0x10]
0x0000000002e85d0c: cbz        x8, #0x2e85da8
0x0000000002e85d10: ldr        x8, [x8, #0x10]
0x0000000002e85d14: add        x9, sp, #8
0x0000000002e85d18: add        x0, x9, #0x10
0x0000000002e85d1c: blr        x8
0x0000000002e85d20: b          #0x2e85da8
0x0000000002e85d24: b          #0x2e85d94
0x0000000002e85d28: b          #0x2e85d94
0x0000000002e85d2c: mov        x19, x0
0x0000000002e85d30: ldr        x8, [sp, #0x10]
0x0000000002e85d34: cbz        x8, #0x2e85da8
0x0000000002e85d38: ldr        x8, [x8, #0x10]
0x0000000002e85d3c: add        x9, sp, #8
0x0000000002e85d40: add        x0, x9, #0x10
0x0000000002e85d44: blr        x8
0x0000000002e85d48: b          #0x2e85da8
0x0000000002e85d4c: b          #0x2e85d94
0x0000000002e85d50: mov        x19, x0
0x0000000002e85d54: ldr        x8, [sp, #0x10]
0x0000000002e85d58: cbz        x8, #0x2e85da8
0x0000000002e85d5c: ldr        x8, [x8, #0x10]
0x0000000002e85d60: add        x9, sp, #8
0x0000000002e85d64: add        x0, x9, #0x10
0x0000000002e85d68: blr        x8
0x0000000002e85d6c: b          #0x2e85da8
0x0000000002e85d70: b          #0x2e85d94
0x0000000002e85d74: mov        x19, x0
0x0000000002e85d78: ldr        x8, [sp, #0x10]
0x0000000002e85d7c: cbz        x8, #0x2e85da8
0x0000000002e85d80: ldr        x8, [x8, #0x10]
0x0000000002e85d84: add        x9, sp, #8
0x0000000002e85d88: add        x0, x9, #0x10
0x0000000002e85d8c: blr        x8
0x0000000002e85d90: b          #0x2e85da8
0x0000000002e85d94: mov        x19, x0
0x0000000002e85d98: cbz        w1, #0x2e85da8
0x0000000002e85d9c: mov        x0, x19
0x0000000002e85da0: bl         #0x18bd8
0x0000000002e85da4: mov        x19, x0
0x0000000002e85da8: mov        x0, x19
0x0000000002e85dac: bl         #0x4b97984

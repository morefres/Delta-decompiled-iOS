; instruction-faithful ARM64 fallback for RobloxLib::function_1db9b50
0x0000000001db9b50: sub        sp, sp, #0xa0
0x0000000001db9b54: stp        x24, x23, [sp, #0x60]
0x0000000001db9b58: stp        x22, x21, [sp, #0x70]
0x0000000001db9b5c: stp        x20, x19, [sp, #0x80]
0x0000000001db9b60: stp        x29, x30, [sp, #0x90]
0x0000000001db9b64: add        x29, sp, #0x90
0x0000000001db9b68: mov        x19, x3
0x0000000001db9b6c: mov        x21, x2
0x0000000001db9b70: mov        x22, x1
0x0000000001db9b74: mov        x20, x0
0x0000000001db9b78: adrp       x8, #0x5ba4000
0x0000000001db9b7c: ldr        x8, [x8, #0x338]
0x0000000001db9b80: ldr        x8, [x8]
0x0000000001db9b84: stur       x8, [x29, #-0x38]
0x0000000001db9b88: bl         #0x440f418
0x0000000001db9b8c: mov        x1, x0
0x0000000001db9b90: add        x0, x20, #0x70
0x0000000001db9b94: mov        x2, #0
0x0000000001db9b98: bl         #0x440e7cc
0x0000000001db9b9c: mov        x0, x22
0x0000000001db9ba0: bl         #0x4757498
0x0000000001db9ba4: mov        x22, x0
0x0000000001db9ba8: bl         #0x44126ac
0x0000000001db9bac: mov        x23, x0
0x0000000001db9bb0: ldr        x24, [x20, #0xb8]
0x0000000001db9bb4: cbz        x24, #0x1db9be8
0x0000000001db9bb8: ldr        x8, [x24]
0x0000000001db9bbc: stp        x8, xzr, [sp, #8]
0x0000000001db9bc0: ldr        x8, [x24, #8]
0x0000000001db9bc4: cbz        x8, #0x1db9be0
0x0000000001db9bc8: ldr        x8, [x8]
0x0000000001db9bcc: add        x9, sp, #8
0x0000000001db9bd0: add        x0, x24, #0x10
0x0000000001db9bd4: add        x1, x9, #0x10
0x0000000001db9bd8: blr        x8
0x0000000001db9bdc: ldr        x8, [x24, #8]
0x0000000001db9be0: str        x8, [sp, #0x10]
0x0000000001db9be4: b          #0x1db9c0c
0x0000000001db9be8: add        x24, sp, #8
0x0000000001db9bec: bl         #0x440f418
0x0000000001db9bf0: str        x0, [sp, #8]
0x0000000001db9bf4: movi       v0.16b, #0
0x0000000001db9bf8: stur       q0, [x24, #8]
0x0000000001db9bfc: stur       q0, [x24, #0x18]
0x0000000001db9c00: stur       q0, [x24, #0x28]
0x0000000001db9c04: stur       q0, [x24, #0x38]
0x0000000001db9c08: stur       xzr, [x24, #0x48]
0x0000000001db9c0c: add        x0, x20, #0x70
0x0000000001db9c10: add        x3, sp, #8
0x0000000001db9c14: mov        x1, x22
0x0000000001db9c18: mov        x2, x23
0x0000000001db9c1c: mov        x4, #0
0x0000000001db9c20: bl         #0x440e748
0x0000000001db9c24: ldr        x8, [sp, #0x10]
0x0000000001db9c28: cbz        x8, #0x1db9c3c
0x0000000001db9c2c: ldr        x8, [x8, #0x10]
0x0000000001db9c30: add        x9, sp, #8
0x0000000001db9c34: add        x0, x9, #0x10
0x0000000001db9c38: blr        x8
0x0000000001db9c3c: mov        x0, x21
0x0000000001db9c40: bl         #0x4757498
0x0000000001db9c44: mov        x21, x0
0x0000000001db9c48: bl         #0x440fbd4
0x0000000001db9c4c: mov        x22, x0
0x0000000001db9c50: ldr        x23, [x20, #0xc0]
0x0000000001db9c54: add        x24, sp, #8
0x0000000001db9c58: cbz        x23, #0x1db9c74
0x0000000001db9c5c: bl         #0x440fbd4
0x0000000001db9c60: stp        x0, xzr, [sp, #8]
0x0000000001db9c64: add        x0, x24, #8
0x0000000001db9c68: mov        x1, x23
0x0000000001db9c6c: bl         #0x2538c
0x0000000001db9c70: b          #0x1db9c94
0x0000000001db9c74: bl         #0x440f418
0x0000000001db9c78: str        x0, [sp, #8]
0x0000000001db9c7c: movi       v0.16b, #0
0x0000000001db9c80: stur       q0, [x24, #8]
0x0000000001db9c84: stur       q0, [x24, #0x18]
0x0000000001db9c88: stur       q0, [x24, #0x28]
0x0000000001db9c8c: stur       q0, [x24, #0x38]
0x0000000001db9c90: stur       xzr, [x24, #0x48]
0x0000000001db9c94: add        x0, x20, #0x70
0x0000000001db9c98: add        x3, sp, #8
0x0000000001db9c9c: mov        x1, x21
0x0000000001db9ca0: mov        x2, x22
0x0000000001db9ca4: mov        x4, #0
0x0000000001db9ca8: bl         #0x440e748
0x0000000001db9cac: ldr        x8, [sp, #0x10]
0x0000000001db9cb0: cbz        x8, #0x1db9cc4
0x0000000001db9cb4: ldr        x8, [x8, #0x10]
0x0000000001db9cb8: add        x9, sp, #8
0x0000000001db9cbc: add        x0, x9, #0x10
0x0000000001db9cc0: blr        x8
0x0000000001db9cc4: add        x0, x20, #0x70
0x0000000001db9cc8: mov        x1, x19
0x0000000001db9ccc: bl         #0x440e8cc
0x0000000001db9cd0: ldur       x8, [x29, #-0x38]
0x0000000001db9cd4: adrp       x9, #0x5ba4000
0x0000000001db9cd8: ldr        x9, [x9, #0x338]
0x0000000001db9cdc: ldr        x9, [x9]
0x0000000001db9ce0: cmp        x9, x8
0x0000000001db9ce4: b.ne       #0x1db9d00
0x0000000001db9ce8: ldp        x29, x30, [sp, #0x90]
0x0000000001db9cec: ldp        x20, x19, [sp, #0x80]
0x0000000001db9cf0: ldp        x22, x21, [sp, #0x70]
0x0000000001db9cf4: ldp        x24, x23, [sp, #0x60]
0x0000000001db9cf8: add        sp, sp, #0xa0
0x0000000001db9cfc: ret        
0x0000000001db9d00: bl         #0x4b98620
0x0000000001db9d04: b          #0x1db9d74
0x0000000001db9d08: mov        x19, x0
0x0000000001db9d0c: ldr        x8, [sp, #0x10]
0x0000000001db9d10: cbz        x8, #0x1db9d88
0x0000000001db9d14: ldr        x8, [x8, #0x10]
0x0000000001db9d18: add        x9, sp, #8
0x0000000001db9d1c: add        x0, x9, #0x10
0x0000000001db9d20: blr        x8
0x0000000001db9d24: b          #0x1db9d88
0x0000000001db9d28: b          #0x1db9d74
0x0000000001db9d2c: b          #0x1db9d74
0x0000000001db9d30: mov        x19, x0
0x0000000001db9d34: ldr        x8, [sp, #0x10]
0x0000000001db9d38: cbz        x8, #0x1db9d88
0x0000000001db9d3c: ldr        x8, [x8, #0x10]
0x0000000001db9d40: add        x9, sp, #8
0x0000000001db9d44: add        x0, x9, #0x10
0x0000000001db9d48: blr        x8
0x0000000001db9d4c: b          #0x1db9d88
0x0000000001db9d50: b          #0x1db9d74
0x0000000001db9d54: mov        x19, x0
0x0000000001db9d58: ldr        x8, [sp, #0x10]
0x0000000001db9d5c: cbz        x8, #0x1db9d88
0x0000000001db9d60: ldr        x8, [x8, #0x10]
0x0000000001db9d64: add        x9, sp, #8
0x0000000001db9d68: add        x0, x9, #0x10
0x0000000001db9d6c: blr        x8
0x0000000001db9d70: b          #0x1db9d88
0x0000000001db9d74: mov        x19, x0
0x0000000001db9d78: cbz        w1, #0x1db9d88
0x0000000001db9d7c: mov        x0, x19
0x0000000001db9d80: bl         #0x18bd8
0x0000000001db9d84: mov        x19, x0
0x0000000001db9d88: mov        x0, x19
0x0000000001db9d8c: bl         #0x4b97984

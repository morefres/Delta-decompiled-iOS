; instruction-faithful ARM64 fallback for RobloxLib::function_1be1b3c
0x0000000001be1b3c: sub        sp, sp, #0xb0
0x0000000001be1b40: stp        x26, x25, [sp, #0x60]
0x0000000001be1b44: stp        x24, x23, [sp, #0x70]
0x0000000001be1b48: stp        x22, x21, [sp, #0x80]
0x0000000001be1b4c: stp        x20, x19, [sp, #0x90]
0x0000000001be1b50: stp        x29, x30, [sp, #0xa0]
0x0000000001be1b54: add        x29, sp, #0xa0
0x0000000001be1b58: mov        x19, x3
0x0000000001be1b5c: mov        x21, x2
0x0000000001be1b60: mov        x22, x1
0x0000000001be1b64: mov        x20, x0
0x0000000001be1b68: adrp       x8, #0x5ba4000
0x0000000001be1b6c: ldr        x8, [x8, #0x338]
0x0000000001be1b70: ldr        x8, [x8]
0x0000000001be1b74: stur       x8, [x29, #-0x48]
0x0000000001be1b78: bl         #0x440f418
0x0000000001be1b7c: mov        x1, x0
0x0000000001be1b80: add        x0, x20, #0x70
0x0000000001be1b84: mov        x2, #0
0x0000000001be1b88: bl         #0x440e7cc
0x0000000001be1b8c: mov        x0, x22
0x0000000001be1b90: bl         #0x4757498
0x0000000001be1b94: mov        x22, x0
0x0000000001be1b98: bl         #0x440fa6c
0x0000000001be1b9c: mov        x23, x0
0x0000000001be1ba0: ldr        x24, [x20, #0xb8]
0x0000000001be1ba4: add        x25, sp, #8
0x0000000001be1ba8: cbz        x24, #0x1be1bc4
0x0000000001be1bac: bl         #0x440fa6c
0x0000000001be1bb0: stp        x0, xzr, [sp, #8]
0x0000000001be1bb4: add        x0, x25, #8
0x0000000001be1bb8: mov        x1, x24
0x0000000001be1bbc: bl         #0x79768
0x0000000001be1bc0: b          #0x1be1be4
0x0000000001be1bc4: bl         #0x440f418
0x0000000001be1bc8: str        x0, [sp, #8]
0x0000000001be1bcc: movi       v0.16b, #0
0x0000000001be1bd0: stur       q0, [x25, #8]
0x0000000001be1bd4: stur       q0, [x25, #0x18]
0x0000000001be1bd8: stur       q0, [x25, #0x28]
0x0000000001be1bdc: stur       q0, [x25, #0x38]
0x0000000001be1be0: stur       xzr, [x25, #0x48]
0x0000000001be1be4: add        x0, x20, #0x70
0x0000000001be1be8: add        x3, sp, #8
0x0000000001be1bec: mov        x1, x22
0x0000000001be1bf0: mov        x2, x23
0x0000000001be1bf4: mov        x4, #0
0x0000000001be1bf8: bl         #0x440e748
0x0000000001be1bfc: ldr        x8, [sp, #0x10]
0x0000000001be1c00: cbz        x8, #0x1be1c14
0x0000000001be1c04: ldr        x8, [x8, #0x10]
0x0000000001be1c08: add        x9, sp, #8
0x0000000001be1c0c: add        x0, x9, #0x10
0x0000000001be1c10: blr        x8
0x0000000001be1c14: mov        x0, x21
0x0000000001be1c18: bl         #0x4757498
0x0000000001be1c1c: mov        x21, x0
0x0000000001be1c20: bl         #0x440fa6c
0x0000000001be1c24: mov        x22, x0
0x0000000001be1c28: ldr        x23, [x20, #0xc0]
0x0000000001be1c2c: add        x24, sp, #8
0x0000000001be1c30: cbz        x23, #0x1be1c4c
0x0000000001be1c34: bl         #0x440fa6c
0x0000000001be1c38: stp        x0, xzr, [sp, #8]
0x0000000001be1c3c: add        x0, x24, #8
0x0000000001be1c40: mov        x1, x23
0x0000000001be1c44: bl         #0x79768
0x0000000001be1c48: b          #0x1be1c6c
0x0000000001be1c4c: bl         #0x440f418
0x0000000001be1c50: str        x0, [sp, #8]
0x0000000001be1c54: movi       v0.16b, #0
0x0000000001be1c58: stur       q0, [x24, #8]
0x0000000001be1c5c: stur       q0, [x24, #0x18]
0x0000000001be1c60: stur       q0, [x24, #0x28]
0x0000000001be1c64: stur       q0, [x24, #0x38]
0x0000000001be1c68: stur       xzr, [x24, #0x48]
0x0000000001be1c6c: add        x0, x20, #0x70
0x0000000001be1c70: add        x3, sp, #8
0x0000000001be1c74: mov        x1, x21
0x0000000001be1c78: mov        x2, x22
0x0000000001be1c7c: mov        x4, #0
0x0000000001be1c80: bl         #0x440e748
0x0000000001be1c84: ldr        x8, [sp, #0x10]
0x0000000001be1c88: cbz        x8, #0x1be1c9c
0x0000000001be1c8c: ldr        x8, [x8, #0x10]
0x0000000001be1c90: add        x9, sp, #8
0x0000000001be1c94: add        x0, x9, #0x10
0x0000000001be1c98: blr        x8
0x0000000001be1c9c: add        x0, x20, #0x70
0x0000000001be1ca0: mov        x1, x19
0x0000000001be1ca4: bl         #0x440e8cc
0x0000000001be1ca8: ldur       x8, [x29, #-0x48]
0x0000000001be1cac: adrp       x9, #0x5ba4000
0x0000000001be1cb0: ldr        x9, [x9, #0x338]
0x0000000001be1cb4: ldr        x9, [x9]
0x0000000001be1cb8: cmp        x9, x8
0x0000000001be1cbc: b.ne       #0x1be1cdc
0x0000000001be1cc0: ldp        x29, x30, [sp, #0xa0]
0x0000000001be1cc4: ldp        x20, x19, [sp, #0x90]
0x0000000001be1cc8: ldp        x22, x21, [sp, #0x80]
0x0000000001be1ccc: ldp        x24, x23, [sp, #0x70]
0x0000000001be1cd0: ldp        x26, x25, [sp, #0x60]
0x0000000001be1cd4: add        sp, sp, #0xb0
0x0000000001be1cd8: ret        
0x0000000001be1cdc: bl         #0x4b98620
0x0000000001be1ce0: b          #0x1be1d74
0x0000000001be1ce4: mov        x19, x0
0x0000000001be1ce8: ldr        x8, [sp, #0x10]
0x0000000001be1cec: cbz        x8, #0x1be1d88
0x0000000001be1cf0: ldr        x8, [x8, #0x10]
0x0000000001be1cf4: add        x9, sp, #8
0x0000000001be1cf8: add        x0, x9, #0x10
0x0000000001be1cfc: blr        x8
0x0000000001be1d00: b          #0x1be1d88
0x0000000001be1d04: b          #0x1be1d74
0x0000000001be1d08: b          #0x1be1d74
0x0000000001be1d0c: mov        x19, x0
0x0000000001be1d10: ldr        x8, [sp, #0x10]
0x0000000001be1d14: cbz        x8, #0x1be1d88
0x0000000001be1d18: ldr        x8, [x8, #0x10]
0x0000000001be1d1c: add        x9, sp, #8
0x0000000001be1d20: add        x0, x9, #0x10
0x0000000001be1d24: blr        x8
0x0000000001be1d28: b          #0x1be1d88
0x0000000001be1d2c: b          #0x1be1d74
0x0000000001be1d30: mov        x19, x0
0x0000000001be1d34: ldr        x8, [sp, #0x10]
0x0000000001be1d38: cbz        x8, #0x1be1d88
0x0000000001be1d3c: ldr        x8, [x8, #0x10]
0x0000000001be1d40: add        x9, sp, #8
0x0000000001be1d44: add        x0, x9, #0x10
0x0000000001be1d48: blr        x8
0x0000000001be1d4c: b          #0x1be1d88
0x0000000001be1d50: b          #0x1be1d74
0x0000000001be1d54: mov        x19, x0
0x0000000001be1d58: ldr        x8, [sp, #0x10]
0x0000000001be1d5c: cbz        x8, #0x1be1d88
0x0000000001be1d60: ldr        x8, [x8, #0x10]
0x0000000001be1d64: add        x9, sp, #8
0x0000000001be1d68: add        x0, x9, #0x10
0x0000000001be1d6c: blr        x8
0x0000000001be1d70: b          #0x1be1d88
0x0000000001be1d74: mov        x19, x0
0x0000000001be1d78: cbz        w1, #0x1be1d88
0x0000000001be1d7c: mov        x0, x19
0x0000000001be1d80: bl         #0x18bd8
0x0000000001be1d84: mov        x19, x0
0x0000000001be1d88: mov        x0, x19
0x0000000001be1d8c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a40bb0
0x0000000002a40bb0: sub        sp, sp, #0xb0
0x0000000002a40bb4: stp        x26, x25, [sp, #0x60]
0x0000000002a40bb8: stp        x24, x23, [sp, #0x70]
0x0000000002a40bbc: stp        x22, x21, [sp, #0x80]
0x0000000002a40bc0: stp        x20, x19, [sp, #0x90]
0x0000000002a40bc4: stp        x29, x30, [sp, #0xa0]
0x0000000002a40bc8: add        x29, sp, #0xa0
0x0000000002a40bcc: mov        x19, x3
0x0000000002a40bd0: mov        x21, x2
0x0000000002a40bd4: mov        x22, x1
0x0000000002a40bd8: mov        x20, x0
0x0000000002a40bdc: adrp       x8, #0x5ba4000
0x0000000002a40be0: ldr        x8, [x8, #0x338]
0x0000000002a40be4: ldr        x8, [x8]
0x0000000002a40be8: stur       x8, [x29, #-0x48]
0x0000000002a40bec: bl         #0x440f418
0x0000000002a40bf0: mov        x1, x0
0x0000000002a40bf4: add        x0, x20, #0x70
0x0000000002a40bf8: mov        x2, #0
0x0000000002a40bfc: bl         #0x440e7cc
0x0000000002a40c00: mov        x0, x22
0x0000000002a40c04: bl         #0x4757498
0x0000000002a40c08: mov        x22, x0
0x0000000002a40c0c: bl         #0x440fbd4
0x0000000002a40c10: mov        x23, x0
0x0000000002a40c14: ldr        x24, [x20, #0xb8]
0x0000000002a40c18: add        x25, sp, #8
0x0000000002a40c1c: cbz        x24, #0x2a40c38
0x0000000002a40c20: bl         #0x440fbd4
0x0000000002a40c24: stp        x0, xzr, [sp, #8]
0x0000000002a40c28: add        x0, x25, #8
0x0000000002a40c2c: mov        x1, x24
0x0000000002a40c30: bl         #0x2538c
0x0000000002a40c34: b          #0x2a40c58
0x0000000002a40c38: bl         #0x440f418
0x0000000002a40c3c: str        x0, [sp, #8]
0x0000000002a40c40: movi       v0.16b, #0
0x0000000002a40c44: stur       q0, [x25, #8]
0x0000000002a40c48: stur       q0, [x25, #0x18]
0x0000000002a40c4c: stur       q0, [x25, #0x28]
0x0000000002a40c50: stur       q0, [x25, #0x38]
0x0000000002a40c54: stur       xzr, [x25, #0x48]
0x0000000002a40c58: add        x0, x20, #0x70
0x0000000002a40c5c: add        x3, sp, #8
0x0000000002a40c60: mov        x1, x22
0x0000000002a40c64: mov        x2, x23
0x0000000002a40c68: mov        x4, #0
0x0000000002a40c6c: bl         #0x440e748
0x0000000002a40c70: ldr        x8, [sp, #0x10]
0x0000000002a40c74: cbz        x8, #0x2a40c88
0x0000000002a40c78: ldr        x8, [x8, #0x10]
0x0000000002a40c7c: add        x9, sp, #8
0x0000000002a40c80: add        x0, x9, #0x10
0x0000000002a40c84: blr        x8
0x0000000002a40c88: mov        x0, x21
0x0000000002a40c8c: bl         #0x4757498
0x0000000002a40c90: mov        x21, x0
0x0000000002a40c94: bl         #0x44126ac
0x0000000002a40c98: mov        x22, x0
0x0000000002a40c9c: ldr        x23, [x20, #0xc0]
0x0000000002a40ca0: cbz        x23, #0x2a40cd4
0x0000000002a40ca4: ldr        x8, [x23]
0x0000000002a40ca8: stp        x8, xzr, [sp, #8]
0x0000000002a40cac: ldr        x8, [x23, #8]
0x0000000002a40cb0: cbz        x8, #0x2a40ccc
0x0000000002a40cb4: ldr        x8, [x8]
0x0000000002a40cb8: add        x9, sp, #8
0x0000000002a40cbc: add        x0, x23, #0x10
0x0000000002a40cc0: add        x1, x9, #0x10
0x0000000002a40cc4: blr        x8
0x0000000002a40cc8: ldr        x8, [x23, #8]
0x0000000002a40ccc: str        x8, [sp, #0x10]
0x0000000002a40cd0: b          #0x2a40cf8
0x0000000002a40cd4: bl         #0x440f418
0x0000000002a40cd8: add        x8, sp, #8
0x0000000002a40cdc: str        x0, [sp, #8]
0x0000000002a40ce0: movi       v0.16b, #0
0x0000000002a40ce4: stur       q0, [x8, #8]
0x0000000002a40ce8: stur       q0, [x8, #0x18]
0x0000000002a40cec: stur       q0, [x8, #0x28]
0x0000000002a40cf0: stur       q0, [x8, #0x38]
0x0000000002a40cf4: stur       xzr, [x8, #0x48]
0x0000000002a40cf8: add        x0, x20, #0x70
0x0000000002a40cfc: add        x3, sp, #8
0x0000000002a40d00: mov        x1, x21
0x0000000002a40d04: mov        x2, x22
0x0000000002a40d08: mov        x4, #0
0x0000000002a40d0c: bl         #0x440e748
0x0000000002a40d10: ldr        x8, [sp, #0x10]
0x0000000002a40d14: cbz        x8, #0x2a40d28
0x0000000002a40d18: ldr        x8, [x8, #0x10]
0x0000000002a40d1c: add        x9, sp, #8
0x0000000002a40d20: add        x0, x9, #0x10
0x0000000002a40d24: blr        x8
0x0000000002a40d28: add        x0, x20, #0x70
0x0000000002a40d2c: mov        x1, x19
0x0000000002a40d30: bl         #0x440e8cc
0x0000000002a40d34: ldur       x8, [x29, #-0x48]
0x0000000002a40d38: adrp       x9, #0x5ba4000
0x0000000002a40d3c: ldr        x9, [x9, #0x338]
0x0000000002a40d40: ldr        x9, [x9]
0x0000000002a40d44: cmp        x9, x8
0x0000000002a40d48: b.ne       #0x2a40d68
0x0000000002a40d4c: ldp        x29, x30, [sp, #0xa0]
0x0000000002a40d50: ldp        x20, x19, [sp, #0x90]
0x0000000002a40d54: ldp        x22, x21, [sp, #0x80]
0x0000000002a40d58: ldp        x24, x23, [sp, #0x70]
0x0000000002a40d5c: ldp        x26, x25, [sp, #0x60]
0x0000000002a40d60: add        sp, sp, #0xb0
0x0000000002a40d64: ret        
0x0000000002a40d68: bl         #0x4b98620
0x0000000002a40d6c: b          #0x2a40ddc
0x0000000002a40d70: b          #0x2a40ddc
0x0000000002a40d74: mov        x19, x0
0x0000000002a40d78: ldr        x8, [sp, #0x10]
0x0000000002a40d7c: cbz        x8, #0x2a40df0
0x0000000002a40d80: ldr        x8, [x8, #0x10]
0x0000000002a40d84: add        x9, sp, #8
0x0000000002a40d88: add        x0, x9, #0x10
0x0000000002a40d8c: blr        x8
0x0000000002a40d90: b          #0x2a40df0
0x0000000002a40d94: b          #0x2a40ddc
0x0000000002a40d98: mov        x19, x0
0x0000000002a40d9c: ldr        x8, [sp, #0x10]
0x0000000002a40da0: cbz        x8, #0x2a40df0
0x0000000002a40da4: ldr        x8, [x8, #0x10]
0x0000000002a40da8: add        x9, sp, #8
0x0000000002a40dac: add        x0, x9, #0x10
0x0000000002a40db0: blr        x8
0x0000000002a40db4: b          #0x2a40df0
0x0000000002a40db8: b          #0x2a40ddc
0x0000000002a40dbc: mov        x19, x0
0x0000000002a40dc0: ldr        x8, [sp, #0x10]
0x0000000002a40dc4: cbz        x8, #0x2a40df0
0x0000000002a40dc8: ldr        x8, [x8, #0x10]
0x0000000002a40dcc: add        x9, sp, #8
0x0000000002a40dd0: add        x0, x9, #0x10
0x0000000002a40dd4: blr        x8
0x0000000002a40dd8: b          #0x2a40df0
0x0000000002a40ddc: mov        x19, x0
0x0000000002a40de0: cbz        w1, #0x2a40df0
0x0000000002a40de4: mov        x0, x19
0x0000000002a40de8: bl         #0x18bd8
0x0000000002a40dec: mov        x19, x0
0x0000000002a40df0: mov        x0, x19
0x0000000002a40df4: bl         #0x4b97984

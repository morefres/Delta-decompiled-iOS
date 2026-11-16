; instruction-faithful ARM64 fallback for RobloxLib::function_1a98bdc
0x0000000001a98bdc: sub        sp, sp, #0xa0
0x0000000001a98be0: stp        x28, x27, [sp, #0x40]
0x0000000001a98be4: stp        x26, x25, [sp, #0x50]
0x0000000001a98be8: stp        x24, x23, [sp, #0x60]
0x0000000001a98bec: stp        x22, x21, [sp, #0x70]
0x0000000001a98bf0: stp        x20, x19, [sp, #0x80]
0x0000000001a98bf4: stp        x29, x30, [sp, #0x90]
0x0000000001a98bf8: add        x29, sp, #0x90
0x0000000001a98bfc: mov        x22, x7
0x0000000001a98c00: mov        x23, x6
0x0000000001a98c04: mov        x24, x5
0x0000000001a98c08: mov        x25, x4
0x0000000001a98c0c: mov        x20, x3
0x0000000001a98c10: mov        x21, x2
0x0000000001a98c14: mov        x26, x1
0x0000000001a98c18: mov        x19, x0
0x0000000001a98c1c: ldp        x27, x28, [x29, #0x38]
0x0000000001a98c20: bl         #0x1a92774
0x0000000001a98c24: mov        x1, x0
0x0000000001a98c28: ldp        q0, q1, [x28]
0x0000000001a98c2c: stp        q0, q1, [sp, #0x10]
0x0000000001a98c30: ldr        q0, [x28, #0x20]
0x0000000001a98c34: str        q0, [sp, #0x30]
0x0000000001a98c38: add        x4, sp, #0x10
0x0000000001a98c3c: mov        x0, x19
0x0000000001a98c40: mov        x2, x20
0x0000000001a98c44: mov        x3, x27
0x0000000001a98c48: bl         #0x440a644
0x0000000001a98c4c: adrp       x8, #0x5cf6000
0x0000000001a98c50: add        x8, x8, #0x910
0x0000000001a98c54: str        x8, [x19]
0x0000000001a98c58: stp        x26, x21, [x19, #0xa8]
0x0000000001a98c5c: movi       v0.16b, #0
0x0000000001a98c60: mov        x20, x19
0x0000000001a98c64: str        q0, [x20, #0xb8]!
0x0000000001a98c68: mov        x21, x19
0x0000000001a98c6c: str        q0, [x21, #0xc8]!
0x0000000001a98c70: stur       q0, [x19, #0xd8]
0x0000000001a98c74: mov        w0, #0x18
0x0000000001a98c78: bl         #0x47e9370
0x0000000001a98c7c: mov        x26, x0
0x0000000001a98c80: ldr        x27, [x29, #0x30]
0x0000000001a98c84: ldrsb      w8, [x27, #0x17]
0x0000000001a98c88: tbnz       w8, #0x1f, #0x1a98ca0
0x0000000001a98c8c: ldr        q0, [x27]
0x0000000001a98c90: str        q0, [x26]
0x0000000001a98c94: ldr        x8, [x27, #0x10]
0x0000000001a98c98: str        x8, [x26, #0x10]
0x0000000001a98c9c: b          #0x1a98cac
0x0000000001a98ca0: ldp        x1, x2, [x27]
0x0000000001a98ca4: mov        x0, x26
0x0000000001a98ca8: bl         #0x23268
0x0000000001a98cac: str        x26, [x19, #0xe8]
0x0000000001a98cb0: mov        w0, #0x10
0x0000000001a98cb4: bl         #0x47e9370
0x0000000001a98cb8: ldr        x8, [x29, #0x48]
0x0000000001a98cbc: ldp        x7, x9, [x29, #0x20]
0x0000000001a98cc0: ldp        x5, x6, [x29, #0x10]
0x0000000001a98cc4: ldp        x11, x10, [x27, #0x18]
0x0000000001a98cc8: stp        x11, x10, [x0]
0x0000000001a98ccc: cbz        x10, #0x1a98ce4
0x0000000001a98cd0: add        x10, x10, #8
0x0000000001a98cd4: ldxr       x11, [x10]
0x0000000001a98cd8: add        x11, x11, #1
0x0000000001a98cdc: stxr       w12, x11, [x10]
0x0000000001a98ce0: cbnz       w12, #0x1a98cd4
0x0000000001a98ce4: str        x0, [x19, #0xf0]
0x0000000001a98ce8: stp        x9, x8, [sp]
0x0000000001a98cec: mov        x0, x19
0x0000000001a98cf0: mov        x1, x25
0x0000000001a98cf4: mov        x2, x24
0x0000000001a98cf8: mov        x3, x23
0x0000000001a98cfc: mov        x4, x22
0x0000000001a98d00: bl         #0x1a98dec
0x0000000001a98d04: mov        x0, x19
0x0000000001a98d08: ldp        x29, x30, [sp, #0x90]
0x0000000001a98d0c: ldp        x20, x19, [sp, #0x80]
0x0000000001a98d10: ldp        x22, x21, [sp, #0x70]
0x0000000001a98d14: ldp        x24, x23, [sp, #0x60]
0x0000000001a98d18: ldp        x26, x25, [sp, #0x50]
0x0000000001a98d1c: ldp        x28, x27, [sp, #0x40]
0x0000000001a98d20: add        sp, sp, #0xa0
0x0000000001a98d24: ret        
0x0000000001a98d28: mov        x22, x0
0x0000000001a98d2c: mov        x0, x26
0x0000000001a98d30: bl         #0x47e93a8
0x0000000001a98d34: b          #0x1a98d6c
0x0000000001a98d38: mov        x22, x0
0x0000000001a98d3c: add        x0, x19, #0xf0
0x0000000001a98d40: mov        x1, #0
0x0000000001a98d44: bl         #0x4e468
0x0000000001a98d48: ldur       x26, [x19, #0xe8]
0x0000000001a98d4c: stur       xzr, [x19, #0xe8]
0x0000000001a98d50: cbnz       x26, #0x1a98d60
0x0000000001a98d54: b          #0x1a98d6c
0x0000000001a98d58: mov        x22, x0
0x0000000001a98d5c: stur       xzr, [x19, #0xe8]
0x0000000001a98d60: add        x0, x19, #0xe8
0x0000000001a98d64: mov        x1, x26
0x0000000001a98d68: bl         #0x246a4
0x0000000001a98d6c: ldur       x1, [x19, #0xe0]
0x0000000001a98d70: stur       xzr, [x19, #0xe0]
0x0000000001a98d74: cbz        x1, #0x1a98d8c
0x0000000001a98d78: add        x0, x19, #0xe0
0x0000000001a98d7c: bl         #0x246a4
0x0000000001a98d80: b          #0x1a98d8c
0x0000000001a98d84: mov        x22, x0
0x0000000001a98d88: stur       xzr, [x19, #0xe0]
0x0000000001a98d8c: ldr        x0, [x19, #0xd8]
0x0000000001a98d90: str        xzr, [x19, #0xd8]
0x0000000001a98d94: cbz        x0, #0x1a98d9c
0x0000000001a98d98: bl         #0x47e93a8
0x0000000001a98d9c: ldr        x0, [x19, #0xd0]
0x0000000001a98da0: str        xzr, [x19, #0xd0]
0x0000000001a98da4: cbz        x0, #0x1a98dac
0x0000000001a98da8: bl         #0x47e93a8
0x0000000001a98dac: ldr        x1, [x21]
0x0000000001a98db0: str        xzr, [x21]
0x0000000001a98db4: cbz        x1, #0x1a98dc0
0x0000000001a98db8: mov        x0, x21
0x0000000001a98dbc: bl         #0x246a4
0x0000000001a98dc0: ldr        x0, [x19, #0xc0]
0x0000000001a98dc4: str        xzr, [x19, #0xc0]
0x0000000001a98dc8: cbz        x0, #0x1a98dd0
0x0000000001a98dcc: bl         #0x47e93a8
0x0000000001a98dd0: mov        x0, x20
0x0000000001a98dd4: mov        x1, #0
0x0000000001a98dd8: bl         #0x4e468
0x0000000001a98ddc: mov        x0, x19
0x0000000001a98de0: bl         #0x440a6a0
0x0000000001a98de4: mov        x0, x22
0x0000000001a98de8: bl         #0x4b97984

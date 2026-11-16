; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1bc4
0x0000000001fe1bc4: cbz        x0, #0x1fe1d20
0x0000000001fe1bc8: sub        sp, sp, #0x180
0x0000000001fe1bcc: stp        x20, x19, [sp, #0x160]
0x0000000001fe1bd0: stp        x29, x30, [sp, #0x170]
0x0000000001fe1bd4: add        x29, sp, #0x170
0x0000000001fe1bd8: mov        x19, x0
0x0000000001fe1bdc: adrp       x1, #0x5e1e000
0x0000000001fe1be0: add        x1, x1, #0x820
0x0000000001fe1be4: adrp       x2, #0x5e1e000
0x0000000001fe1be8: add        x2, x2, #0x8a8
0x0000000001fe1bec: mov        x3, #-2
0x0000000001fe1bf0: bl         #0x4b98584
0x0000000001fe1bf4: cbz        x0, #0x1fe1d14
0x0000000001fe1bf8: ldrb       w8, [x0, #0x2a]
0x0000000001fe1bfc: tbnz       w8, #0, #0x1fe1c0c
0x0000000001fe1c00: ldrb       w8, [x0, #0x2b]
0x0000000001fe1c04: cmp        w8, #1
0x0000000001fe1c08: b.ne       #0x1fe1d14
0x0000000001fe1c0c: ldr        x8, [x0]
0x0000000001fe1c10: ldr        x8, [x8, #0x10]
0x0000000001fe1c14: blr        x8
0x0000000001fe1c18: cbz        x0, #0x1fe1d14
0x0000000001fe1c1c: ldr        x8, [x0]
0x0000000001fe1c20: ldr        x9, [x8, #0x218]
0x0000000001fe1c24: add        x8, sp, #0xb0
0x0000000001fe1c28: blr        x9
0x0000000001fe1c2c: ldrb       w8, [x19, #0xb8]
0x0000000001fe1c30: cmp        w8, #1
0x0000000001fe1c34: b.ne       #0x1fe1c4c
0x0000000001fe1c38: mov        x8, sp
0x0000000001fe1c3c: add        x0, sp, #0xb0
0x0000000001fe1c40: add        x1, x19, #8
0x0000000001fe1c44: bl         #0x1fa7f78
0x0000000001fe1c48: b          #0x1fe1c7c
0x0000000001fe1c4c: ldp        q0, q1, [sp, #0x130]
0x0000000001fe1c50: stp        q0, q1, [sp, #0x80]
0x0000000001fe1c54: ldr        q0, [sp, #0x150]
0x0000000001fe1c58: str        q0, [sp, #0xa0]
0x0000000001fe1c5c: ldp        q0, q1, [sp, #0xf0]
0x0000000001fe1c60: stp        q0, q1, [sp, #0x40]
0x0000000001fe1c64: ldp        q1, q0, [sp, #0x110]
0x0000000001fe1c68: stp        q1, q0, [sp, #0x60]
0x0000000001fe1c6c: ldp        q0, q1, [sp, #0xb0]
0x0000000001fe1c70: stp        q0, q1, [sp]
0x0000000001fe1c74: ldp        q1, q0, [sp, #0xd0]
0x0000000001fe1c78: stp        q1, q0, [sp, #0x20]
0x0000000001fe1c7c: add        x8, x19, #0x178
0x0000000001fe1c80: ldrb       w9, [x19, #0x228]
0x0000000001fe1c84: ldp        q0, q1, [sp, #0x80]
0x0000000001fe1c88: stp        q0, q1, [x8, #0x80]
0x0000000001fe1c8c: ldr        q0, [sp, #0xa0]
0x0000000001fe1c90: str        q0, [x8, #0xa0]
0x0000000001fe1c94: ldp        q0, q1, [sp, #0x40]
0x0000000001fe1c98: stp        q0, q1, [x8, #0x40]
0x0000000001fe1c9c: ldp        q1, q0, [sp, #0x60]
0x0000000001fe1ca0: stp        q1, q0, [x8, #0x60]
0x0000000001fe1ca4: ldp        q0, q1, [sp]
0x0000000001fe1ca8: stp        q0, q1, [x8]
0x0000000001fe1cac: ldp        q1, q0, [sp, #0x20]
0x0000000001fe1cb0: stp        q1, q0, [x8, #0x20]
0x0000000001fe1cb4: tbnz       w9, #0, #0x1fe1cc0
0x0000000001fe1cb8: mov        w8, #1
0x0000000001fe1cbc: strb       w8, [x19, #0x228]
0x0000000001fe1cc0: ldp        q1, q0, [sp, #0x110]
0x0000000001fe1cc4: stur       q0, [x19, #0x78]
0x0000000001fe1cc8: ldp        q0, q2, [sp, #0x130]
0x0000000001fe1ccc: stur       q0, [x19, #0x88]
0x0000000001fe1cd0: stur       q2, [x19, #0x98]
0x0000000001fe1cd4: ldr        q0, [sp, #0x150]
0x0000000001fe1cd8: stur       q0, [x19, #0xa8]
0x0000000001fe1cdc: ldp        q2, q0, [sp, #0xd0]
0x0000000001fe1ce0: stur       q0, [x19, #0x38]
0x0000000001fe1ce4: ldp        q0, q3, [sp, #0xf0]
0x0000000001fe1ce8: stur       q0, [x19, #0x48]
0x0000000001fe1cec: stur       q3, [x19, #0x58]
0x0000000001fe1cf0: stur       q1, [x19, #0x68]
0x0000000001fe1cf4: ldp        q0, q1, [sp, #0xb0]
0x0000000001fe1cf8: stur       q0, [x19, #8]
0x0000000001fe1cfc: stur       q1, [x19, #0x18]
0x0000000001fe1d00: ldrb       w8, [x19, #0xb8]
0x0000000001fe1d04: stur       q2, [x19, #0x28]
0x0000000001fe1d08: tbnz       w8, #0, #0x1fe1d14
0x0000000001fe1d0c: mov        w8, #1
0x0000000001fe1d10: strb       w8, [x19, #0xb8]
0x0000000001fe1d14: ldp        x29, x30, [sp, #0x170]
0x0000000001fe1d18: ldp        x20, x19, [sp, #0x160]
0x0000000001fe1d1c: add        sp, sp, #0x180
0x0000000001fe1d20: ret        

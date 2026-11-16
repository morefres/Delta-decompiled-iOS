; instruction-faithful ARM64 fallback for RobloxLib::function_44f1b50
0x00000000044f1b50: sub        sp, sp, #0x1b0
0x00000000044f1b54: stp        x26, x25, [sp, #0x160]
0x00000000044f1b58: stp        x24, x23, [sp, #0x170]
0x00000000044f1b5c: stp        x22, x21, [sp, #0x180]
0x00000000044f1b60: stp        x20, x19, [sp, #0x190]
0x00000000044f1b64: stp        x29, x30, [sp, #0x1a0]
0x00000000044f1b68: add        x29, sp, #0x1a0
0x00000000044f1b6c: mov        x20, x0
0x00000000044f1b70: mov        x19, x8
0x00000000044f1b74: adrp       x8, #0x5ba4000
0x00000000044f1b78: ldr        x8, [x8, #0x338]
0x00000000044f1b7c: ldr        x8, [x8]
0x00000000044f1b80: stur       x8, [x29, #-0x48]
0x00000000044f1b84: add        x0, sp, #0x30
0x00000000044f1b88: bl         #0x3a3c90
0x00000000044f1b8c: sub        x0, x29, #0x50
0x00000000044f1b90: add        x1, x20, #0x40
0x00000000044f1b94: mov        w2, #0
0x00000000044f1b98: bl         #0x699410
0x00000000044f1b9c: add        x0, sp, #8
0x00000000044f1ba0: add        x1, x20, #0x18
0x00000000044f1ba4: mov        w2, #0
0x00000000044f1ba8: bl         #0x20f3b0
0x00000000044f1bac: ldp        x8, x10, [sp, #8]
0x00000000044f1bb0: str        x8, [sp, #0x20]
0x00000000044f1bb4: mov        w9, w10
0x00000000044f1bb8: str        w10, [sp, #0x28]
0x00000000044f1bbc: orr        x10, x8, x9
0x00000000044f1bc0: cbz        x10, #0x44f1c90
0x00000000044f1bc4: add        x22, sp, #0x30
0x00000000044f1bc8: mov        w23, #0x28
0x00000000044f1bcc: adrp       x20, #0x524c000
0x00000000044f1bd0: add        x20, x20, #0x999
0x00000000044f1bd4: adrp       x21, #0x537d000
0x00000000044f1bd8: add        x21, x21, #0xa92
0x00000000044f1bdc: ldr        x8, [x8, #0x10]
0x00000000044f1be0: madd       x24, x9, x23, x8
0x00000000044f1be4: ldr        x8, [x24, #0x18]
0x00000000044f1be8: cbz        x8, #0x44f1c74
0x00000000044f1bec: add        x8, sp, #8
0x00000000044f1bf0: add        x0, sp, #0x30
0x00000000044f1bf4: bl         #0x3a3fd4
0x00000000044f1bf8: ldrsb      w8, [sp, #0x1f]
0x00000000044f1bfc: tbnz       w8, #0x1f, #0x44f1c08
0x00000000044f1c00: cbnz       w8, #0x44f1c14
0x00000000044f1c04: b          #0x44f1c24
0x00000000044f1c08: ldp        x0, x25, [sp, #8]
0x00000000044f1c0c: bl         #0x47e93a8
0x00000000044f1c10: cbz        x25, #0x44f1c24
0x00000000044f1c14: add        x0, x22, #0x10
0x00000000044f1c18: mov        x1, x21
0x00000000044f1c1c: mov        w2, #2
0x00000000044f1c20: bl         #0x2d4610
0x00000000044f1c24: ldrb       w8, [x24, #0x17]
0x00000000044f1c28: sxtb       w9, w8
0x00000000044f1c2c: ldp        x10, x11, [x24]
0x00000000044f1c30: cmp        w9, #0
0x00000000044f1c34: csel       x1, x10, x24, lt
0x00000000044f1c38: csel       x2, x11, x8, lt
0x00000000044f1c3c: add        x0, x22, #0x10
0x00000000044f1c40: bl         #0x2d4610
0x00000000044f1c44: mov        x1, x20
0x00000000044f1c48: mov        w2, #1
0x00000000044f1c4c: bl         #0x2d4610
0x00000000044f1c50: ldr        x8, [x24, #0x18]
0x00000000044f1c54: ldr        x9, [x8, #0x18]!
0x00000000044f1c58: ldrb       w10, [x8, #0x17]
0x00000000044f1c5c: sxtb       w11, w10
0x00000000044f1c60: ldr        x12, [x8, #8]
0x00000000044f1c64: cmp        w11, #0
0x00000000044f1c68: csel       x1, x9, x8, lt
0x00000000044f1c6c: csel       x2, x12, x10, lt
0x00000000044f1c70: bl         #0x2d4610
0x00000000044f1c74: add        x0, sp, #0x20
0x00000000044f1c78: bl         #0x20f428
0x00000000044f1c7c: ldr        x8, [sp, #0x20]
0x00000000044f1c80: ldr        w9, [sp, #0x28]
0x00000000044f1c84: cmp        x8, #0
0x00000000044f1c88: ccmp       x9, #0, #0, eq
0x00000000044f1c8c: b.ne       #0x44f1bdc
0x00000000044f1c90: add        x20, sp, #0x30
0x00000000044f1c94: add        x0, sp, #0x30
0x00000000044f1c98: mov        x8, x19
0x00000000044f1c9c: bl         #0x3a3fd4
0x00000000044f1ca0: sub        x0, x29, #0x50
0x00000000044f1ca4: bl         #0x69939c
0x00000000044f1ca8: adrp       x8, #0x5c3a000
0x00000000044f1cac: add        x8, x8, #0x3e0
0x00000000044f1cb0: add        x9, x8, #0x50
0x00000000044f1cb4: add        x10, x8, #0x28
0x00000000044f1cb8: str        x8, [sp, #0x30]
0x00000000044f1cbc: adrp       x8, #0x5c3a000
0x00000000044f1cc0: add        x8, x8, #0x598
0x00000000044f1cc4: str        x9, [sp, #0xb8]
0x00000000044f1cc8: stp        x10, x8, [sp, #0x40]
0x00000000044f1ccc: ldrsb      w8, [sp, #0x9f]
0x00000000044f1cd0: tbz        w8, #0x1f, #0x44f1cf0
0x00000000044f1cd4: ldr        x1, [sp, #0x88]
0x00000000044f1cd8: ldp        x8, x0, [sp, #0x98]
0x00000000044f1cdc: ldr        x9, [x0]
0x00000000044f1ce0: ldr        x9, [x9, #0x18]
0x00000000044f1ce4: and        x2, x8, #0x7fffffffffffffff
0x00000000044f1ce8: mov        w3, #1
0x00000000044f1cec: blr        x9
0x00000000044f1cf0: adrp       x8, #0x5ba4000
0x00000000044f1cf4: ldr        x8, [x8, #0x818]
0x00000000044f1cf8: add        x8, x8, #0x10
0x00000000044f1cfc: str        x8, [sp, #0x48]
0x00000000044f1d00: add        x8, sp, #0x30
0x00000000044f1d04: add        x0, x8, #0x20
0x00000000044f1d08: bl         #0x4b98254
0x00000000044f1d0c: adrp       x1, #0x5c3a000
0x00000000044f1d10: add        x1, x1, #0x370
0x00000000044f1d14: add        x0, sp, #0x30
0x00000000044f1d18: bl         #0x4b97fcc
0x00000000044f1d1c: add        x0, x20, #0x88
0x00000000044f1d20: bl         #0x4b9835c
0x00000000044f1d24: ldur       x8, [x29, #-0x48]
0x00000000044f1d28: adrp       x9, #0x5ba4000
0x00000000044f1d2c: ldr        x9, [x9, #0x338]
0x00000000044f1d30: ldr        x9, [x9]
0x00000000044f1d34: cmp        x9, x8
0x00000000044f1d38: b.ne       #0x44f1d58
0x00000000044f1d3c: ldp        x29, x30, [sp, #0x1a0]
0x00000000044f1d40: ldp        x20, x19, [sp, #0x190]
0x00000000044f1d44: ldp        x22, x21, [sp, #0x180]
0x00000000044f1d48: ldp        x24, x23, [sp, #0x170]
0x00000000044f1d4c: ldp        x26, x25, [sp, #0x160]
0x00000000044f1d50: add        sp, sp, #0x1b0
0x00000000044f1d54: ret        
0x00000000044f1d58: bl         #0x4b98620
0x00000000044f1d5c: mov        x19, x0
0x00000000044f1d60: cbz        w1, #0x44f1d8c
0x00000000044f1d64: mov        x0, x19
0x00000000044f1d68: bl         #0x18bd8
0x00000000044f1d6c: b          #0x44f1d78
0x00000000044f1d70: b          #0x44f1d78
0x00000000044f1d74: b          #0x44f1d78
0x00000000044f1d78: mov        x19, x0
0x00000000044f1d7c: sub        x0, x29, #0x50
0x00000000044f1d80: bl         #0x69939c
0x00000000044f1d84: add        x0, sp, #0x30
0x00000000044f1d88: bl         #0x3a4098
0x00000000044f1d8c: mov        x0, x19
0x00000000044f1d90: bl         #0x4b97984

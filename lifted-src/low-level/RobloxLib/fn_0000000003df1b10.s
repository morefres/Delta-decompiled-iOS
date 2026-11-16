; instruction-faithful ARM64 fallback for RobloxLib::function_3df1b10
0x0000000003df1b10: sub        sp, sp, #0x80
0x0000000003df1b14: stp        x28, x27, [sp, #0x20]
0x0000000003df1b18: stp        x26, x25, [sp, #0x30]
0x0000000003df1b1c: stp        x24, x23, [sp, #0x40]
0x0000000003df1b20: stp        x22, x21, [sp, #0x50]
0x0000000003df1b24: stp        x20, x19, [sp, #0x60]
0x0000000003df1b28: stp        x29, x30, [sp, #0x70]
0x0000000003df1b2c: add        x29, sp, #0x70
0x0000000003df1b30: mov        x19, x5
0x0000000003df1b34: mov        x20, x4
0x0000000003df1b38: mov        x21, x3
0x0000000003df1b3c: mov        x23, x1
0x0000000003df1b40: ldr        x26, [x5, #0xaa0]
0x0000000003df1b44: cbz        x26, #0x3df1cc0
0x0000000003df1b48: ldr        x8, [x26, #0x2d0]
0x0000000003df1b4c: cmp        x8, #8
0x0000000003df1b50: b.lo       #0x3df1cc0
0x0000000003df1b54: add        x10, x26, #0x2b8
0x0000000003df1b58: cmp        w23, #1
0x0000000003df1b5c: stp        x0, x2, [sp, #0x10]
0x0000000003df1b60: b.eq       #0x3df1b9c
0x0000000003df1b64: cbnz       w23, #0x3df1cc0
0x0000000003df1b68: cbz        x20, #0x3df1cc0
0x0000000003df1b6c: ldrb       w9, [x21]
0x0000000003df1b70: cmp        w9, #2
0x0000000003df1b74: b.ne       #0x3df1cc0
0x0000000003df1b78: tbnz       w8, #1, #0x3df1b80
0x0000000003df1b7c: ldr        x10, [x10]
0x0000000003df1b80: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1b84: ldr        x8, [x8]
0x0000000003df1b88: mov        x0, x10
0x0000000003df1b8c: mov        w1, #4
0x0000000003df1b90: blr        x8
0x0000000003df1b94: ldp        x0, x2, [sp, #0x10]
0x0000000003df1b98: b          #0x3df1cc0
0x0000000003df1b9c: add        x11, x21, x20
0x0000000003df1ba0: ldr        w8, [x19, #0xaac]
0x0000000003df1ba4: mov        x28, x21
0x0000000003df1ba8: cbz        w8, #0x3df1bc0
0x0000000003df1bac: cmp        x8, x20
0x0000000003df1bb0: csel       x9, x8, x20, lo
0x0000000003df1bb4: add        x28, x21, x9
0x0000000003df1bb8: sub        w8, w8, w9
0x0000000003df1bbc: str        w8, [x19, #0xaac]
0x0000000003df1bc0: sub        x25, x11, x28
0x0000000003df1bc4: cmp        x25, #4
0x0000000003df1bc8: b.lt       #0x3df1cc0
0x0000000003df1bcc: stp        x11, x10, [sp]
0x0000000003df1bd0: ldr        w8, [x19, #0xaac]
0x0000000003df1bd4: cbnz       w8, #0x3df1cc0
0x0000000003df1bd8: ldrb       w8, [x28]
0x0000000003df1bdc: ldrb       w27, [x28, #1]
0x0000000003df1be0: ldrb       w22, [x28, #2]
0x0000000003df1be4: ldrb       w24, [x28, #3]
0x0000000003df1be8: cmp        w8, #0xf
0x0000000003df1bec: b.eq       #0x3df1c50
0x0000000003df1bf0: cmp        w8, #0xb
0x0000000003df1bf4: b.eq       #0x3df1c28
0x0000000003df1bf8: cmp        w8, #8
0x0000000003df1bfc: b.ne       #0x3df1c84
0x0000000003df1c00: ldr        x8, [x26, #0x2d0]
0x0000000003df1c04: cmp        x8, #8
0x0000000003df1c08: b.lo       #0x3df1c84
0x0000000003df1c0c: mov        x0, x10
0x0000000003df1c10: tbnz       w8, #1, #0x3df1c18
0x0000000003df1c14: ldr        x0, [x10]
0x0000000003df1c18: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1c1c: ldr        x8, [x8]
0x0000000003df1c20: mov        w1, #5
0x0000000003df1c24: b          #0x3df1c74
0x0000000003df1c28: ldr        x8, [x26, #0x2d0]
0x0000000003df1c2c: cmp        x8, #8
0x0000000003df1c30: b.lo       #0x3df1c84
0x0000000003df1c34: mov        x0, x10
0x0000000003df1c38: tbnz       w8, #1, #0x3df1c40
0x0000000003df1c3c: ldr        x0, [x10]
0x0000000003df1c40: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1c44: ldr        x8, [x8]
0x0000000003df1c48: mov        w1, #6
0x0000000003df1c4c: b          #0x3df1c74
0x0000000003df1c50: ldr        x8, [x26, #0x2d0]
0x0000000003df1c54: cmp        x8, #8
0x0000000003df1c58: b.lo       #0x3df1c84
0x0000000003df1c5c: mov        x0, x10
0x0000000003df1c60: tbnz       w8, #1, #0x3df1c68
0x0000000003df1c64: ldr        x0, [x10]
0x0000000003df1c68: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1c6c: ldr        x8, [x8]
0x0000000003df1c70: mov        w1, #7
0x0000000003df1c74: blr        x8
0x0000000003df1c78: ldp        x10, x0, [sp, #8]
0x0000000003df1c7c: ldr        x2, [sp, #0x18]
0x0000000003df1c80: ldr        x11, [sp]
0x0000000003df1c84: lsl        w8, w27, #0x10
0x0000000003df1c88: orr        w8, w8, w22, lsl #8
0x0000000003df1c8c: orr        w8, w8, w24
0x0000000003df1c90: sub        x9, x25, #4
0x0000000003df1c94: cmp        x9, w8, uxtw
0x0000000003df1c98: b.hs       #0x3df1cac
0x0000000003df1c9c: sub        w8, w8, w9
0x0000000003df1ca0: str        w8, [x19, #0xaac]
0x0000000003df1ca4: mov        x28, x11
0x0000000003df1ca8: b          #0x3df1cb4
0x0000000003df1cac: add        w8, w8, #4
0x0000000003df1cb0: add        x28, x28, x8
0x0000000003df1cb4: sub        x25, x11, x28
0x0000000003df1cb8: cmp        x25, #3
0x0000000003df1cbc: b.gt       #0x3df1bd0
0x0000000003df1cc0: mov        x1, x23
0x0000000003df1cc4: mov        x3, x21
0x0000000003df1cc8: mov        x4, x20
0x0000000003df1ccc: mov        x5, x19
0x0000000003df1cd0: ldp        x29, x30, [sp, #0x70]
0x0000000003df1cd4: ldp        x20, x19, [sp, #0x60]
0x0000000003df1cd8: ldp        x22, x21, [sp, #0x50]
0x0000000003df1cdc: ldp        x24, x23, [sp, #0x40]
0x0000000003df1ce0: ldp        x26, x25, [sp, #0x30]
0x0000000003df1ce4: ldp        x28, x27, [sp, #0x20]
0x0000000003df1ce8: add        sp, sp, #0x80
0x0000000003df1cec: b          #0x44af140

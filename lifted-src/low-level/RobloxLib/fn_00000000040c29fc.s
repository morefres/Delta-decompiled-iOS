; instruction-faithful ARM64 fallback for RobloxLib::function_40c29fc
0x00000000040c29fc: sub        sp, sp, #0x60
0x00000000040c2a00: stp        x24, x23, [sp, #0x20]
0x00000000040c2a04: stp        x22, x21, [sp, #0x30]
0x00000000040c2a08: stp        x20, x19, [sp, #0x40]
0x00000000040c2a0c: stp        x29, x30, [sp, #0x50]
0x00000000040c2a10: add        x29, sp, #0x50
0x00000000040c2a14: mov        x19, x0
0x00000000040c2a18: adrp       x8, #0x601a000
0x00000000040c2a1c: add        x8, x8, #0x230
0x00000000040c2a20: str        x8, [x0]
0x00000000040c2a24: ldr        x0, [x0, #8]
0x00000000040c2a28: mov        w1, #1
0x00000000040c2a2c: bl         #0x40b4b5c
0x00000000040c2a30: adrp       x8, #0x6197000
0x00000000040c2a34: add        x8, x8, #0xf28
0x00000000040c2a38: ldrb       w8, [x8]
0x00000000040c2a3c: tbnz       w8, #0, #0x40c2a64
0x00000000040c2a40: adrp       x8, #0x6197000
0x00000000040c2a44: add        x8, x8, #0xf88
0x00000000040c2a48: ldrb       w8, [x8]
0x00000000040c2a4c: ldr        x0, [x19, #0x40]
0x00000000040c2a50: cmp        w8, #1
0x00000000040c2a54: b.ne       #0x40c2a60
0x00000000040c2a58: bl         #0x4b99154
0x00000000040c2a5c: b          #0x40c2a64
0x00000000040c2a60: bl         #0x4b99154
0x00000000040c2a64: adrp       x8, #0x6197000
0x00000000040c2a68: add        x8, x8, #0xf40
0x00000000040c2a6c: ldrb       w9, [x8]
0x00000000040c2a70: cmp        w9, #0
0x00000000040c2a74: mov        w8, #4
0x00000000040c2a78: csel       x10, x8, xzr, ne
0x00000000040c2a7c: adrp       x21, #0x6197000
0x00000000040c2a80: add        x21, x21, #0xf58
0x00000000040c2a84: ldrb       w8, [x21]
0x00000000040c2a88: cmp        w8, #0
0x00000000040c2a8c: mov        w11, #0x10
0x00000000040c2a90: csel       x20, x11, x10, ne
0x00000000040c2a94: adrp       x10, #0x6197000
0x00000000040c2a98: add        x10, x10, #0xfb8
0x00000000040c2a9c: ldrb       w10, [x10]
0x00000000040c2aa0: cmp        w10, #1
0x00000000040c2aa4: b.ne       #0x40c2ae4
0x00000000040c2aa8: cbz        w9, #0x40c2adc
0x00000000040c2aac: ldr        x9, [x19, #0x58]
0x00000000040c2ab0: cbz        x9, #0x40c2adc
0x00000000040c2ab4: mov        w10, #0xc0de
0x00000000040c2ab8: movk       w10, #0xdead, lsl #16
0x00000000040c2abc: ldr        w11, [x9]
0x00000000040c2ac0: cmp        w11, w10
0x00000000040c2ac4: b.ne       #0x40c2af8
0x00000000040c2ac8: ldr        x11, [x19, #0x60]
0x00000000040c2acc: add        x9, x9, x11
0x00000000040c2ad0: ldr        w9, [x9, x20]
0x00000000040c2ad4: cmp        w9, w10
0x00000000040c2ad8: b.ne       #0x40c2af8
0x00000000040c2adc: cbnz       w8, #0x40c2b6c
0x00000000040c2ae0: b          #0x40c2c68
0x00000000040c2ae4: ldr        x2, [x19, #0x40]
0x00000000040c2ae8: ldp        w0, w3, [x19, #0x18]
0x00000000040c2aec: mov        w1, #1
0x00000000040c2af0: bl         #0x47e93c0
0x00000000040c2af4: b          #0x40c2c8c
0x00000000040c2af8: adrp       x8, #0x61b3000
0x00000000040c2afc: add        x8, x8, #0xd88
0x00000000040c2b00: ldr        x0, [x8]
0x00000000040c2b04: and        w9, w0, #0xff
0x00000000040c2b08: lsr        x10, x0, #8
0x00000000040c2b0c: cmp        w9, #6
0x00000000040c2b10: and        w9, w10, #0xff
0x00000000040c2b14: ccmp       w9, #3, #0, hs
0x00000000040c2b18: b.lo       #0x40c2b54
0x00000000040c2b1c: ldr        x1, [x8, #8]
0x00000000040c2b20: add        x8, x19, #0x20
0x00000000040c2b24: ldrsb      w9, [x19, #0x37]
0x00000000040c2b28: tbz        w9, #0x1f, #0x40c2b30
0x00000000040c2b2c: ldr        x8, [x8]
0x00000000040c2b30: stp        x8, xzr, [sp]
0x00000000040c2b34: adrp       x3, #0x54e9000
0x00000000040c2b38: add        x3, x3, #0xefb
0x00000000040c2b3c: mov        x6, sp
0x00000000040c2b40: mov        w2, #3
0x00000000040c2b44: mov        w4, #0x60
0x00000000040c2b48: mov        w5, #0xc
0x00000000040c2b4c: mov        w7, #1
0x00000000040c2b50: bl         #0x47eec38
0x00000000040c2b54: adrp       x8, #0x6197000
0x00000000040c2b58: add        x8, x8, #0xfa0
0x00000000040c2b5c: ldrb       w8, [x8]
0x00000000040c2b60: tbnz       w8, #0, #0x40c2cac
0x00000000040c2b64: ldrb       w8, [x21]
0x00000000040c2b68: tbz        w8, #0, #0x40c2c68
0x00000000040c2b6c: ldr        x9, [x19, #0x58]
0x00000000040c2b70: cbz        x9, #0x40c2c7c
0x00000000040c2b74: mov        w8, #0xc0de
0x00000000040c2b78: movk       w8, #0xdead, lsl #16
0x00000000040c2b7c: ldr        w10, [x9]
0x00000000040c2b80: cmp        w10, w8
0x00000000040c2b84: b.ne       #0x40c2bf4
0x00000000040c2b88: ldr        x10, [x19, #0x60]
0x00000000040c2b8c: add        x12, x9, #4
0x00000000040c2b90: mov        x11, #-1
0x00000000040c2b94: cmp        x11, #2
0x00000000040c2b98: b.eq       #0x40c2bb4
0x00000000040c2b9c: ldr        w13, [x12], #4
0x00000000040c2ba0: add        x11, x11, #1
0x00000000040c2ba4: cmp        w13, w8
0x00000000040c2ba8: b.eq       #0x40c2b94
0x00000000040c2bac: cmp        x11, #3
0x00000000040c2bb0: b.lo       #0x40c2bf4
0x00000000040c2bb4: add        x11, x9, x10
0x00000000040c2bb8: ldr        w11, [x11, x20]
0x00000000040c2bbc: cmp        w11, w8
0x00000000040c2bc0: b.ne       #0x40c2bf4
0x00000000040c2bc4: add        x10, x20, x10
0x00000000040c2bc8: add        x9, x10, x9
0x00000000040c2bcc: add        x10, x9, #4
0x00000000040c2bd0: mov        x9, #-1
0x00000000040c2bd4: cmp        x9, #2
0x00000000040c2bd8: b.eq       #0x40c2c7c
0x00000000040c2bdc: ldr        w11, [x10], #4
0x00000000040c2be0: add        x9, x9, #1
0x00000000040c2be4: cmp        w11, w8
0x00000000040c2be8: b.eq       #0x40c2bd4
0x00000000040c2bec: cmp        x9, #2
0x00000000040c2bf0: b.hi       #0x40c2c7c
0x00000000040c2bf4: adrp       x8, #0x61b3000
0x00000000040c2bf8: add        x8, x8, #0xd88
0x00000000040c2bfc: ldr        x0, [x8]
0x00000000040c2c00: and        w9, w0, #0xff
0x00000000040c2c04: lsr        x10, x0, #8
0x00000000040c2c08: cmp        w9, #6
0x00000000040c2c0c: and        w9, w10, #0xff
0x00000000040c2c10: ccmp       w9, #3, #0, hs
0x00000000040c2c14: b.lo       #0x40c2c50
0x00000000040c2c18: ldr        x1, [x8, #8]
0x00000000040c2c1c: add        x8, x19, #0x20
0x00000000040c2c20: ldrsb      w9, [x19, #0x37]
0x00000000040c2c24: tbz        w9, #0x1f, #0x40c2c2c
0x00000000040c2c28: ldr        x8, [x8]
0x00000000040c2c2c: stp        x8, xzr, [sp]
0x00000000040c2c30: adrp       x3, #0x54e9000
0x00000000040c2c34: add        x3, x3, #0xefb
0x00000000040c2c38: mov        x6, sp
0x00000000040c2c3c: mov        w2, #3
0x00000000040c2c40: mov        w4, #0x60
0x00000000040c2c44: mov        w5, #0xc
0x00000000040c2c48: mov        w7, #1
0x00000000040c2c4c: bl         #0x47eec38
0x00000000040c2c50: adrp       x8, #0x6197000
0x00000000040c2c54: add        x8, x8, #0xfa0
0x00000000040c2c58: ldrb       w8, [x8]
0x00000000040c2c5c: tbnz       w8, #0, #0x40c2cac
0x00000000040c2c60: ldrb       w8, [x21]
0x00000000040c2c64: tbnz       w8, #0, #0x40c2c7c
0x00000000040c2c68: ldr        w0, [x19, #0x18]
0x00000000040c2c6c: ldp        x2, x8, [x19, #0x58]
0x00000000040c2c70: add        x3, x8, x20, lsl #1
0x00000000040c2c74: mov        w1, #0
0x00000000040c2c78: bl         #0x47e93c0
0x00000000040c2c7c: ldr        x0, [x19, #0x58]
0x00000000040c2c80: cbz        x0, #0x40c2c88
0x00000000040c2c84: bl         #0x47eaa08
0x00000000040c2c88: str        xzr, [x19, #0x58]
0x00000000040c2c8c: mov        x0, x19
0x00000000040c2c90: bl         #0x40c85ec
0x00000000040c2c94: ldp        x29, x30, [sp, #0x50]
0x00000000040c2c98: ldp        x20, x19, [sp, #0x40]
0x00000000040c2c9c: ldp        x22, x21, [sp, #0x30]
0x00000000040c2ca0: ldp        x24, x23, [sp, #0x20]
0x00000000040c2ca4: add        sp, sp, #0x60
0x00000000040c2ca8: ret        
0x00000000040c2cac: add        x1, x19, #0x20
0x00000000040c2cb0: ldrsb      w8, [x19, #0x37]
0x00000000040c2cb4: tbz        w8, #0x1f, #0x40c2cbc
0x00000000040c2cb8: ldr        x1, [x1]
0x00000000040c2cbc: adrp       x0, #0x54e9000
0x00000000040c2cc0: add        x0, x0, #0xf5c
0x00000000040c2cc4: bl         #0x47ecef8
0x00000000040c2cc8: brk        #1
0x00000000040c2ccc: cmp        w1, #2
0x00000000040c2cd0: b.ne       #0x40c2d90
0x00000000040c2cd4: bl         #0x4b98500
0x00000000040c2cd8: mov        x20, x0
0x00000000040c2cdc: adrp       x8, #0x61b3000
0x00000000040c2ce0: add        x8, x8, #0xd88
0x00000000040c2ce4: ldr        x21, [x8]
0x00000000040c2ce8: and        w9, w21, #0xff
0x00000000040c2cec: lsr        x10, x21, #8
0x00000000040c2cf0: cmp        w9, #6
0x00000000040c2cf4: and        w9, w10, #0xff
0x00000000040c2cf8: ccmp       w9, #3, #0, hs
0x00000000040c2cfc: b.lo       #0x40c2d54
0x00000000040c2d00: ldr        x22, [x8, #8]
0x00000000040c2d04: add        x23, x19, #0x20
0x00000000040c2d08: ldrsb      w8, [x19, #0x37]
0x00000000040c2d0c: tbz        w8, #0x1f, #0x40c2d14
0x00000000040c2d10: ldr        x23, [x23]
0x00000000040c2d14: ldr        x8, [x20]
0x00000000040c2d18: ldr        x8, [x8, #0x10]
0x00000000040c2d1c: mov        x0, x20
0x00000000040c2d20: blr        x8
0x00000000040c2d24: stp        x23, xzr, [sp]
0x00000000040c2d28: stp        x0, xzr, [sp, #0x10]
0x00000000040c2d2c: adrp       x3, #0x54e9000
0x00000000040c2d30: add        x3, x3, #0xe97
0x00000000040c2d34: mov        x6, sp
0x00000000040c2d38: mov        x0, x21
0x00000000040c2d3c: mov        x1, x22
0x00000000040c2d40: mov        w2, #3
0x00000000040c2d44: mov        w4, #0x3d
0x00000000040c2d48: mov        w5, #0xcc
0x00000000040c2d4c: mov        w7, #1
0x00000000040c2d50: bl         #0x47eec38
0x00000000040c2d54: adrp       x8, #0x6197000
0x00000000040c2d58: add        x8, x8, #0xfa0
0x00000000040c2d5c: ldrb       w8, [x8]
0x00000000040c2d60: cmp        w8, #1
0x00000000040c2d64: b.eq       #0x40c2d70
0x00000000040c2d68: bl         #0x4b98518
0x00000000040c2d6c: b          #0x40c2a64
0x00000000040c2d70: ldr        x8, [x20]
0x00000000040c2d74: ldr        x8, [x8, #0x10]
0x00000000040c2d78: mov        x0, x20
0x00000000040c2d7c: blr        x8
0x00000000040c2d80: mov        x1, x0
0x00000000040c2d84: adrp       x0, #0x54e9000
0x00000000040c2d88: add        x0, x0, #0xed5
0x00000000040c2d8c: b          #0x40c2cc4
0x00000000040c2d90: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_34b2980
0x00000000034b2980: sub        sp, sp, #0xa0
0x00000000034b2984: stp        x26, x25, [sp, #0x50]
0x00000000034b2988: stp        x24, x23, [sp, #0x60]
0x00000000034b298c: stp        x22, x21, [sp, #0x70]
0x00000000034b2990: stp        x20, x19, [sp, #0x80]
0x00000000034b2994: stp        x29, x30, [sp, #0x90]
0x00000000034b2998: add        x29, sp, #0x90
0x00000000034b299c: mov        x19, x0
0x00000000034b29a0: add        x22, x0, #0x200
0x00000000034b29a4: ldr        x8, [x0, #0x378]
0x00000000034b29a8: sub        x9, x8, #0x178
0x00000000034b29ac: cmp        x8, #0
0x00000000034b29b0: csel       x21, xzr, x9, eq
0x00000000034b29b4: cmp        x21, x22
0x00000000034b29b8: b.eq       #0x34b2a38
0x00000000034b29bc: mov        x20, x1
0x00000000034b29c0: ldr        x8, [x21, #0x178]
0x00000000034b29c4: sub        x9, x8, #0x178
0x00000000034b29c8: cmp        x8, #0
0x00000000034b29cc: csel       x23, xzr, x9, eq
0x00000000034b29d0: strb       wzr, [sp, #8]
0x00000000034b29d4: ldr        x8, [x21]
0x00000000034b29d8: ldr        x8, [x8, #0xa8]
0x00000000034b29dc: add        x1, sp, #8
0x00000000034b29e0: mov        x0, x21
0x00000000034b29e4: blr        x8
0x00000000034b29e8: ldrb       w8, [sp, #8]
0x00000000034b29ec: cmp        w8, #1
0x00000000034b29f0: b.ne       #0x34b2a04
0x00000000034b29f4: mov        x0, x21
0x00000000034b29f8: mov        x1, x20
0x00000000034b29fc: mov        w2, #0
0x00000000034b2a00: bl         #0x3444094
0x00000000034b2a04: ldr        x8, [x21]
0x00000000034b2a08: ldr        x8, [x8, #0xa8]
0x00000000034b2a0c: add        x1, sp, #8
0x00000000034b2a10: mov        x0, x21
0x00000000034b2a14: blr        x8
0x00000000034b2a18: ldrb       w8, [sp, #8]
0x00000000034b2a1c: tbnz       w8, #0, #0x34b2a2c
0x00000000034b2a20: mov        x0, x21
0x00000000034b2a24: mov        w1, #0x5b
0x00000000034b2a28: bl         #0x3442900
0x00000000034b2a2c: mov        x21, x23
0x00000000034b2a30: cmp        x23, x22
0x00000000034b2a34: b.ne       #0x34b29c0
0x00000000034b2a38: ldr        x8, [x19, #0x6e0]
0x00000000034b2a3c: cbz        x8, #0x34b2ec0
0x00000000034b2a40: stur       wzr, [x29, #-0x44]
0x00000000034b2a44: ldr        x0, [x8, #0x40]
0x00000000034b2a48: sub        x1, x29, #0x44
0x00000000034b2a4c: bl         #0x344582c
0x00000000034b2a50: ldur       w8, [x29, #-0x44]
0x00000000034b2a54: cbz        w8, #0x34b2ec0
0x00000000034b2a58: add        x23, x19, #0x680
0x00000000034b2a5c: ldr        x26, [x19, #0x680]
0x00000000034b2a60: mov        w24, #0x80
0x00000000034b2a64: movk       w24, #1, lsl #16
0x00000000034b2a68: mov        x25, x23
0x00000000034b2a6c: stp        xzr, xzr, [sp, #0x38]
0x00000000034b2a70: strb       wzr, [sp, #0x37]
0x00000000034b2a74: ldr        x20, [x26, #0x10]
0x00000000034b2a78: cbz        x20, #0x34b2b48
0x00000000034b2a7c: ldr        x8, [x20]
0x00000000034b2a80: ldr        x8, [x8, #0x1f0]
0x00000000034b2a84: add        x1, sp, #0x37
0x00000000034b2a88: mov        x0, x20
0x00000000034b2a8c: blr        x8
0x00000000034b2a90: mov        x21, x0
0x00000000034b2a94: ldrb       w8, [sp, #0x37]
0x00000000034b2a98: cmp        w8, #1
0x00000000034b2a9c: b.ne       #0x34b2adc
0x00000000034b2aa0: ldrb       w8, [x20, #0x4a]
0x00000000034b2aa4: tbnz       w8, #1, #0x34b2adc
0x00000000034b2aa8: ldr        x8, [x20, #0x1e0]
0x00000000034b2aac: ldr        x22, [x8, #0x28]
0x00000000034b2ab0: cbz        x22, #0x34b2b3c
0x00000000034b2ab4: ldr        x8, [x22]
0x00000000034b2ab8: ldr        x8, [x8]
0x00000000034b2abc: mov        x0, x22
0x00000000034b2ac0: blr        x8
0x00000000034b2ac4: cbz        w0, #0x34b2b3c
0x00000000034b2ac8: add        x8, x22, #0x58
0x00000000034b2acc: ldar       w9, [x8]
0x00000000034b2ad0: tbnz       w9, #0xb, #0x34b2af8
0x00000000034b2ad4: mov        w8, #0
0x00000000034b2ad8: b          #0x34b2b04
0x00000000034b2adc: ldr        x8, [x26]
0x00000000034b2ae0: sub        x9, x8, #0x178
0x00000000034b2ae4: cmp        x8, #0
0x00000000034b2ae8: csel       x8, xzr, x9, eq
0x00000000034b2aec: add        x8, x8, #0x178
0x00000000034b2af0: csel       x26, xzr, x8, eq
0x00000000034b2af4: b          #0x34b2b2c
0x00000000034b2af8: ldar       w8, [x8]
0x00000000034b2afc: tst        w8, #0x40
0x00000000034b2b00: cset       w8, eq
0x00000000034b2b04: add        x9, x22, #0x110
0x00000000034b2b08: ldar       w10, [x9]
0x00000000034b2b0c: cmp        w10, #7
0x00000000034b2b10: b.eq       #0x34b2b28
0x00000000034b2b14: ldar       w9, [x9]
0x00000000034b2b18: cmp        w9, #5
0x00000000034b2b1c: csinc      w8, w8, wzr, ne
0x00000000034b2b20: cmp        w8, #1
0x00000000034b2b24: b.ne       #0x34b2b3c
0x00000000034b2b28: ldr        x26, [x26]
0x00000000034b2b2c: cmp        x26, x23
0x00000000034b2b30: b.eq       #0x34b2b3c
0x00000000034b2b34: ldr        x20, [x26, #0x10]
0x00000000034b2b38: cbnz       x20, #0x34b2a7c
0x00000000034b2b3c: cmp        w21, #0
0x00000000034b2b40: cset       w8, ne
0x00000000034b2b44: b          #0x34b2b4c
0x00000000034b2b48: mov        w8, #0
0x00000000034b2b4c: cmp        x26, x23
0x00000000034b2b50: b.eq       #0x34b2ec0
0x00000000034b2b54: cmp        x26, x25
0x00000000034b2b58: b.eq       #0x34b2ec0
0x00000000034b2b5c: tbnz       w8, #0, #0x34b2ec0
0x00000000034b2b60: add        x1, sp, #0x40
0x00000000034b2b64: mov        x0, x20
0x00000000034b2b68: bl         #0x344318c
0x00000000034b2b6c: cbnz       w0, #0x34b2ec4
0x00000000034b2b70: ldr        x9, [sp, #0x40]
0x00000000034b2b74: ldr        x8, [x9, #0x28]
0x00000000034b2b78: cbnz       x8, #0x34b2b84
0x00000000034b2b7c: ldr        x10, [x9, #0x30]
0x00000000034b2b80: cbz        x10, #0x34b2ee0
0x00000000034b2b84: ldr        w9, [x9, #0x38]
0x00000000034b2b88: tbnz       w9, #9, #0x34b2bac
0x00000000034b2b8c: cbz        x8, #0x34b2bd0
0x00000000034b2b90: and        w9, w9, w24
0x00000000034b2b94: cbz        w9, #0x34b2bd0
0x00000000034b2b98: add        x8, x8, #0x110
0x00000000034b2b9c: ldar       w8, [x8]
0x00000000034b2ba0: cmp        w8, #7
0x00000000034b2ba4: b.ne       #0x34b2bd0
0x00000000034b2ba8: b          #0x34b2bf4
0x00000000034b2bac: ldr        x8, [x8, #0x60]
0x00000000034b2bb0: ldr        w1, [x8, #0xc4]
0x00000000034b2bb4: add        x2, sp, #8
0x00000000034b2bb8: mov        x0, x19
0x00000000034b2bbc: bl         #0x34ae1b0
0x00000000034b2bc0: cbnz       w0, #0x34b2bf4
0x00000000034b2bc4: ldr        x0, [sp, #8]
0x00000000034b2bc8: bl         #0x3454ec4
0x00000000034b2bcc: cbnz       w0, #0x34b2bf4
0x00000000034b2bd0: ldr        x8, [sp, #0x40]
0x00000000034b2bd4: ldr        x9, [x8, #0x28]
0x00000000034b2bd8: cbnz       x9, #0x34b2be4
0x00000000034b2bdc: ldr        x8, [x8, #0x30]
0x00000000034b2be0: cbz        x8, #0x34b2ee0
0x00000000034b2be4: ldr        x0, [x19, #0x6e8]
0x00000000034b2be8: add        x1, sp, #0x38
0x00000000034b2bec: mov        w2, #1
0x00000000034b2bf0: bl         #0x3497904
0x00000000034b2bf4: ldr        x8, [sp, #0x38]
0x00000000034b2bf8: cbnz       x8, #0x34b2ce8
0x00000000034b2bfc: cmp        x25, x23
0x00000000034b2c00: b.ne       #0x34b2c08
0x00000000034b2c04: ldr        x25, [x25, #8]
0x00000000034b2c08: cmp        x25, x26
0x00000000034b2c0c: b.eq       #0x34b2ce0
0x00000000034b2c10: cmp        x25, x23
0x00000000034b2c14: b.eq       #0x34b2ce0
0x00000000034b2c18: ldr        x21, [x25, #0x10]
0x00000000034b2c1c: ldr        x8, [x21]
0x00000000034b2c20: ldr        x8, [x8, #0x1f0]
0x00000000034b2c24: add        x1, sp, #0x37
0x00000000034b2c28: mov        x0, x21
0x00000000034b2c2c: blr        x8
0x00000000034b2c30: ldrb       w8, [sp, #0x37]
0x00000000034b2c34: cmp        w8, #1
0x00000000034b2c38: b.ne       #0x34b2c4c
0x00000000034b2c3c: ldr        w8, [x21, #0x48]
0x00000000034b2c40: and        w8, w8, #0xfffeffff
0x00000000034b2c44: str        w8, [x21, #0x48]
0x00000000034b2c48: b          #0x34b2cd0
0x00000000034b2c4c: ldr        x8, [sp, #0x40]
0x00000000034b2c50: ldrb       w9, [x8, #0x39]
0x00000000034b2c54: tbz        w9, #1, #0x34b2dc0
0x00000000034b2c58: ldr        x8, [x8, #0x28]
0x00000000034b2c5c: ldr        x8, [x8, #0x60]
0x00000000034b2c60: ldr        w1, [x8, #0xc4]
0x00000000034b2c64: add        x2, sp, #8
0x00000000034b2c68: mov        x0, x19
0x00000000034b2c6c: bl         #0x34ae1b0
0x00000000034b2c70: cbnz       w0, #0x34b2c80
0x00000000034b2c74: ldr        x0, [sp, #8]
0x00000000034b2c78: bl         #0x3454ec4
0x00000000034b2c7c: cbz        w0, #0x34b2dc0
0x00000000034b2c80: ldr        x8, [x21]
0x00000000034b2c84: ldr        x8, [x8, #0x98]
0x00000000034b2c88: mov        x1, sp
0x00000000034b2c8c: mov        x0, x21
0x00000000034b2c90: blr        x8
0x00000000034b2c94: ldrb       w8, [sp, #1]
0x00000000034b2c98: tbz        w8, #1, #0x34b2cd0
0x00000000034b2c9c: str        xzr, [sp, #0x28]
0x00000000034b2ca0: add        x1, sp, #0x28
0x00000000034b2ca4: mov        x0, x21
0x00000000034b2ca8: bl         #0x344318c
0x00000000034b2cac: ldr        x8, [sp, #0x28]
0x00000000034b2cb0: ldr        x8, [x8, #0x28]
0x00000000034b2cb4: cbz        x8, #0x34b2cd0
0x00000000034b2cb8: ldr        w8, [x8, #0x28]
0x00000000034b2cbc: ldr        x9, [sp, #0x40]
0x00000000034b2cc0: ldr        x9, [x9, #0x28]
0x00000000034b2cc4: ldr        w9, [x9, #0x28]
0x00000000034b2cc8: cmp        w8, w9
0x00000000034b2ccc: b.eq       #0x34b2dc0
0x00000000034b2cd0: ldr        x25, [x25, #8]
0x00000000034b2cd4: cmp        x25, x26
0x00000000034b2cd8: ccmp       x25, x23, #4, ne
0x00000000034b2cdc: b.ne       #0x34b2c18
0x00000000034b2ce0: ldr        x8, [sp, #0x38]
0x00000000034b2ce4: cbz        x8, #0x34b2e54
0x00000000034b2ce8: add        x1, sp, #8
0x00000000034b2cec: mov        x0, x20
0x00000000034b2cf0: bl         #0x34427fc
0x00000000034b2cf4: add        x1, sp, #0x28
0x00000000034b2cf8: mov        x0, x20
0x00000000034b2cfc: bl         #0x344508c
0x00000000034b2d00: mov        x1, sp
0x00000000034b2d04: mov        x0, x20
0x00000000034b2d08: bl         #0x34450b8
0x00000000034b2d0c: mov        x0, x20
0x00000000034b2d10: mov        w1, #4
0x00000000034b2d14: bl         #0x3442900
0x00000000034b2d18: ldr        w8, [x20, #0x48]
0x00000000034b2d1c: orr        w8, w8, #0x200000
0x00000000034b2d20: str        w8, [x20, #0x48]
0x00000000034b2d24: ldr        x1, [sp, #0x28]
0x00000000034b2d28: cbz        x1, #0x34b2d34
0x00000000034b2d2c: ldrb       w9, [x1, #0x2c]
0x00000000034b2d30: tbnz       w9, #7, #0x34b2d48
0x00000000034b2d34: and        w8, w8, #0xfffeffff
0x00000000034b2d38: str        w8, [x20, #0x48]
0x00000000034b2d3c: ldr        x8, [sp, #0x38]
0x00000000034b2d40: str        x8, [x20, #0x1e0]
0x00000000034b2d44: b          #0x34b2d58
0x00000000034b2d48: ldr        x8, [x1, #0x178]
0x00000000034b2d4c: str        x8, [x20, #0x1e0]
0x00000000034b2d50: ldr        x9, [sp, #0x38]
0x00000000034b2d54: str        x9, [x8, #0xc0]
0x00000000034b2d58: ldr        x8, [sp]
0x00000000034b2d5c: ldr        x2, [x20, #0x20]
0x00000000034b2d60: mov        x0, x20
0x00000000034b2d64: cbz        x8, #0x34b2d80
0x00000000034b2d68: mov        x1, x8
0x00000000034b2d6c: mov        w3, #1
0x00000000034b2d70: mov        w4, #0
0x00000000034b2d74: mov        w5, #0
0x00000000034b2d78: bl         #0x3442ff4
0x00000000034b2d7c: b          #0x34b2d90
0x00000000034b2d80: mov        w3, #1
0x00000000034b2d84: mov        w4, #0
0x00000000034b2d88: mov        w5, #0
0x00000000034b2d8c: bl         #0x3442bcc
0x00000000034b2d90: add        x1, sp, #8
0x00000000034b2d94: mov        x0, x20
0x00000000034b2d98: bl         #0x3442e88
0x00000000034b2d9c: ldrb       w1, [sp, #0x24]
0x00000000034b2da0: ldr        x8, [x20]
0x00000000034b2da4: ldr        x8, [x8, #0x10]
0x00000000034b2da8: mov        x0, x20
0x00000000034b2dac: blr        x8
0x00000000034b2db0: ldr        w8, [x20, #0x48]
0x00000000034b2db4: and        w8, w8, #0xffdfffff
0x00000000034b2db8: str        w8, [x20, #0x48]
0x00000000034b2dbc: b          #0x34b2a6c
0x00000000034b2dc0: add        x1, sp, #0x38
0x00000000034b2dc4: mov        x0, x21
0x00000000034b2dc8: bl         #0x344318c
0x00000000034b2dcc: ldr        x8, [sp, #0x38]
0x00000000034b2dd0: cbz        x8, #0x34b2e54
0x00000000034b2dd4: add        x1, sp, #8
0x00000000034b2dd8: mov        x0, x21
0x00000000034b2ddc: bl         #0x34427fc
0x00000000034b2de0: add        x1, sp, #0x28
0x00000000034b2de4: mov        x0, x21
0x00000000034b2de8: bl         #0x344508c
0x00000000034b2dec: mov        x1, sp
0x00000000034b2df0: mov        x0, x21
0x00000000034b2df4: bl         #0x34450b8
0x00000000034b2df8: mov        x0, x21
0x00000000034b2dfc: mov        w1, #4
0x00000000034b2e00: bl         #0x3442900
0x00000000034b2e04: ldr        x8, [sp, #0x38]
0x00000000034b2e08: ldr        w9, [x8, #0x3c]
0x00000000034b2e0c: and        w9, w9, #0xfffffe0f
0x00000000034b2e10: orr        w9, w9, #0x80
0x00000000034b2e14: str        w9, [x8, #0x3c]
0x00000000034b2e18: ldr        x0, [x19, #0x6e0]
0x00000000034b2e1c: add        x1, sp, #0x40
0x00000000034b2e20: mov        w2, #0
0x00000000034b2e24: bl         #0x3497904
0x00000000034b2e28: ldr        x8, [sp, #0x40]
0x00000000034b2e2c: str        x8, [x21, #0x1e0]
0x00000000034b2e30: ldr        x1, [sp, #0x28]
0x00000000034b2e34: cbz        x1, #0x34b2e64
0x00000000034b2e38: ldr        x2, [x21, #0x20]
0x00000000034b2e3c: mov        x0, x21
0x00000000034b2e40: mov        w3, #1
0x00000000034b2e44: mov        w4, #0
0x00000000034b2e48: mov        w5, #0
0x00000000034b2e4c: bl         #0x3442bcc
0x00000000034b2e50: b          #0x34b2e84
0x00000000034b2e54: ldr        w8, [x20, #0x48]
0x00000000034b2e58: and        w8, w8, #0xfffeffff
0x00000000034b2e5c: str        w8, [x20, #0x48]
0x00000000034b2e60: b          #0x34b2a6c
0x00000000034b2e64: ldr        x1, [sp]
0x00000000034b2e68: cbz        x1, #0x34b2ea4
0x00000000034b2e6c: ldr        x2, [x21, #0x20]
0x00000000034b2e70: mov        x0, x21
0x00000000034b2e74: mov        w3, #1
0x00000000034b2e78: mov        w4, #0
0x00000000034b2e7c: mov        w5, #0
0x00000000034b2e80: bl         #0x3442ff4
0x00000000034b2e84: add        x1, sp, #8
0x00000000034b2e88: mov        x0, x21
0x00000000034b2e8c: bl         #0x3442e88
0x00000000034b2e90: ldrb       w1, [sp, #0x24]
0x00000000034b2e94: ldr        x8, [x21]
0x00000000034b2e98: ldr        x8, [x8, #0x10]
0x00000000034b2e9c: mov        x0, x21
0x00000000034b2ea0: blr        x8
0x00000000034b2ea4: ldr        x8, [x26]
0x00000000034b2ea8: sub        x9, x8, #0x178
0x00000000034b2eac: cmp        x8, #0
0x00000000034b2eb0: csel       x8, xzr, x9, eq
0x00000000034b2eb4: add        x8, x8, #0x178
0x00000000034b2eb8: csel       x26, xzr, x8, eq
0x00000000034b2ebc: b          #0x34b2a6c
0x00000000034b2ec0: mov        w0, #0
0x00000000034b2ec4: ldp        x29, x30, [sp, #0x90]
0x00000000034b2ec8: ldp        x20, x19, [sp, #0x80]
0x00000000034b2ecc: ldp        x22, x21, [sp, #0x70]
0x00000000034b2ed0: ldp        x24, x23, [sp, #0x60]
0x00000000034b2ed4: ldp        x26, x25, [sp, #0x50]
0x00000000034b2ed8: add        sp, sp, #0xa0
0x00000000034b2edc: ret        
0x00000000034b2ee0: mov        w0, #0x1c
0x00000000034b2ee4: b          #0x34b2ec4

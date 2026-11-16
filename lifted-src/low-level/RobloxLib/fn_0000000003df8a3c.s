; instruction-faithful ARM64 fallback for RobloxLib::function_3df8a3c
0x0000000003df8a3c: sub        sp, sp, #0xc0
0x0000000003df8a40: stp        x24, x23, [sp, #0x80]
0x0000000003df8a44: stp        x22, x21, [sp, #0x90]
0x0000000003df8a48: stp        x20, x19, [sp, #0xa0]
0x0000000003df8a4c: stp        x29, x30, [sp, #0xb0]
0x0000000003df8a50: add        x29, sp, #0xb0
0x0000000003df8a54: mov        x20, x0
0x0000000003df8a58: mov        x19, x8
0x0000000003df8a5c: adrp       x8, #0x5ba4000
0x0000000003df8a60: ldr        x8, [x8, #0x338]
0x0000000003df8a64: ldr        x8, [x8]
0x0000000003df8a68: stur       x8, [x29, #-0x38]
0x0000000003df8a6c: ldrb       w8, [x0, #0x118]
0x0000000003df8a70: tbnz       w8, #0, #0x3df8a9c
0x0000000003df8a74: mov        x8, x19
0x0000000003df8a78: mov        x0, x20
0x0000000003df8a7c: bl         #0x3df88f8
0x0000000003df8a80: mov        x0, x19
0x0000000003df8a84: bl         #0xc0ed54
0x0000000003df8a88: cbz        w0, #0x3df8d04
0x0000000003df8a8c: ldrsb      w8, [x19, #0x1f]
0x0000000003df8a90: tbz        w8, #0x1f, #0x3df8a9c
0x0000000003df8a94: ldr        x0, [x19, #8]
0x0000000003df8a98: bl         #0x47e93a8
0x0000000003df8a9c: ldr        x0, [x20, #0xa8]
0x0000000003df8aa0: add        x21, sp, #0x30
0x0000000003df8aa4: add        x8, sp, #0x30
0x0000000003df8aa8: bl         #0x3e227fc
0x0000000003df8aac: add        x0, x20, #0x180
0x0000000003df8ab0: add        x1, x21, #0x20
0x0000000003df8ab4: bl         #0x3e23f94
0x0000000003df8ab8: add        x0, x21, #0x20
0x0000000003df8abc: bl         #0x5c818
0x0000000003df8ac0: ldrsb      w8, [sp, #0x4f]
0x0000000003df8ac4: tbz        w8, #0x1f, #0x3df8ad0
0x0000000003df8ac8: ldr        x0, [sp, #0x38]
0x0000000003df8acc: bl         #0x47e93a8
0x0000000003df8ad0: adrp       x23, #0x6192000
0x0000000003df8ad4: ldr        x21, [x23, #0x7a8]
0x0000000003df8ad8: and        w8, w21, #0xff
0x0000000003df8adc: lsr        x9, x21, #8
0x0000000003df8ae0: cmp        w8, #6
0x0000000003df8ae4: and        w8, w9, #0xff
0x0000000003df8ae8: ccmp       w8, #5, #0, hs
0x0000000003df8aec: b.lo       #0x3df8b5c
0x0000000003df8af0: adrp       x8, #0x6192000
0x0000000003df8af4: ldr        x22, [x8, #0x7b0]
0x0000000003df8af8: add        x24, sp, #0x30
0x0000000003df8afc: add        x8, sp, #0x30
0x0000000003df8b00: add        x0, x20, #0x180
0x0000000003df8b04: bl         #0x3e24518
0x0000000003df8b08: ldrsb      x8, [sp, #0x47]
0x0000000003df8b0c: cmp        x8, #0
0x0000000003df8b10: ldp        x9, x10, [sp, #0x30]
0x0000000003df8b14: csel       x9, x9, x24, lt
0x0000000003df8b18: cmp        w8, #0
0x0000000003df8b1c: csel       x8, x10, x8, lt
0x0000000003df8b20: stp        x9, x8, [sp, #0x20]
0x0000000003df8b24: adrp       x3, #0x54d3000
0x0000000003df8b28: add        x3, x3, #0xe0d
0x0000000003df8b2c: add        x6, sp, #0x20
0x0000000003df8b30: mov        x0, x21
0x0000000003df8b34: mov        x1, x22
0x0000000003df8b38: mov        w2, #5
0x0000000003df8b3c: mov        w4, #0x4e
0x0000000003df8b40: mov        w5, #0xd
0x0000000003df8b44: mov        w7, #1
0x0000000003df8b48: bl         #0x47eec38
0x0000000003df8b4c: ldrsb      w8, [sp, #0x47]
0x0000000003df8b50: tbz        w8, #0x1f, #0x3df8b5c
0x0000000003df8b54: ldr        x0, [sp, #0x30]
0x0000000003df8b58: bl         #0x47e93a8
0x0000000003df8b5c: mov        x21, #5
0x0000000003df8b60: movk       x21, #1, lsl #32
0x0000000003df8b64: ldr        x0, [x20, #0xa8]
0x0000000003df8b68: mov        x8, x19
0x0000000003df8b6c: mov        x1, #5
0x0000000003df8b70: movk       x1, #1, lsl #32
0x0000000003df8b74: bl         #0x3e23040
0x0000000003df8b78: mov        x0, x19
0x0000000003df8b7c: bl         #0xc0ed54
0x0000000003df8b80: tbnz       w0, #0, #0x3df8c04
0x0000000003df8b84: mov        x0, x19
0x0000000003df8b88: bl         #0x498e6c
0x0000000003df8b8c: cmp        w0, #0x11
0x0000000003df8b90: b.eq       #0x3df8ba4
0x0000000003df8b94: mov        x0, x19
0x0000000003df8b98: bl         #0x498e6c
0x0000000003df8b9c: cmp        w0, #0xf
0x0000000003df8ba0: b.ne       #0x3df8d04
0x0000000003df8ba4: ldr        x0, [x23, #0x7a8]
0x0000000003df8ba8: and        w8, w0, #0xff
0x0000000003df8bac: cmp        w8, #6
0x0000000003df8bb0: b.lo       #0x3df8c00
0x0000000003df8bb4: lsr        x8, x0, #8
0x0000000003df8bb8: and        w8, w8, #0xff
0x0000000003df8bbc: cmp        w8, #3
0x0000000003df8bc0: b.lo       #0x3df8c00
0x0000000003df8bc4: adrp       x8, #0x6192000
0x0000000003df8bc8: adrp       x9, #0x1793000
0x0000000003df8bcc: add        x9, x9, #0xa2c
0x0000000003df8bd0: ldr        x1, [x8, #0x7b0]
0x0000000003df8bd4: stp        x19, x9, [sp, #0x30]
0x0000000003df8bd8: mov        w8, #0x4b0
0x0000000003df8bdc: stp        x8, xzr, [sp, #0x40]
0x0000000003df8be0: adrp       x3, #0x54d3000
0x0000000003df8be4: add        x3, x3, #0xe5c
0x0000000003df8be8: add        x6, sp, #0x30
0x0000000003df8bec: mov        w2, #3
0x0000000003df8bf0: mov        w4, #0x83
0x0000000003df8bf4: mov        w5, #0x1f
0x0000000003df8bf8: mov        w7, #1
0x0000000003df8bfc: bl         #0x47eec38
0x0000000003df8c00: strb       wzr, [x20, #0x209]
0x0000000003df8c04: ldrsb      w8, [x19, #0x1f]
0x0000000003df8c08: tbz        w8, #0x1f, #0x3df8c14
0x0000000003df8c0c: ldr        x0, [x19, #8]
0x0000000003df8c10: bl         #0x47e93a8
0x0000000003df8c14: ldr        x0, [x20, #0xa8]
0x0000000003df8c18: mov        x1, #4
0x0000000003df8c1c: movk       x1, #0x86a0, lsl #32
0x0000000003df8c20: movk       x1, #1, lsl #48
0x0000000003df8c24: mov        x8, sp
0x0000000003df8c28: bl         #0x3e23040
0x0000000003df8c2c: ldrsb      w8, [sp, #0x1f]
0x0000000003df8c30: tbz        w8, #0x1f, #0x3df8c3c
0x0000000003df8c34: ldr        x0, [sp, #8]
0x0000000003df8c38: bl         #0x47e93a8
0x0000000003df8c3c: adrp       x8, #0x6192000
0x0000000003df8c40: ldrb       w8, [x8, #0xa50]
0x0000000003df8c44: cmp        w8, #1
0x0000000003df8c48: b.ne       #0x3df8cf8
0x0000000003df8c4c: adrp       x8, #0x6495000
0x0000000003df8c50: ldr        w8, [x8, #0x440]
0x0000000003df8c54: adrp       x9, #0x6192000
0x0000000003df8c58: ldr        w9, [x9, #0xa68]
0x0000000003df8c5c: cmp        w8, w9
0x0000000003df8c60: b.hs       #0x3df8cf8
0x0000000003df8c64: ldr        x0, [x20, #0xa8]
0x0000000003df8c68: add        x8, sp, #0x30
0x0000000003df8c6c: add        x1, x21, #3
0x0000000003df8c70: bl         #0x3e23040
0x0000000003df8c74: add        x0, sp, #0x30
0x0000000003df8c78: bl         #0xc0ed54
0x0000000003df8c7c: tbnz       w0, #0, #0x3df8ce8
0x0000000003df8c80: add        x0, sp, #0x30
0x0000000003df8c84: bl         #0x498e6c
0x0000000003df8c88: cmp        w0, #0xf
0x0000000003df8c8c: b.eq       #0x3df8ce8
0x0000000003df8c90: ldr        x0, [x23, #0x7a8]
0x0000000003df8c94: and        w8, w0, #0xff
0x0000000003df8c98: cmp        w8, #6
0x0000000003df8c9c: b.lo       #0x3df8ce8
0x0000000003df8ca0: lsr        x8, x0, #8
0x0000000003df8ca4: and        w8, w8, #0xff
0x0000000003df8ca8: cmp        w8, #3
0x0000000003df8cac: b.lo       #0x3df8ce8
0x0000000003df8cb0: adrp       x8, #0x6192000
0x0000000003df8cb4: ldr        x1, [x8, #0x7b0]
0x0000000003df8cb8: adrp       x8, #0x1793000
0x0000000003df8cbc: add        x8, x8, #0xa2c
0x0000000003df8cc0: add        x9, sp, #0x30
0x0000000003df8cc4: stp        x9, x8, [sp, #0x20]
0x0000000003df8cc8: adrp       x3, #0x54d3000
0x0000000003df8ccc: add        x3, x3, #0xee0
0x0000000003df8cd0: add        x6, sp, #0x20
0x0000000003df8cd4: mov        w2, #3
0x0000000003df8cd8: mov        w4, #0x7e
0x0000000003df8cdc: mov        w5, #0xf
0x0000000003df8ce0: mov        w7, #1
0x0000000003df8ce4: bl         #0x47eec38
0x0000000003df8ce8: ldrsb      w8, [sp, #0x4f]
0x0000000003df8cec: tbz        w8, #0x1f, #0x3df8cf8
0x0000000003df8cf0: ldr        x0, [sp, #0x38]
0x0000000003df8cf4: bl         #0x47e93a8
0x0000000003df8cf8: str        wzr, [x19]
0x0000000003df8cfc: stp        xzr, xzr, [x19, #0x10]
0x0000000003df8d00: str        xzr, [x19, #8]
0x0000000003df8d04: ldur       x8, [x29, #-0x38]
0x0000000003df8d08: adrp       x9, #0x5ba4000
0x0000000003df8d0c: ldr        x9, [x9, #0x338]
0x0000000003df8d10: ldr        x9, [x9]
0x0000000003df8d14: cmp        x9, x8
0x0000000003df8d18: b.ne       #0x3df8d34
0x0000000003df8d1c: ldp        x29, x30, [sp, #0xb0]
0x0000000003df8d20: ldp        x20, x19, [sp, #0xa0]
0x0000000003df8d24: ldp        x22, x21, [sp, #0x90]
0x0000000003df8d28: ldp        x24, x23, [sp, #0x80]
0x0000000003df8d2c: add        sp, sp, #0xc0
0x0000000003df8d30: ret        
0x0000000003df8d34: bl         #0x4b98620
0x0000000003df8d38: b          #0x3df8d68
0x0000000003df8d3c: mov        x20, x0
0x0000000003df8d40: ldrsb      w8, [sp, #0x4f]
0x0000000003df8d44: tbz        w8, #0x1f, #0x3df8d84
0x0000000003df8d48: ldr        x0, [sp, #0x38]
0x0000000003df8d4c: b          #0x3df8d78
0x0000000003df8d50: mov        x20, x0
0x0000000003df8d54: ldrsb      w8, [sp, #0x47]
0x0000000003df8d58: tbz        w8, #0x1f, #0x3df8d84
0x0000000003df8d5c: ldr        x0, [sp, #0x30]
0x0000000003df8d60: b          #0x3df8d78
0x0000000003df8d64: b          #0x3df8d68
0x0000000003df8d68: mov        x20, x0
0x0000000003df8d6c: ldrsb      w8, [x19, #0x1f]
0x0000000003df8d70: tbz        w8, #0x1f, #0x3df8d84
0x0000000003df8d74: ldr        x0, [x19, #8]
0x0000000003df8d78: bl         #0x47e93a8
0x0000000003df8d7c: b          #0x3df8d84
0x0000000003df8d80: mov        x20, x0
0x0000000003df8d84: mov        x0, x20
0x0000000003df8d88: bl         #0x4b97984

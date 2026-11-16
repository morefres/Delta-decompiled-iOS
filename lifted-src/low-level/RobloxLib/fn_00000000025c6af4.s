; instruction-faithful ARM64 fallback for RobloxLib::function_25c6af4
0x00000000025c6af4: sub        sp, sp, #0x70
0x00000000025c6af8: stp        x24, x23, [sp, #0x30]
0x00000000025c6afc: stp        x22, x21, [sp, #0x40]
0x00000000025c6b00: stp        x20, x19, [sp, #0x50]
0x00000000025c6b04: stp        x29, x30, [sp, #0x60]
0x00000000025c6b08: add        x29, sp, #0x60
0x00000000025c6b0c: str        x2, [sp, #8]
0x00000000025c6b10: adrp       x8, #0x6156000
0x00000000025c6b14: ldrb       w8, [x8, #0xda0]
0x00000000025c6b18: cmp        w8, #1
0x00000000025c6b1c: b.ne       #0x25c6d1c
0x00000000025c6b20: mov        x20, x2
0x00000000025c6b24: mov        x19, x1
0x00000000025c6b28: mov        x21, x0
0x00000000025c6b2c: add        x0, x0, #0x130
0x00000000025c6b30: bl         #0x63de60
0x00000000025c6b34: mov        w8, w1
0x00000000025c6b38: orr        x9, x0, x8
0x00000000025c6b3c: cbz        x9, #0x25c6d1c
0x00000000025c6b40: ldr        x9, [x0, #0x10]
0x00000000025c6b44: add        x22, x9, x8, lsl #6
0x00000000025c6b48: adrp       x1, #0x4cf4000
0x00000000025c6b4c: add        x1, x1, #0x2f6
0x00000000025c6b50: add        x0, sp, #0x10
0x00000000025c6b54: bl         #0x18aac
0x00000000025c6b58: add        x0, x22, #0x18
0x00000000025c6b5c: add        x1, sp, #0x10
0x00000000025c6b60: bl         #0x21c2fc
0x00000000025c6b64: mov        x22, x0
0x00000000025c6b68: mov        x23, x1
0x00000000025c6b6c: ldrsb      w8, [sp, #0x27]
0x00000000025c6b70: tbz        w8, #0x1f, #0x25c6b7c
0x00000000025c6b74: ldr        x0, [sp, #0x10]
0x00000000025c6b78: bl         #0x47e93a8
0x00000000025c6b7c: mov        w8, w23
0x00000000025c6b80: orr        x9, x22, x8
0x00000000025c6b84: cbz        x9, #0x25c6d1c
0x00000000025c6b88: ldr        x9, [x22, #0x10]
0x00000000025c6b8c: mov        w10, #0x30
0x00000000025c6b90: umaddl     x8, w8, w10, x9
0x00000000025c6b94: add        x23, x8, #0x18
0x00000000025c6b98: ldrb       w9, [x8, #0x2f]
0x00000000025c6b9c: sxtb       w24, w9
0x00000000025c6ba0: ldr        x8, [x8, #0x20]
0x00000000025c6ba4: cmp        w24, #0
0x00000000025c6ba8: csel       x22, x8, x9, lt
0x00000000025c6bac: adrp       x9, #0x63da000
0x00000000025c6bb0: add        x9, x9, #0xd90
0x00000000025c6bb4: ldrb       w10, [x9, #0xf]
0x00000000025c6bb8: sxtb       w8, w10
0x00000000025c6bbc: ldr        x9, [x9]
0x00000000025c6bc0: cmp        w8, #0
0x00000000025c6bc4: csel       x9, x9, x10, lt
0x00000000025c6bc8: cmp        x22, x9
0x00000000025c6bcc: b.ne       #0x25c6bfc
0x00000000025c6bd0: ldr        x9, [x23]
0x00000000025c6bd4: cmp        w24, #0
0x00000000025c6bd8: csel       x0, x9, x23, lt
0x00000000025c6bdc: adrp       x9, #0x63da000
0x00000000025c6be0: add        x9, x9, #0xd88
0x00000000025c6be4: ldr        x10, [x9]
0x00000000025c6be8: cmp        w8, #0
0x00000000025c6bec: csel       x1, x10, x9, lt
0x00000000025c6bf0: mov        x2, x22
0x00000000025c6bf4: bl         #0x4b98ed8
0x00000000025c6bf8: cbz        w0, #0x25c6ca4
0x00000000025c6bfc: adrp       x9, #0x63da000
0x00000000025c6c00: add        x9, x9, #0xda8
0x00000000025c6c04: ldrb       w10, [x9, #0xf]
0x00000000025c6c08: sxtb       w8, w10
0x00000000025c6c0c: ldr        x9, [x9]
0x00000000025c6c10: cmp        w8, #0
0x00000000025c6c14: csel       x9, x9, x10, lt
0x00000000025c6c18: cmp        x22, x9
0x00000000025c6c1c: b.ne       #0x25c6d1c
0x00000000025c6c20: ldr        x9, [x23]
0x00000000025c6c24: cmp        w24, #0
0x00000000025c6c28: csel       x0, x9, x23, lt
0x00000000025c6c2c: adrp       x9, #0x63da000
0x00000000025c6c30: add        x9, x9, #0xda0
0x00000000025c6c34: ldr        x10, [x9]
0x00000000025c6c38: cmp        w8, #0
0x00000000025c6c3c: csel       x1, x10, x9, lt
0x00000000025c6c40: mov        x2, x22
0x00000000025c6c44: bl         #0x4b98ed8
0x00000000025c6c48: cbnz       w0, #0x25c6d1c
0x00000000025c6c4c: ldr        x8, [x21, #0x180]
0x00000000025c6c50: add        x8, x8, x20
0x00000000025c6c54: str        x8, [x21, #0x180]
0x00000000025c6c58: adrp       x8, #0x6156000
0x00000000025c6c5c: ldr        x0, [x8, #0xa18]
0x00000000025c6c60: and        w8, w0, #0xff
0x00000000025c6c64: cmp        w8, #6
0x00000000025c6c68: b.lo       #0x25c6d1c
0x00000000025c6c6c: lsr        x8, x0, #8
0x00000000025c6c70: and        w8, w8, #0xff
0x00000000025c6c74: cmp        w8, #6
0x00000000025c6c78: b.lo       #0x25c6d1c
0x00000000025c6c7c: adrp       x8, #0x6156000
0x00000000025c6c80: ldr        x1, [x8, #0xa20]
0x00000000025c6c84: adrp       x3, #0x53d2000
0x00000000025c6c88: add        x3, x3, #0xf36
0x00000000025c6c8c: add        x5, sp, #8
0x00000000025c6c90: mov        w2, #6
0x00000000025c6c94: mov        w4, #0x44
0x00000000025c6c98: mov        x6, x19
0x00000000025c6c9c: bl         #0x22f250
0x00000000025c6ca0: b          #0x25c6d1c
0x00000000025c6ca4: ldr        x8, [x21, #0x178]
0x00000000025c6ca8: add        x8, x8, x20
0x00000000025c6cac: str        x8, [x21, #0x178]
0x00000000025c6cb0: adrp       x8, #0x6156000
0x00000000025c6cb4: ldr        x0, [x8, #0xa18]
0x00000000025c6cb8: and        w8, w0, #0xff
0x00000000025c6cbc: cmp        w8, #6
0x00000000025c6cc0: b.lo       #0x25c6d1c
0x00000000025c6cc4: lsr        x8, x0, #8
0x00000000025c6cc8: and        w8, w8, #0xff
0x00000000025c6ccc: cmp        w8, #6
0x00000000025c6cd0: b.lo       #0x25c6d1c
0x00000000025c6cd4: adrp       x8, #0x6156000
0x00000000025c6cd8: ldr        x1, [x8, #0xa20]
0x00000000025c6cdc: ldrsb      x8, [x19, #0x17]
0x00000000025c6ce0: cmp        x8, #0
0x00000000025c6ce4: ldp        x9, x10, [x19]
0x00000000025c6ce8: csel       x9, x9, x19, lt
0x00000000025c6cec: cmp        w8, #0
0x00000000025c6cf0: csel       x8, x10, x8, lt
0x00000000025c6cf4: stp        x20, xzr, [sp, #0x10]
0x00000000025c6cf8: stp        x9, x8, [sp, #0x20]
0x00000000025c6cfc: adrp       x3, #0x53d2000
0x00000000025c6d00: add        x3, x3, #0xef0
0x00000000025c6d04: add        x6, sp, #0x10
0x00000000025c6d08: mov        w2, #6
0x00000000025c6d0c: mov        w4, #0x45
0x00000000025c6d10: mov        w5, #0xd3
0x00000000025c6d14: mov        w7, #1
0x00000000025c6d18: bl         #0x47eec38
0x00000000025c6d1c: ldp        x29, x30, [sp, #0x60]
0x00000000025c6d20: ldp        x20, x19, [sp, #0x50]
0x00000000025c6d24: ldp        x22, x21, [sp, #0x40]
0x00000000025c6d28: ldp        x24, x23, [sp, #0x30]
0x00000000025c6d2c: add        sp, sp, #0x70
0x00000000025c6d30: ret        
0x00000000025c6d34: mov        x19, x0
0x00000000025c6d38: ldrsb      w8, [sp, #0x27]
0x00000000025c6d3c: tbz        w8, #0x1f, #0x25c6d48
0x00000000025c6d40: ldr        x0, [sp, #0x10]
0x00000000025c6d44: bl         #0x47e93a8
0x00000000025c6d48: mov        x0, x19
0x00000000025c6d4c: bl         #0x4b97984

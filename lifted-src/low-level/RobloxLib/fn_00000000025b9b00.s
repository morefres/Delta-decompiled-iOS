; instruction-faithful ARM64 fallback for RobloxLib::function_25b9b00
0x00000000025b9b00: sub        sp, sp, #0x60
0x00000000025b9b04: stp        x22, x21, [sp, #0x30]
0x00000000025b9b08: stp        x20, x19, [sp, #0x40]
0x00000000025b9b0c: stp        x29, x30, [sp, #0x50]
0x00000000025b9b10: add        x29, sp, #0x50
0x00000000025b9b14: mov        x19, x0
0x00000000025b9b18: adrp       x21, #0x6156000
0x00000000025b9b1c: add        x21, x21, #0xa18
0x00000000025b9b20: ldr        x0, [x21]
0x00000000025b9b24: and        w8, w0, #0xff
0x00000000025b9b28: lsr        x9, x0, #8
0x00000000025b9b2c: cmp        w8, #6
0x00000000025b9b30: and        w8, w9, #0xff
0x00000000025b9b34: ccmp       w8, #6, #0, hs
0x00000000025b9b38: b.lo       #0x25b9b60
0x00000000025b9b3c: ldr        x1, [x21, #8]
0x00000000025b9b40: adrp       x3, #0x53d1000
0x00000000025b9b44: add        x3, x3, #0x20b
0x00000000025b9b48: add        x6, sp, #0x20
0x00000000025b9b4c: mov        w2, #6
0x00000000025b9b50: mov        w4, #0x3c
0x00000000025b9b54: mov        x5, #0
0x00000000025b9b58: mov        w7, #1
0x00000000025b9b5c: bl         #0x47eec38
0x00000000025b9b60: add        x0, x19, #0x10
0x00000000025b9b64: bl         #0x6983d8
0x00000000025b9b68: add        x0, x19, #0x18
0x00000000025b9b6c: bl         #0x2337010
0x00000000025b9b70: add        x0, x19, #0x10
0x00000000025b9b74: bl         #0x6984e8
0x00000000025b9b78: adrp       x8, #0x60ef000
0x00000000025b9b7c: add        x8, x8, #0x188
0x00000000025b9b80: ldrb       w8, [x8]
0x00000000025b9b84: cmp        w8, #1
0x00000000025b9b88: b.ne       #0x25b9d30
0x00000000025b9b8c: adrp       x8, #0x6156000
0x00000000025b9b90: add        x8, x8, #0xb48
0x00000000025b9b94: ldrb       w8, [x8]
0x00000000025b9b98: cmp        w8, #1
0x00000000025b9b9c: b.ne       #0x25b9c94
0x00000000025b9ba0: add        x20, x19, #0x40
0x00000000025b9ba4: str        x20, [sp, #0x10]
0x00000000025b9ba8: strb       w8, [sp, #0x18]
0x00000000025b9bac: mov        x0, x20
0x00000000025b9bb0: bl         #0x6983d8
0x00000000025b9bb4: ldr        x0, [x21]
0x00000000025b9bb8: and        w8, w0, #0xff
0x00000000025b9bbc: lsr        x9, x0, #8
0x00000000025b9bc0: cmp        w8, #6
0x00000000025b9bc4: and        w8, w9, #0xff
0x00000000025b9bc8: ccmp       w8, #6, #0, hs
0x00000000025b9bcc: b.lo       #0x25b9bfc
0x00000000025b9bd0: ldr        x1, [x21, #8]
0x00000000025b9bd4: ldr        w8, [x19, #0x48]
0x00000000025b9bd8: stp        x8, xzr, [sp, #0x20]
0x00000000025b9bdc: adrp       x3, #0x53d1000
0x00000000025b9be0: add        x3, x3, #0x248
0x00000000025b9be4: add        x6, sp, #0x20
0x00000000025b9be8: mov        w2, #6
0x00000000025b9bec: mov        w4, #0x4e
0x00000000025b9bf0: mov        w5, #2
0x00000000025b9bf4: mov        w7, #1
0x00000000025b9bf8: bl         #0x47eec38
0x00000000025b9bfc: add        x0, sp, #0x20
0x00000000025b9c00: add        x1, x19, #0x48
0x00000000025b9c04: mov        w2, #0
0x00000000025b9c08: bl         #0x20f3b0
0x00000000025b9c0c: ldp        x8, x10, [sp, #0x20]
0x00000000025b9c10: str        x8, [sp]
0x00000000025b9c14: mov        w9, w10
0x00000000025b9c18: str        w10, [sp, #8]
0x00000000025b9c1c: orr        x10, x8, x9
0x00000000025b9c20: cbz        x10, #0x25b9c54
0x00000000025b9c24: mov        w21, #0x60
0x00000000025b9c28: ldr        x8, [x8, #0x10]
0x00000000025b9c2c: madd       x0, x9, x21, x8
0x00000000025b9c30: add        x1, x0, #0x18
0x00000000025b9c34: bl         #0x25c8ed0
0x00000000025b9c38: mov        x0, sp
0x00000000025b9c3c: bl         #0x20f428
0x00000000025b9c40: ldr        x8, [sp]
0x00000000025b9c44: ldr        w9, [sp, #8]
0x00000000025b9c48: cmp        x8, #0
0x00000000025b9c4c: ccmp       x9, #0, #0, eq
0x00000000025b9c50: b.ne       #0x25b9c28
0x00000000025b9c54: add        x0, x19, #0x48
0x00000000025b9c58: bl         #0x25bc0fc
0x00000000025b9c5c: add        x0, x19, #0x70
0x00000000025b9c60: bl         #0x25bc2f0
0x00000000025b9c64: stp        xzr, xzr, [x19, #0x98]
0x00000000025b9c68: adrp       x8, #0x6156000
0x00000000025b9c6c: add        x8, x8, #0xda0
0x00000000025b9c70: ldrb       w8, [x8]
0x00000000025b9c74: cmp        w8, #1
0x00000000025b9c78: b.ne       #0x25b9c88
0x00000000025b9c7c: movi       v0.16b, #0
0x00000000025b9c80: stur       q0, [x19, #0xb8]
0x00000000025b9c84: stur       q0, [x19, #0xa8]
0x00000000025b9c88: mov        x0, x20
0x00000000025b9c8c: bl         #0x6984e8
0x00000000025b9c90: b          #0x25b9d30
0x00000000025b9c94: add        x0, x19, #0xc8
0x00000000025b9c98: str        x0, [sp, #0x10]
0x00000000025b9c9c: mov        w8, #1
0x00000000025b9ca0: strb       w8, [sp, #0x18]
0x00000000025b9ca4: bl         #0x6983d8
0x00000000025b9ca8: ldr        x0, [x21]
0x00000000025b9cac: and        w8, w0, #0xff
0x00000000025b9cb0: lsr        x9, x0, #8
0x00000000025b9cb4: cmp        w8, #6
0x00000000025b9cb8: and        w8, w9, #0xff
0x00000000025b9cbc: ccmp       w8, #6, #0, hs
0x00000000025b9cc0: b.lo       #0x25b9cf0
0x00000000025b9cc4: ldr        x1, [x21, #8]
0x00000000025b9cc8: ldr        w8, [x19, #0xf0]
0x00000000025b9ccc: stp        x8, xzr, [sp, #0x20]
0x00000000025b9cd0: adrp       x3, #0x53d1000
0x00000000025b9cd4: add        x3, x3, #0x297
0x00000000025b9cd8: add        x6, sp, #0x20
0x00000000025b9cdc: mov        w2, #6
0x00000000025b9ce0: mov        w4, #0x52
0x00000000025b9ce4: mov        w5, #2
0x00000000025b9ce8: mov        w7, #1
0x00000000025b9cec: bl         #0x47eec38
0x00000000025b9cf0: strb       wzr, [x19, #0xd0]
0x00000000025b9cf4: add        x0, x19, #0xf0
0x00000000025b9cf8: bl         #0x25bc4bc
0x00000000025b9cfc: ldp        x21, x20, [x19, #0xd8]
0x00000000025b9d00: cmp        x20, x21
0x00000000025b9d04: b.eq       #0x25b9d28
0x00000000025b9d08: sub        x20, x20, #0x20
0x00000000025b9d0c: mov        x0, x20
0x00000000025b9d10: bl         #0x18c70
0x00000000025b9d14: cmp        x20, x21
0x00000000025b9d18: b.ne       #0x25b9d08
0x00000000025b9d1c: ldrb       w8, [sp, #0x18]
0x00000000025b9d20: str        x21, [x19, #0xe0]
0x00000000025b9d24: tbz        w8, #0, #0x25b9d30
0x00000000025b9d28: ldr        x0, [sp, #0x10]
0x00000000025b9d2c: bl         #0x6984e8
0x00000000025b9d30: ldp        x29, x30, [sp, #0x50]
0x00000000025b9d34: ldp        x20, x19, [sp, #0x40]
0x00000000025b9d38: ldp        x22, x21, [sp, #0x30]
0x00000000025b9d3c: add        sp, sp, #0x60
0x00000000025b9d40: ret        
0x00000000025b9d44: b          #0x25b9d60
0x00000000025b9d48: b          #0x25b9d60
0x00000000025b9d4c: bl         #0x18bd8
0x00000000025b9d50: bl         #0x18bd8
0x00000000025b9d54: b          #0x25b9d60
0x00000000025b9d58: b          #0x25b9d60
0x00000000025b9d5c: bl         #0x18bd8
0x00000000025b9d60: mov        x19, x0
0x00000000025b9d64: add        x0, sp, #0x10
0x00000000025b9d68: bl         #0x50804
0x00000000025b9d6c: mov        x0, x19
0x00000000025b9d70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_22c7b00
0x00000000022c7b00: sub        sp, sp, #0xe0
0x00000000022c7b04: stp        x26, x25, [sp, #0x90]
0x00000000022c7b08: stp        x24, x23, [sp, #0xa0]
0x00000000022c7b0c: stp        x22, x21, [sp, #0xb0]
0x00000000022c7b10: stp        x20, x19, [sp, #0xc0]
0x00000000022c7b14: stp        x29, x30, [sp, #0xd0]
0x00000000022c7b18: add        x29, sp, #0xd0
0x00000000022c7b1c: mov        x20, x1
0x00000000022c7b20: mov        x21, x0
0x00000000022c7b24: mov        x19, x8
0x00000000022c7b28: sub        x0, x29, #0x60
0x00000000022c7b2c: bl         #0x47fddbc
0x00000000022c7b30: sub        x2, x29, #0x60
0x00000000022c7b34: mov        x0, x21
0x00000000022c7b38: mov        x1, x20
0x00000000022c7b3c: bl         #0x22c7a48
0x00000000022c7b40: tbz        w0, #0, #0x22c7cc0
0x00000000022c7b44: sub        x0, x29, #0x60
0x00000000022c7b48: bl         #0x47fd754
0x00000000022c7b4c: tbz        w0, #0, #0x22c7cfc
0x00000000022c7b50: stur       wzr, [sp, #0x6b]
0x00000000022c7b54: str        wzr, [sp, #0x68]
0x00000000022c7b58: adrp       x1, #0x5232000
0x00000000022c7b5c: add        x1, x1, #0x7d4
0x00000000022c7b60: sub        x0, x29, #0x60
0x00000000022c7b64: mov        w2, #6
0x00000000022c7b68: bl         #0x47fd628
0x00000000022c7b6c: str        x0, [sp, #0x58]
0x00000000022c7b70: strb       w1, [sp, #0x60]
0x00000000022c7b74: add        x0, sp, #0x58
0x00000000022c7b78: bl         #0x3781a34
0x00000000022c7b7c: cbz        w0, #0x22c7d38
0x00000000022c7b80: add        x0, sp, #0x58
0x00000000022c7b84: bl         #0x47fd778
0x00000000022c7b88: tbz        w0, #0, #0x22c7d38
0x00000000022c7b8c: add        x0, sp, #0x58
0x00000000022c7b90: bl         #0x47fdacc
0x00000000022c7b94: str        x0, [sp, #0x50]
0x00000000022c7b98: add        x0, sp, #0x50
0x00000000022c7b9c: bl         #0xb35878
0x00000000022c7ba0: str        x0, [sp, #0x48]
0x00000000022c7ba4: add        x0, sp, #0x50
0x00000000022c7ba8: bl         #0x47fdc10
0x00000000022c7bac: mov        w25, #0
0x00000000022c7bb0: mov        x22, #0
0x00000000022c7bb4: mov        x20, #0
0x00000000022c7bb8: mov        w21, #0
0x00000000022c7bbc: str        x0, [sp, #0x40]
0x00000000022c7bc0: mov        x26, sp
0x00000000022c7bc4: adrp       x23, #0x5252000
0x00000000022c7bc8: add        x23, x23, #0x777
0x00000000022c7bcc: adrp       x24, #0x5211000
0x00000000022c7bd0: add        x24, x24, #0x47c
0x00000000022c7bd4: add        x0, sp, #0x48
0x00000000022c7bd8: add        x1, sp, #0x40
0x00000000022c7bdc: bl         #0x303a034
0x00000000022c7be0: tbz        w0, #0, #0x22c7dd4
0x00000000022c7be4: add        x0, sp, #0x48
0x00000000022c7be8: bl         #0x47fdc84
0x00000000022c7bec: str        x0, [sp, #0x30]
0x00000000022c7bf0: strb       w1, [sp, #0x38]
0x00000000022c7bf4: add        x0, sp, #0x30
0x00000000022c7bf8: bl         #0x47fd754
0x00000000022c7bfc: tbz        w0, #0, #0x22c7d9c
0x00000000022c7c00: add        x0, sp, #0x30
0x00000000022c7c04: mov        x1, x23
0x00000000022c7c08: mov        w2, #4
0x00000000022c7c0c: bl         #0x47fd4cc
0x00000000022c7c10: str        x0, [sp, #0x20]
0x00000000022c7c14: strb       w1, [sp, #0x28]
0x00000000022c7c18: add        x0, sp, #0x20
0x00000000022c7c1c: bl         #0x3781a34
0x00000000022c7c20: cbz        w0, #0x22c7c40
0x00000000022c7c24: add        x0, sp, #0x20
0x00000000022c7c28: bl         #0x47fd7c0
0x00000000022c7c2c: cbz        w0, #0x22c7c40
0x00000000022c7c30: add        x0, sp, #0x20
0x00000000022c7c34: mov        w1, #0
0x00000000022c7c38: bl         #0x47fd9cc
0x00000000022c7c3c: mov        x21, x0
0x00000000022c7c40: add        x0, sp, #0x30
0x00000000022c7c44: mov        x1, x24
0x00000000022c7c48: mov        w2, #7
0x00000000022c7c4c: bl         #0x47fd4cc
0x00000000022c7c50: str        x0, [sp, #0x20]
0x00000000022c7c54: strb       w1, [sp, #0x28]
0x00000000022c7c58: add        x0, sp, #0x20
0x00000000022c7c5c: bl         #0x3781a34
0x00000000022c7c60: cbz        w0, #0x22c7ca0
0x00000000022c7c64: add        x0, sp, #0x20
0x00000000022c7c68: bl         #0x47fc2e8
0x00000000022c7c6c: cbz        w0, #0x22c7ca0
0x00000000022c7c70: mov        x8, sp
0x00000000022c7c74: add        x0, sp, #0x20
0x00000000022c7c78: bl         #0x388b8c
0x00000000022c7c7c: tbz        w25, #7, #0x22c7c88
0x00000000022c7c80: mov        x0, x20
0x00000000022c7c84: bl         #0x47e93a8
0x00000000022c7c88: ldp        x20, x22, [sp]
0x00000000022c7c8c: ldur       w8, [x26, #0x10]
0x00000000022c7c90: str        w8, [sp, #0x68]
0x00000000022c7c94: ldur       w8, [x26, #0x13]
0x00000000022c7c98: stur       w8, [sp, #0x6b]
0x00000000022c7c9c: ldrb       w25, [sp, #0x17]
0x00000000022c7ca0: cbz        w21, #0x22c7cb4
0x00000000022c7ca4: tbnz       w25, #7, #0x22c7cb0
0x00000000022c7ca8: cbz        w25, #0x22c7cb4
0x00000000022c7cac: b          #0x22c7de4
0x00000000022c7cb0: cbnz       x22, #0x22c7e0c
0x00000000022c7cb4: add        x0, sp, #0x48
0x00000000022c7cb8: bl         #0x47fdc94
0x00000000022c7cbc: b          #0x22c7bd4
0x00000000022c7cc0: adrp       x8, #0x614d000
0x00000000022c7cc4: add        x8, x8, #0x540
0x00000000022c7cc8: ldr        x0, [x8]
0x00000000022c7ccc: and        w9, w0, #0xff
0x00000000022c7cd0: lsr        x10, x0, #8
0x00000000022c7cd4: cmp        w9, #6
0x00000000022c7cd8: and        w9, w10, #0xff
0x00000000022c7cdc: ccmp       w9, #3, #0, hs
0x00000000022c7ce0: b.lo       #0x22c7d70
0x00000000022c7ce4: ldr        x1, [x8, #8]
0x00000000022c7ce8: adrp       x2, #0x53a3000
0x00000000022c7cec: add        x2, x2, #0xa9b
0x00000000022c7cf0: mov        x3, #0
0x00000000022c7cf4: bl         #0x47ee848
0x00000000022c7cf8: b          #0x22c7d70
0x00000000022c7cfc: adrp       x8, #0x614d000
0x00000000022c7d00: add        x8, x8, #0x540
0x00000000022c7d04: ldr        x0, [x8]
0x00000000022c7d08: and        w9, w0, #0xff
0x00000000022c7d0c: lsr        x10, x0, #8
0x00000000022c7d10: cmp        w9, #6
0x00000000022c7d14: and        w9, w10, #0xff
0x00000000022c7d18: ccmp       w9, #3, #0, hs
0x00000000022c7d1c: b.lo       #0x22c7d70
0x00000000022c7d20: ldr        x1, [x8, #8]
0x00000000022c7d24: adrp       x2, #0x53a3000
0x00000000022c7d28: add        x2, x2, #0xac3
0x00000000022c7d2c: mov        x3, #0
0x00000000022c7d30: bl         #0x47ee848
0x00000000022c7d34: b          #0x22c7d70
0x00000000022c7d38: adrp       x8, #0x614d000
0x00000000022c7d3c: add        x8, x8, #0x540
0x00000000022c7d40: ldr        x0, [x8]
0x00000000022c7d44: and        w9, w0, #0xff
0x00000000022c7d48: lsr        x10, x0, #8
0x00000000022c7d4c: cmp        w9, #6
0x00000000022c7d50: and        w9, w10, #0xff
0x00000000022c7d54: ccmp       w9, #3, #0, hs
0x00000000022c7d58: b.lo       #0x22c7d70
0x00000000022c7d5c: ldr        x1, [x8, #8]
0x00000000022c7d60: adrp       x2, #0x53a3000
0x00000000022c7d64: add        x2, x2, #0xaf0
0x00000000022c7d68: mov        x3, #0
0x00000000022c7d6c: bl         #0x47ee848
0x00000000022c7d70: strb       wzr, [x19]
0x00000000022c7d74: strb       wzr, [x19, #0x20]
0x00000000022c7d78: sub        x0, x29, #0x60
0x00000000022c7d7c: bl         #0x47fdfac
0x00000000022c7d80: ldp        x29, x30, [sp, #0xd0]
0x00000000022c7d84: ldp        x20, x19, [sp, #0xc0]
0x00000000022c7d88: ldp        x22, x21, [sp, #0xb0]
0x00000000022c7d8c: ldp        x24, x23, [sp, #0xa0]
0x00000000022c7d90: ldp        x26, x25, [sp, #0x90]
0x00000000022c7d94: add        sp, sp, #0xe0
0x00000000022c7d98: ret        
0x00000000022c7d9c: adrp       x8, #0x614d000
0x00000000022c7da0: add        x8, x8, #0x540
0x00000000022c7da4: ldr        x0, [x8]
0x00000000022c7da8: and        w9, w0, #0xff
0x00000000022c7dac: lsr        x10, x0, #8
0x00000000022c7db0: cmp        w9, #6
0x00000000022c7db4: and        w9, w10, #0xff
0x00000000022c7db8: ccmp       w9, #3, #0, hs
0x00000000022c7dbc: b.lo       #0x22c7dd4
0x00000000022c7dc0: ldr        x1, [x8, #8]
0x00000000022c7dc4: adrp       x2, #0x53a5000
0x00000000022c7dc8: add        x2, x2, #0xe33
0x00000000022c7dcc: mov        x3, #0
0x00000000022c7dd0: bl         #0x47ee848
0x00000000022c7dd4: strb       wzr, [x19]
0x00000000022c7dd8: strb       wzr, [x19, #0x20]
0x00000000022c7ddc: tbz        w25, #7, #0x22c7d78
0x00000000022c7de0: b          #0x22c7e54
0x00000000022c7de4: str        w21, [sp]
0x00000000022c7de8: mov        x8, sp
0x00000000022c7dec: add        x23, x8, #8
0x00000000022c7df0: stp        x20, x22, [sp, #8]
0x00000000022c7df4: ldr        w8, [sp, #0x68]
0x00000000022c7df8: str        w8, [sp, #0x18]
0x00000000022c7dfc: ldur       w8, [sp, #0x6b]
0x00000000022c7e00: stur       w8, [sp, #0x1b]
0x00000000022c7e04: strb       w25, [sp, #0x1f]
0x00000000022c7e08: b          #0x22c7e2c
0x00000000022c7e0c: str        w21, [sp]
0x00000000022c7e10: mov        x8, sp
0x00000000022c7e14: add        x23, x8, #8
0x00000000022c7e18: mov        x0, x23
0x00000000022c7e1c: mov        x1, x20
0x00000000022c7e20: mov        x2, x22
0x00000000022c7e24: bl         #0x23268
0x00000000022c7e28: ldr        w21, [sp]
0x00000000022c7e2c: str        w21, [x19]
0x00000000022c7e30: ldr        q0, [x23]
0x00000000022c7e34: stur       q0, [x19, #8]
0x00000000022c7e38: ldr        x8, [x23, #0x10]
0x00000000022c7e3c: str        x8, [x19, #0x18]
0x00000000022c7e40: stp        xzr, xzr, [x23]
0x00000000022c7e44: str        xzr, [x23, #0x10]
0x00000000022c7e48: mov        w8, #1
0x00000000022c7e4c: strb       w8, [x19, #0x20]
0x00000000022c7e50: tbz        w25, #7, #0x22c7d78
0x00000000022c7e54: mov        x0, x20
0x00000000022c7e58: bl         #0x47e93a8
0x00000000022c7e5c: b          #0x22c7d78
0x00000000022c7e60: b          #0x22c7e90
0x00000000022c7e64: b          #0x22c7e90
0x00000000022c7e68: b          #0x22c7e88
0x00000000022c7e6c: b          #0x22c7e88
0x00000000022c7e70: b          #0x22c7e88
0x00000000022c7e74: b          #0x22c7e90
0x00000000022c7e78: b          #0x22c7e88
0x00000000022c7e7c: b          #0x22c7e90
0x00000000022c7e80: b          #0x22c7e90
0x00000000022c7e84: b          #0x22c7e90
0x00000000022c7e88: mov        x19, x0
0x00000000022c7e8c: b          #0x22c7ea0
0x00000000022c7e90: mov        x19, x0
0x00000000022c7e94: tbz        w25, #7, #0x22c7ea0
0x00000000022c7e98: mov        x0, x20
0x00000000022c7e9c: bl         #0x47e93a8
0x00000000022c7ea0: sub        x0, x29, #0x60
0x00000000022c7ea4: bl         #0x47fdfac
0x00000000022c7ea8: mov        x0, x19
0x00000000022c7eac: bl         #0x4b97984

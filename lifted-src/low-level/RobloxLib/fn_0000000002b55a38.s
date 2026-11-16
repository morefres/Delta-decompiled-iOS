; instruction-faithful ARM64 fallback for RobloxLib::function_2b55a38
0x0000000002b55a38: sub        sp, sp, #0x180
0x0000000002b55a3c: stp        x28, x27, [sp, #0x120]
0x0000000002b55a40: stp        x26, x25, [sp, #0x130]
0x0000000002b55a44: stp        x24, x23, [sp, #0x140]
0x0000000002b55a48: stp        x22, x21, [sp, #0x150]
0x0000000002b55a4c: stp        x20, x19, [sp, #0x160]
0x0000000002b55a50: stp        x29, x30, [sp, #0x170]
0x0000000002b55a54: add        x29, sp, #0x170
0x0000000002b55a58: mov        x20, x0
0x0000000002b55a5c: adrp       x8, #0x5ba4000
0x0000000002b55a60: ldr        x8, [x8, #0x338]
0x0000000002b55a64: ldr        x8, [x8]
0x0000000002b55a68: stur       x8, [x29, #-0x68]
0x0000000002b55a6c: ldr        x0, [x1, #8]
0x0000000002b55a70: cbz        x0, #0x2b55d80
0x0000000002b55a74: mov        x23, x4
0x0000000002b55a78: mov        x24, x3
0x0000000002b55a7c: mov        x21, x2
0x0000000002b55a80: mov        x22, x1
0x0000000002b55a84: bl         #0x4b98098
0x0000000002b55a88: stur       x0, [x29, #-0x90]
0x0000000002b55a8c: cbz        x0, #0x2b55d80
0x0000000002b55a90: mov        x19, x0
0x0000000002b55a94: ldr        x22, [x22]
0x0000000002b55a98: stur       x22, [x29, #-0x98]
0x0000000002b55a9c: cbz        x22, #0x2b55d50
0x0000000002b55aa0: sub        x8, x29, #0x88
0x0000000002b55aa4: stur       xzr, [x8, #0x17]
0x0000000002b55aa8: stur       xzr, [x29, #-0x78]
0x0000000002b55aac: sub        x26, x29, #0x88
0x0000000002b55ab0: stur       xzr, [x8, #7]
0x0000000002b55ab4: stur       xzr, [x29, #-0x88]
0x0000000002b55ab8: cbnz       w24, #0x2b55c70
0x0000000002b55abc: ldr        x8, [x23]
0x0000000002b55ac0: ldr        w9, [x8, #0x18]
0x0000000002b55ac4: cmp        w9, #0xc8
0x0000000002b55ac8: b.ne       #0x2b55c70
0x0000000002b55acc: add        x0, x8, #0x48
0x0000000002b55ad0: bl         #0x38f9b0
0x0000000002b55ad4: add        x8, sp, #0xb8
0x0000000002b55ad8: bl         #0x47fe324
0x0000000002b55adc: add        x0, sp, #0xb8
0x0000000002b55ae0: bl         #0x47fe030
0x0000000002b55ae4: tbnz       w0, #0, #0x2b55db8
0x0000000002b55ae8: add        x0, sp, #0xb8
0x0000000002b55aec: bl         #0x47fd754
0x0000000002b55af0: cbz        w0, #0x2b55db8
0x0000000002b55af4: adrp       x1, #0x5403000
0x0000000002b55af8: add        x1, x1, #0x44b
0x0000000002b55afc: add        x0, sp, #0xb8
0x0000000002b55b00: mov        w2, #0x10
0x0000000002b55b04: bl         #0x47fd628
0x0000000002b55b08: str        x0, [sp, #0xa8]
0x0000000002b55b0c: strb       w1, [sp, #0xb0]
0x0000000002b55b10: adrp       x1, #0x5409000
0x0000000002b55b14: add        x1, x1, #0xc22
0x0000000002b55b18: add        x0, sp, #0xb8
0x0000000002b55b1c: mov        w2, #0x1e
0x0000000002b55b20: bl         #0x47fd628
0x0000000002b55b24: str        x0, [sp, #0x98]
0x0000000002b55b28: strb       w1, [sp, #0xa0]
0x0000000002b55b2c: adrp       x1, #0x5403000
0x0000000002b55b30: add        x1, x1, #0x474
0x0000000002b55b34: add        x0, sp, #0xb8
0x0000000002b55b38: mov        w2, #0x11
0x0000000002b55b3c: bl         #0x47fd628
0x0000000002b55b40: str        x0, [sp, #0x88]
0x0000000002b55b44: strb       w1, [sp, #0x90]
0x0000000002b55b48: str        wzr, [sp, #0xc]
0x0000000002b55b4c: str        xzr, [sp]
0x0000000002b55b50: mov        w28, #0
0x0000000002b55b54: mov        x24, #0
0x0000000002b55b58: adrp       x1, #0x5409000
0x0000000002b55b5c: add        x1, x1, #0xc41
0x0000000002b55b60: add        x0, sp, #0xb8
0x0000000002b55b64: mov        w2, #0x1f
0x0000000002b55b68: bl         #0x47fd628
0x0000000002b55b6c: str        x0, [sp, #0x78]
0x0000000002b55b70: strb       w1, [sp, #0x80]
0x0000000002b55b74: str        wzr, [sp, #0xc]
0x0000000002b55b78: str        xzr, [sp]
0x0000000002b55b7c: mov        w28, #0
0x0000000002b55b80: mov        x24, #0
0x0000000002b55b84: add        x0, sp, #0xa8
0x0000000002b55b88: bl         #0x47fc2e8
0x0000000002b55b8c: cbz        w0, #0x2b55db8
0x0000000002b55b90: str        wzr, [sp, #0xc]
0x0000000002b55b94: str        xzr, [sp]
0x0000000002b55b98: mov        w28, #0
0x0000000002b55b9c: mov        x24, #0
0x0000000002b55ba0: add        x0, sp, #0x98
0x0000000002b55ba4: bl         #0x47fc224
0x0000000002b55ba8: cbz        w0, #0x2b55db8
0x0000000002b55bac: str        wzr, [sp, #0xc]
0x0000000002b55bb0: str        xzr, [sp]
0x0000000002b55bb4: mov        w28, #0
0x0000000002b55bb8: mov        x24, #0
0x0000000002b55bbc: add        x0, sp, #0x88
0x0000000002b55bc0: bl         #0x47fc2e8
0x0000000002b55bc4: cbz        w0, #0x2b55db8
0x0000000002b55bc8: str        wzr, [sp, #0xc]
0x0000000002b55bcc: str        xzr, [sp]
0x0000000002b55bd0: mov        w28, #0
0x0000000002b55bd4: mov        x24, #0
0x0000000002b55bd8: add        x0, sp, #0x78
0x0000000002b55bdc: bl         #0x47fc224
0x0000000002b55be0: cbz        w0, #0x2b55db8
0x0000000002b55be4: add        x8, sp, #0x60
0x0000000002b55be8: add        x0, sp, #0xa8
0x0000000002b55bec: bl         #0x388b8c
0x0000000002b55bf0: ldp        x24, x8, [sp, #0x60]
0x0000000002b55bf4: stur       x8, [x29, #-0x78]
0x0000000002b55bf8: ldur       x8, [sp, #0x6f]
0x0000000002b55bfc: stur       x8, [x26, #0x17]
0x0000000002b55c00: ldrb       w28, [sp, #0x77]
0x0000000002b55c04: str        wzr, [sp, #0xc]
0x0000000002b55c08: str        xzr, [sp]
0x0000000002b55c0c: add        x0, sp, #0x98
0x0000000002b55c10: mov        w1, #0
0x0000000002b55c14: bl         #0x47fd9cc
0x0000000002b55c18: mov        x25, x0
0x0000000002b55c1c: mov        x27, x24
0x0000000002b55c20: mov        x23, x28
0x0000000002b55c24: add        x8, sp, #0x60
0x0000000002b55c28: add        x0, sp, #0x88
0x0000000002b55c2c: bl         #0x388b8c
0x0000000002b55c30: ldp        x9, x8, [sp, #0x60]
0x0000000002b55c34: str        x9, [sp]
0x0000000002b55c38: stur       x8, [x29, #-0x88]
0x0000000002b55c3c: ldur       x8, [sp, #0x6f]
0x0000000002b55c40: stur       x8, [x26, #7]
0x0000000002b55c44: ldrb       w8, [sp, #0x77]
0x0000000002b55c48: str        w8, [sp, #0xc]
0x0000000002b55c4c: add        x0, sp, #0x78
0x0000000002b55c50: mov        w1, #0
0x0000000002b55c54: mov        x28, x23
0x0000000002b55c58: mov        x24, x27
0x0000000002b55c5c: bl         #0x47fd9cc
0x0000000002b55c60: mov        x26, x0
0x0000000002b55c64: ldr        x24, [sp]
0x0000000002b55c68: ldr        w28, [sp, #0xc]
0x0000000002b55c6c: b          #0x2b55dd0
0x0000000002b55c70: mov        w28, #0
0x0000000002b55c74: mov        x24, #0
0x0000000002b55c78: mov        w23, #0
0x0000000002b55c7c: mov        x27, #0
0x0000000002b55c80: mov        w26, #0
0x0000000002b55c84: mov        w25, #0
0x0000000002b55c88: mov        x0, x22
0x0000000002b55c8c: bl         #0x28ef94c
0x0000000002b55c90: str        w0, [sp, #0x60]
0x0000000002b55c94: adrp       x8, #0x5e86000
0x0000000002b55c98: add        x8, x8, #0x8f0
0x0000000002b55c9c: ldr        x0, [x8]
0x0000000002b55ca0: ldr        q0, [x21]
0x0000000002b55ca4: str        q0, [sp, #0x40]
0x0000000002b55ca8: ldr        x8, [x21, #0x10]
0x0000000002b55cac: str        x8, [sp, #0x50]
0x0000000002b55cb0: stp        xzr, xzr, [x21]
0x0000000002b55cb4: str        xzr, [x21, #0x10]
0x0000000002b55cb8: ldur       x8, [x29, #-0x78]
0x0000000002b55cbc: stp        x27, x8, [sp, #0x28]
0x0000000002b55cc0: sub        x10, x29, #0x88
0x0000000002b55cc4: ldur       x8, [x10, #0x17]
0x0000000002b55cc8: stur       x8, [sp, #0x37]
0x0000000002b55ccc: strb       w23, [sp, #0x3f]
0x0000000002b55cd0: stur       xzr, [x29, #-0x78]
0x0000000002b55cd4: stur       xzr, [x10, #0x17]
0x0000000002b55cd8: ldur       x8, [x29, #-0x88]
0x0000000002b55cdc: ldur       x9, [x10, #7]
0x0000000002b55ce0: stur       x9, [sp, #0x1f]
0x0000000002b55ce4: stp        x24, x8, [sp, #0x10]
0x0000000002b55ce8: strb       w28, [sp, #0x27]
0x0000000002b55cec: stur       xzr, [x29, #-0x88]
0x0000000002b55cf0: stur       xzr, [x10, #7]
0x0000000002b55cf4: add        x8, sp, #0x60
0x0000000002b55cf8: str        x8, [sp, #0xb8]
0x0000000002b55cfc: str        wzr, [sp, #0xc0]
0x0000000002b55d00: add        x2, sp, #0x40
0x0000000002b55d04: add        x3, sp, #0x28
0x0000000002b55d08: add        x5, sp, #0x10
0x0000000002b55d0c: add        x7, sp, #0xb8
0x0000000002b55d10: mov        x1, x20
0x0000000002b55d14: mov        x4, x25
0x0000000002b55d18: mov        x6, x26
0x0000000002b55d1c: bl         #0x2b55eb4
0x0000000002b55d20: ldrsb      w8, [sp, #0x27]
0x0000000002b55d24: tbz        w8, #0x1f, #0x2b55d30
0x0000000002b55d28: ldr        x0, [sp, #0x10]
0x0000000002b55d2c: bl         #0x47e93a8
0x0000000002b55d30: ldrsb      w8, [sp, #0x3f]
0x0000000002b55d34: tbz        w8, #0x1f, #0x2b55d40
0x0000000002b55d38: ldr        x0, [sp, #0x28]
0x0000000002b55d3c: bl         #0x47e93a8
0x0000000002b55d40: ldrsb      w8, [sp, #0x57]
0x0000000002b55d44: tbz        w8, #0x1f, #0x2b55d50
0x0000000002b55d48: ldr        x0, [sp, #0x40]
0x0000000002b55d4c: bl         #0x47e93a8
0x0000000002b55d50: add        x8, x19, #8
0x0000000002b55d54: ldaxr      x9, [x8]
0x0000000002b55d58: sub        x10, x9, #1
0x0000000002b55d5c: stlxr      w11, x10, [x8]
0x0000000002b55d60: cbnz       w11, #0x2b55d54
0x0000000002b55d64: cbnz       x9, #0x2b55d80
0x0000000002b55d68: ldr        x8, [x19]
0x0000000002b55d6c: ldr        x8, [x8, #0x10]
0x0000000002b55d70: mov        x0, x19
0x0000000002b55d74: blr        x8
0x0000000002b55d78: mov        x0, x19
0x0000000002b55d7c: bl         #0x4b9808c
0x0000000002b55d80: ldur       x8, [x29, #-0x68]
0x0000000002b55d84: adrp       x9, #0x5ba4000
0x0000000002b55d88: ldr        x9, [x9, #0x338]
0x0000000002b55d8c: ldr        x9, [x9]
0x0000000002b55d90: cmp        x9, x8
0x0000000002b55d94: b.ne       #0x2b55ddc
0x0000000002b55d98: ldp        x29, x30, [sp, #0x170]
0x0000000002b55d9c: ldp        x20, x19, [sp, #0x160]
0x0000000002b55da0: ldp        x22, x21, [sp, #0x150]
0x0000000002b55da4: ldp        x24, x23, [sp, #0x140]
0x0000000002b55da8: ldp        x26, x25, [sp, #0x130]
0x0000000002b55dac: ldp        x28, x27, [sp, #0x120]
0x0000000002b55db0: add        sp, sp, #0x180
0x0000000002b55db4: ret        
0x0000000002b55db8: mov        w28, #0
0x0000000002b55dbc: mov        x24, #0
0x0000000002b55dc0: mov        w23, #0
0x0000000002b55dc4: mov        x27, #0
0x0000000002b55dc8: mov        w26, #0
0x0000000002b55dcc: mov        w25, #0
0x0000000002b55dd0: add        x0, sp, #0xb8
0x0000000002b55dd4: bl         #0x47fdfac
0x0000000002b55dd8: b          #0x2b55c88
0x0000000002b55ddc: bl         #0x4b98620
0x0000000002b55de0: mov        x19, x0
0x0000000002b55de4: mov        w28, #0
0x0000000002b55de8: mov        x24, #0
0x0000000002b55dec: b          #0x2b55e2c
0x0000000002b55df0: b          #0x2b55e18
0x0000000002b55df4: b          #0x2b55e18
0x0000000002b55df8: b          #0x2b55e18
0x0000000002b55dfc: b          #0x2b55e18
0x0000000002b55e00: mov        x27, x24
0x0000000002b55e04: ldr        x24, [sp]
0x0000000002b55e08: mov        x23, x28
0x0000000002b55e0c: ldr        w28, [sp, #0xc]
0x0000000002b55e10: mov        x19, x0
0x0000000002b55e14: b          #0x2b55e2c
0x0000000002b55e18: mov        x19, x0
0x0000000002b55e1c: mov        w28, #0
0x0000000002b55e20: mov        x24, #0
0x0000000002b55e24: mov        w23, #0
0x0000000002b55e28: mov        x27, #0
0x0000000002b55e2c: add        x0, sp, #0xb8
0x0000000002b55e30: bl         #0x47fdfac
0x0000000002b55e34: b          #0x2b55e8c
0x0000000002b55e38: mov        x19, x0
0x0000000002b55e3c: b          #0x2b55e74
0x0000000002b55e40: mov        x19, x0
0x0000000002b55e44: ldrsb      w8, [sp, #0x27]
0x0000000002b55e48: tbz        w8, #0x1f, #0x2b55e54
0x0000000002b55e4c: ldr        x0, [sp, #0x10]
0x0000000002b55e50: bl         #0x47e93a8
0x0000000002b55e54: ldrsb      w8, [sp, #0x3f]
0x0000000002b55e58: tbz        w8, #0x1f, #0x2b55e64
0x0000000002b55e5c: ldr        x0, [sp, #0x28]
0x0000000002b55e60: bl         #0x47e93a8
0x0000000002b55e64: ldrsb      w8, [sp, #0x57]
0x0000000002b55e68: tbz        w8, #0x1f, #0x2b55e74
0x0000000002b55e6c: ldr        x0, [sp, #0x40]
0x0000000002b55e70: bl         #0x47e93a8
0x0000000002b55e74: mov        w28, #0
0x0000000002b55e78: mov        x24, #0
0x0000000002b55e7c: mov        w23, #0
0x0000000002b55e80: mov        x27, #0
0x0000000002b55e84: b          #0x2b55e8c
0x0000000002b55e88: mov        x19, x0
0x0000000002b55e8c: tbz        w28, #7, #0x2b55e98
0x0000000002b55e90: mov        x0, x24
0x0000000002b55e94: bl         #0x47e93a8
0x0000000002b55e98: tbz        w23, #7, #0x2b55ea4
0x0000000002b55e9c: mov        x0, x27
0x0000000002b55ea0: bl         #0x47e93a8
0x0000000002b55ea4: sub        x0, x29, #0x98
0x0000000002b55ea8: bl         #0x1df28
0x0000000002b55eac: mov        x0, x19
0x0000000002b55eb0: bl         #0x4b97984

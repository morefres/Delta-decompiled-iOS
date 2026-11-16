; instruction-faithful ARM64 fallback for RobloxLib::function_2a22a54
0x0000000002a22a54: sub        sp, sp, #0x40
0x0000000002a22a58: stp        x22, x21, [sp, #0x10]
0x0000000002a22a5c: stp        x20, x19, [sp, #0x20]
0x0000000002a22a60: stp        x29, x30, [sp, #0x30]
0x0000000002a22a64: add        x29, sp, #0x30
0x0000000002a22a68: mov        x20, x0
0x0000000002a22a6c: mov        x19, x8
0x0000000002a22a70: mov        w0, #0x168
0x0000000002a22a74: bl         #0x47e9370
0x0000000002a22a78: mov        x21, x0
0x0000000002a22a7c: movi       v0.16b, #0
0x0000000002a22a80: stp        q0, q0, [x0]
0x0000000002a22a84: stp        q0, q0, [x0, #0x20]
0x0000000002a22a88: stp        q0, q0, [x0, #0x40]
0x0000000002a22a8c: stp        q0, q0, [x0, #0x60]
0x0000000002a22a90: stp        q0, q0, [x0, #0x80]
0x0000000002a22a94: stp        q0, q0, [x0, #0xa0]
0x0000000002a22a98: stp        q0, q0, [x0, #0xc0]
0x0000000002a22a9c: stp        q0, q0, [x0, #0xe0]
0x0000000002a22aa0: stp        q0, q0, [x0, #0x100]
0x0000000002a22aa4: stp        q0, q0, [x0, #0x120]
0x0000000002a22aa8: stp        q0, q0, [x0, #0x140]
0x0000000002a22aac: str        xzr, [x0, #0x160]
0x0000000002a22ab0: bl         #0x1b9fe8
0x0000000002a22ab4: adrp       x9, #0x5ea2000
0x0000000002a22ab8: add        x9, x9, #0x9b8
0x0000000002a22abc: mov        x8, x21
0x0000000002a22ac0: str        x9, [x8], #8
0x0000000002a22ac4: str        x21, [sp]
0x0000000002a22ac8: ldaxr      w9, [x8]
0x0000000002a22acc: add        w9, w9, #1
0x0000000002a22ad0: stlxr      w10, w9, [x8]
0x0000000002a22ad4: cbnz       w10, #0x2a22ac8
0x0000000002a22ad8: ldr        x21, [sp]
0x0000000002a22adc: ldr        w8, [x20, #0x80]
0x0000000002a22ae0: ldr        x9, [x20, #0x78]
0x0000000002a22ae4: str        x9, [x21, #0x78]
0x0000000002a22ae8: str        w8, [x21, #0x80]
0x0000000002a22aec: ldr        s0, [x20, #0x84]
0x0000000002a22af0: str        s0, [x21, #0x84]
0x0000000002a22af4: ldr        x8, [x20, #0x88]
0x0000000002a22af8: ldr        w9, [x20, #0x90]
0x0000000002a22afc: str        w9, [x21, #0x90]
0x0000000002a22b00: str        x8, [x21, #0x88]
0x0000000002a22b04: ldr        w8, [x20, #0x94]
0x0000000002a22b08: str        w8, [x21, #0x94]
0x0000000002a22b0c: ldrb       w8, [x20, #0x98]
0x0000000002a22b10: strb       w8, [x21, #0x98]
0x0000000002a22b14: ldr        w8, [x20, #0x9c]
0x0000000002a22b18: str        w8, [x21, #0x9c]
0x0000000002a22b1c: ldr        q0, [x20, #0xa0]
0x0000000002a22b20: str        q0, [x21, #0xa0]
0x0000000002a22b24: ldr        s0, [x20, #0xb0]
0x0000000002a22b28: str        s0, [x21, #0xb0]
0x0000000002a22b2c: ldrb       w8, [x20, #0xb4]
0x0000000002a22b30: strb       w8, [x21, #0xb4]
0x0000000002a22b34: ldur       q0, [x20, #0xb8]
0x0000000002a22b38: stur       q0, [x21, #0xb8]
0x0000000002a22b3c: ldrb       w8, [x20, #0xc8]
0x0000000002a22b40: strb       w8, [x21, #0xc8]
0x0000000002a22b44: ldr        w8, [x20, #0xcc]
0x0000000002a22b48: str        w8, [x21, #0xcc]
0x0000000002a22b4c: ldrb       w8, [x20, #0xd0]
0x0000000002a22b50: strb       w8, [x21, #0xd0]
0x0000000002a22b54: ldr        w8, [x20, #0xd4]
0x0000000002a22b58: str        w8, [x21, #0xd4]
0x0000000002a22b5c: ldr        x8, [x20, #0xd8]
0x0000000002a22b60: str        x8, [x21, #0xd8]
0x0000000002a22b64: ldr        q0, [x20, #0xe0]
0x0000000002a22b68: str        q0, [x21, #0xe0]
0x0000000002a22b6c: ldrb       w8, [x20, #0xf0]
0x0000000002a22b70: strb       w8, [x21, #0xf0]
0x0000000002a22b74: add        x0, x21, #0xf8
0x0000000002a22b78: add        x1, x20, #0xf8
0x0000000002a22b7c: bl         #0x4b10d88
0x0000000002a22b80: add        x0, x21, #0x120
0x0000000002a22b84: add        x1, x20, #0x120
0x0000000002a22b88: bl         #0x4b10d88
0x0000000002a22b8c: ldr        x8, [sp]
0x0000000002a22b90: ldr        x9, [x20, #0x148]
0x0000000002a22b94: str        x9, [sp, #8]
0x0000000002a22b98: cbz        x9, #0x2a22bb4
0x0000000002a22b9c: add        x9, x9, #8
0x0000000002a22ba0: ldaxr      w10, [x9]
0x0000000002a22ba4: add        w10, w10, #1
0x0000000002a22ba8: stlxr      w11, w10, [x9]
0x0000000002a22bac: cbnz       w11, #0x2a22ba0
0x0000000002a22bb0: ldr        x9, [sp, #8]
0x0000000002a22bb4: ldr        x10, [x8, #0x148]
0x0000000002a22bb8: str        x10, [sp, #8]
0x0000000002a22bbc: str        x9, [x8, #0x148]
0x0000000002a22bc0: add        x0, sp, #8
0x0000000002a22bc4: bl         #0xe8098
0x0000000002a22bc8: ldr        x8, [sp]
0x0000000002a22bcc: ldr        x9, [x20, #0x150]
0x0000000002a22bd0: str        x9, [sp, #8]
0x0000000002a22bd4: cbz        x9, #0x2a22bf0
0x0000000002a22bd8: add        x9, x9, #8
0x0000000002a22bdc: ldaxr      w10, [x9]
0x0000000002a22be0: add        w10, w10, #1
0x0000000002a22be4: stlxr      w11, w10, [x9]
0x0000000002a22be8: cbnz       w11, #0x2a22bdc
0x0000000002a22bec: ldr        x9, [sp, #8]
0x0000000002a22bf0: ldr        x10, [x8, #0x150]
0x0000000002a22bf4: str        x10, [sp, #8]
0x0000000002a22bf8: str        x9, [x8, #0x150]
0x0000000002a22bfc: add        x0, sp, #8
0x0000000002a22c00: bl         #0xe8098
0x0000000002a22c04: ldr        x8, [sp]
0x0000000002a22c08: ldr        x9, [x20, #0x158]
0x0000000002a22c0c: str        x9, [sp, #8]
0x0000000002a22c10: cbz        x9, #0x2a22c2c
0x0000000002a22c14: add        x9, x9, #8
0x0000000002a22c18: ldaxr      w10, [x9]
0x0000000002a22c1c: add        w10, w10, #1
0x0000000002a22c20: stlxr      w11, w10, [x9]
0x0000000002a22c24: cbnz       w11, #0x2a22c18
0x0000000002a22c28: ldr        x9, [sp, #8]
0x0000000002a22c2c: ldr        x10, [x8, #0x158]
0x0000000002a22c30: str        x10, [sp, #8]
0x0000000002a22c34: str        x9, [x8, #0x158]
0x0000000002a22c38: add        x0, sp, #8
0x0000000002a22c3c: bl         #0xe8098
0x0000000002a22c40: ldr        x8, [sp]
0x0000000002a22c44: ldr        x9, [x20, #0x160]
0x0000000002a22c48: str        x9, [sp, #8]
0x0000000002a22c4c: cbz        x9, #0x2a22c68
0x0000000002a22c50: add        x9, x9, #8
0x0000000002a22c54: ldaxr      w10, [x9]
0x0000000002a22c58: add        w10, w10, #1
0x0000000002a22c5c: stlxr      w11, w10, [x9]
0x0000000002a22c60: cbnz       w11, #0x2a22c54
0x0000000002a22c64: ldr        x9, [sp, #8]
0x0000000002a22c68: ldr        x10, [x8, #0x160]
0x0000000002a22c6c: str        x10, [sp, #8]
0x0000000002a22c70: str        x9, [x8, #0x160]
0x0000000002a22c74: add        x0, sp, #8
0x0000000002a22c78: bl         #0xe8098
0x0000000002a22c7c: ldrh       w9, [x20, #0x10]
0x0000000002a22c80: ldr        x8, [sp]
0x0000000002a22c84: strh       w9, [x8, #0x10]
0x0000000002a22c88: ldr        x9, [x20, #0x18]
0x0000000002a22c8c: str        x9, [sp, #8]
0x0000000002a22c90: cbz        x9, #0x2a22cac
0x0000000002a22c94: add        x9, x9, #8
0x0000000002a22c98: ldaxr      w10, [x9]
0x0000000002a22c9c: add        w10, w10, #1
0x0000000002a22ca0: stlxr      w11, w10, [x9]
0x0000000002a22ca4: cbnz       w11, #0x2a22c98
0x0000000002a22ca8: ldr        x9, [sp, #8]
0x0000000002a22cac: ldr        x10, [x8, #0x18]
0x0000000002a22cb0: str        x10, [sp, #8]
0x0000000002a22cb4: str        x9, [x8, #0x18]
0x0000000002a22cb8: add        x0, sp, #8
0x0000000002a22cbc: bl         #0xe8098
0x0000000002a22cc0: ldr        x8, [sp]
0x0000000002a22cc4: ldr        x9, [x20, #0x20]
0x0000000002a22cc8: str        x9, [sp, #8]
0x0000000002a22ccc: cbz        x9, #0x2a22ce8
0x0000000002a22cd0: add        x9, x9, #8
0x0000000002a22cd4: ldaxr      w10, [x9]
0x0000000002a22cd8: add        w10, w10, #1
0x0000000002a22cdc: stlxr      w11, w10, [x9]
0x0000000002a22ce0: cbnz       w11, #0x2a22cd4
0x0000000002a22ce4: ldr        x9, [sp, #8]
0x0000000002a22ce8: ldr        x10, [x8, #0x20]
0x0000000002a22cec: str        x10, [sp, #8]
0x0000000002a22cf0: str        x9, [x8, #0x20]
0x0000000002a22cf4: add        x0, sp, #8
0x0000000002a22cf8: bl         #0xe8098
0x0000000002a22cfc: ldr        x8, [sp]
0x0000000002a22d00: ldr        x9, [x20, #0x28]
0x0000000002a22d04: str        x9, [sp, #8]
0x0000000002a22d08: cbz        x9, #0x2a22d24
0x0000000002a22d0c: add        x9, x9, #8
0x0000000002a22d10: ldaxr      w10, [x9]
0x0000000002a22d14: add        w10, w10, #1
0x0000000002a22d18: stlxr      w11, w10, [x9]
0x0000000002a22d1c: cbnz       w11, #0x2a22d10
0x0000000002a22d20: ldr        x9, [sp, #8]
0x0000000002a22d24: ldr        x10, [x8, #0x28]
0x0000000002a22d28: str        x10, [sp, #8]
0x0000000002a22d2c: str        x9, [x8, #0x28]
0x0000000002a22d30: add        x0, sp, #8
0x0000000002a22d34: bl         #0xe8098
0x0000000002a22d38: ldr        x8, [sp]
0x0000000002a22d3c: ldr        x9, [x20, #0x30]
0x0000000002a22d40: str        x9, [sp, #8]
0x0000000002a22d44: cbz        x9, #0x2a22d60
0x0000000002a22d48: add        x9, x9, #8
0x0000000002a22d4c: ldaxr      w10, [x9]
0x0000000002a22d50: add        w10, w10, #1
0x0000000002a22d54: stlxr      w11, w10, [x9]
0x0000000002a22d58: cbnz       w11, #0x2a22d4c
0x0000000002a22d5c: ldr        x9, [sp, #8]
0x0000000002a22d60: ldr        x10, [x8, #0x30]
0x0000000002a22d64: str        x10, [sp, #8]
0x0000000002a22d68: str        x9, [x8, #0x30]
0x0000000002a22d6c: add        x0, sp, #8
0x0000000002a22d70: bl         #0xe8098
0x0000000002a22d74: ldr        x8, [sp]
0x0000000002a22d78: ldr        x9, [x20, #0x38]
0x0000000002a22d7c: str        x9, [sp, #8]
0x0000000002a22d80: cbz        x9, #0x2a22d9c
0x0000000002a22d84: add        x9, x9, #8
0x0000000002a22d88: ldaxr      w10, [x9]
0x0000000002a22d8c: add        w10, w10, #1
0x0000000002a22d90: stlxr      w11, w10, [x9]
0x0000000002a22d94: cbnz       w11, #0x2a22d88
0x0000000002a22d98: ldr        x9, [sp, #8]
0x0000000002a22d9c: ldr        x10, [x8, #0x38]
0x0000000002a22da0: str        x10, [sp, #8]
0x0000000002a22da4: str        x9, [x8, #0x38]
0x0000000002a22da8: add        x0, sp, #8
0x0000000002a22dac: bl         #0xe8098
0x0000000002a22db0: ldr        x8, [sp]
0x0000000002a22db4: ldr        x9, [x20, #0x40]
0x0000000002a22db8: str        x9, [sp, #8]
0x0000000002a22dbc: cbz        x9, #0x2a22dd8
0x0000000002a22dc0: add        x9, x9, #8
0x0000000002a22dc4: ldaxr      w10, [x9]
0x0000000002a22dc8: add        w10, w10, #1
0x0000000002a22dcc: stlxr      w11, w10, [x9]
0x0000000002a22dd0: cbnz       w11, #0x2a22dc4
0x0000000002a22dd4: ldr        x9, [sp, #8]
0x0000000002a22dd8: ldr        x10, [x8, #0x40]
0x0000000002a22ddc: str        x10, [sp, #8]
0x0000000002a22de0: str        x9, [x8, #0x40]
0x0000000002a22de4: add        x0, sp, #8
0x0000000002a22de8: bl         #0xe8098
0x0000000002a22dec: ldr        x8, [sp]
0x0000000002a22df0: ldr        x9, [x20, #0x48]
0x0000000002a22df4: str        x9, [sp, #8]
0x0000000002a22df8: cbz        x9, #0x2a22e14
0x0000000002a22dfc: add        x9, x9, #8
0x0000000002a22e00: ldaxr      w10, [x9]
0x0000000002a22e04: add        w10, w10, #1
0x0000000002a22e08: stlxr      w11, w10, [x9]
0x0000000002a22e0c: cbnz       w11, #0x2a22e00
0x0000000002a22e10: ldr        x9, [sp, #8]
0x0000000002a22e14: ldr        x10, [x8, #0x48]
0x0000000002a22e18: str        x10, [sp, #8]
0x0000000002a22e1c: str        x9, [x8, #0x48]
0x0000000002a22e20: add        x0, sp, #8
0x0000000002a22e24: bl         #0xe8098
0x0000000002a22e28: ldr        x8, [sp]
0x0000000002a22e2c: add        x0, x8, #0x50
0x0000000002a22e30: add        x1, x20, #0x50
0x0000000002a22e34: bl         #0x4b10d88
0x0000000002a22e38: ldr        x8, [sp]
0x0000000002a22e3c: str        x8, [x19]
0x0000000002a22e40: cbz        x8, #0x2a22e58
0x0000000002a22e44: add        x8, x8, #8
0x0000000002a22e48: ldaxr      w9, [x8]
0x0000000002a22e4c: add        w9, w9, #1
0x0000000002a22e50: stlxr      w10, w9, [x8]
0x0000000002a22e54: cbnz       w10, #0x2a22e48
0x0000000002a22e58: mov        x0, sp
0x0000000002a22e5c: bl         #0x2a23278
0x0000000002a22e60: ldp        x29, x30, [sp, #0x30]
0x0000000002a22e64: ldp        x20, x19, [sp, #0x20]
0x0000000002a22e68: ldp        x22, x21, [sp, #0x10]
0x0000000002a22e6c: add        sp, sp, #0x40
0x0000000002a22e70: ret        
0x0000000002a22e74: mov        x19, x0
0x0000000002a22e78: mov        x0, x21
0x0000000002a22e7c: bl         #0x47e93a8
0x0000000002a22e80: b          #0x2a22e90
0x0000000002a22e84: mov        x19, x0
0x0000000002a22e88: mov        x0, sp
0x0000000002a22e8c: bl         #0x2a23278
0x0000000002a22e90: mov        x0, x19
0x0000000002a22e94: bl         #0x4b97984

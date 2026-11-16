; instruction-faithful ARM64 fallback for RobloxLib::function_18b79d0
0x00000000018b79d0: sub        sp, sp, #0x1a0
0x00000000018b79d4: stp        x28, x27, [sp, #0x160]
0x00000000018b79d8: stp        x22, x21, [sp, #0x170]
0x00000000018b79dc: stp        x20, x19, [sp, #0x180]
0x00000000018b79e0: stp        x29, x30, [sp, #0x190]
0x00000000018b79e4: add        x29, sp, #0x190
0x00000000018b79e8: mov        x19, x0
0x00000000018b79ec: ldr        q0, [x1]
0x00000000018b79f0: str        q0, [sp]
0x00000000018b79f4: stp        xzr, xzr, [x1]
0x00000000018b79f8: adrp       x8, #0x62f6000
0x00000000018b79fc: add        x8, x8, #0xa70
0x00000000018b7a00: ldarb      w8, [x8]
0x00000000018b7a04: adrp       x20, #0x62f6000
0x00000000018b7a08: tbz        w8, #0, #0x18b7c80
0x00000000018b7a0c: ldr        x1, [x20, #0xa68]
0x00000000018b7a10: movi       v0.16b, #0
0x00000000018b7a14: stp        q0, q0, [x29, #-0xb0]
0x00000000018b7a18: mov        x8, #-1
0x00000000018b7a1c: stp        xzr, x8, [x29, #-0x90]
0x00000000018b7a20: stp        q0, q0, [x29, #-0x80]
0x00000000018b7a24: stur       q0, [x29, #-0x60]
0x00000000018b7a28: stur       wzr, [x29, #-0x50]
0x00000000018b7a2c: stp        xzr, xzr, [x29, #-0x48]
0x00000000018b7a30: sub        x0, x29, #0xb0
0x00000000018b7a34: mov        x2, #-1
0x00000000018b7a38: mov        x3, #0
0x00000000018b7a3c: mov        w4, #0
0x00000000018b7a40: bl         #0x477d320
0x00000000018b7a44: add        x8, sp, #0x18
0x00000000018b7a48: mov        x0, x19
0x00000000018b7a4c: bl         #0x1036a4
0x00000000018b7a50: ldp        x8, x20, [sp, #0x18]
0x00000000018b7a54: stp        x8, x20, [x29, #-0xc0]
0x00000000018b7a58: cbz        x8, #0x18b7bf4
0x00000000018b7a5c: ldr        x8, [x8, #0x28]
0x00000000018b7a60: cbz        x8, #0x18b7bf4
0x00000000018b7a64: str        x8, [sp, #0xc8]
0x00000000018b7a68: add        x8, sp, #0xb8
0x00000000018b7a6c: add        x0, sp, #0x18
0x00000000018b7a70: add        x1, sp, #0xc8
0x00000000018b7a74: sub        x2, x29, #0xc0
0x00000000018b7a78: bl         #0x18b8078
0x00000000018b7a7c: ldr        x20, [sp, #0xb8]
0x00000000018b7a80: ldp        x8, x9, [sp]
0x00000000018b7a84: stp        x8, x9, [sp, #0xa8]
0x00000000018b7a88: cbz        x9, #0x18b7ab8
0x00000000018b7a8c: add        x10, x9, #8
0x00000000018b7a90: ldxr       x11, [x10]
0x00000000018b7a94: add        x11, x11, #1
0x00000000018b7a98: stxr       w12, x11, [x10]
0x00000000018b7a9c: cbnz       w12, #0x18b7a90
0x00000000018b7aa0: stp        x8, x9, [sp, #0x18]
0x00000000018b7aa4: ldxr       x8, [x10]
0x00000000018b7aa8: add        x8, x8, #1
0x00000000018b7aac: stxr       w9, x8, [x10]
0x00000000018b7ab0: cbnz       w9, #0x18b7aa4
0x00000000018b7ab4: b          #0x18b7abc
0x00000000018b7ab8: stp        x8, xzr, [sp, #0x18]
0x00000000018b7abc: add        x21, sp, #0x18
0x00000000018b7ac0: add        x0, x21, #0x10
0x00000000018b7ac4: mov        x1, x19
0x00000000018b7ac8: bl         #0x1919914
0x00000000018b7acc: str        xzr, [sp, #0x60]
0x00000000018b7ad0: add        x0, x21, #0x30
0x00000000018b7ad4: add        x1, x19, #0x20
0x00000000018b7ad8: bl         #0x19204
0x00000000018b7adc: add        x22, sp, #0x18
0x00000000018b7ae0: str        xzr, [sp, #0x80]
0x00000000018b7ae4: add        x0, x22, #0x50
0x00000000018b7ae8: add        x1, x19, #0x40
0x00000000018b7aec: bl         #0x19204
0x00000000018b7af0: str        xzr, [sp, #0xa0]
0x00000000018b7af4: adrp       x4, #0x5ce2000
0x00000000018b7af8: add        x4, x4, #0x3e0
0x00000000018b7afc: adrp       x5, #0x18b8000
0x00000000018b7b00: add        x5, x5, #0x7dc
0x00000000018b7b04: add        x0, sp, #0x88
0x00000000018b7b08: add        x3, sp, #0x18
0x00000000018b7b0c: mov        w1, #0x70
0x00000000018b7b10: mov        w2, #8
0x00000000018b7b14: bl         #0x190f4
0x00000000018b7b18: add        x1, sp, #0xa8
0x00000000018b7b1c: add        x2, sp, #0x88
0x00000000018b7b20: mov        x0, x20
0x00000000018b7b24: bl         #0x18b7e70
0x00000000018b7b28: add        x0, sp, #0x88
0x00000000018b7b2c: bl         #0x18c70
0x00000000018b7b30: add        x0, x22, #0x50
0x00000000018b7b34: bl         #0x18c70
0x00000000018b7b38: add        x0, x21, #0x30
0x00000000018b7b3c: bl         #0x18c70
0x00000000018b7b40: add        x0, x21, #0x10
0x00000000018b7b44: bl         #0x1919b04
0x00000000018b7b48: ldr        x19, [sp, #0x20]
0x00000000018b7b4c: cbz        x19, #0x18b7b80
0x00000000018b7b50: add        x8, x19, #8
0x00000000018b7b54: ldaxr      x9, [x8]
0x00000000018b7b58: sub        x10, x9, #1
0x00000000018b7b5c: stlxr      w11, x10, [x8]
0x00000000018b7b60: cbnz       w11, #0x18b7b54
0x00000000018b7b64: cbnz       x9, #0x18b7b80
0x00000000018b7b68: ldr        x8, [x19]
0x00000000018b7b6c: ldr        x8, [x8, #0x10]
0x00000000018b7b70: mov        x0, x19
0x00000000018b7b74: blr        x8
0x00000000018b7b78: mov        x0, x19
0x00000000018b7b7c: bl         #0x4b9808c
0x00000000018b7b80: ldr        x19, [sp, #0xb0]
0x00000000018b7b84: cbz        x19, #0x18b7bb8
0x00000000018b7b88: add        x8, x19, #8
0x00000000018b7b8c: ldaxr      x9, [x8]
0x00000000018b7b90: sub        x10, x9, #1
0x00000000018b7b94: stlxr      w11, x10, [x8]
0x00000000018b7b98: cbnz       w11, #0x18b7b8c
0x00000000018b7b9c: cbnz       x9, #0x18b7bb8
0x00000000018b7ba0: ldr        x8, [x19]
0x00000000018b7ba4: ldr        x8, [x8, #0x10]
0x00000000018b7ba8: mov        x0, x19
0x00000000018b7bac: blr        x8
0x00000000018b7bb0: mov        x0, x19
0x00000000018b7bb4: bl         #0x4b9808c
0x00000000018b7bb8: ldr        x19, [sp, #0xc0]
0x00000000018b7bbc: cbz        x19, #0x18b7bf0
0x00000000018b7bc0: add        x8, x19, #8
0x00000000018b7bc4: ldaxr      x9, [x8]
0x00000000018b7bc8: sub        x10, x9, #1
0x00000000018b7bcc: stlxr      w11, x10, [x8]
0x00000000018b7bd0: cbnz       w11, #0x18b7bc4
0x00000000018b7bd4: cbnz       x9, #0x18b7bf0
0x00000000018b7bd8: ldr        x8, [x19]
0x00000000018b7bdc: ldr        x8, [x8, #0x10]
0x00000000018b7be0: mov        x0, x19
0x00000000018b7be4: blr        x8
0x00000000018b7be8: mov        x0, x19
0x00000000018b7bec: bl         #0x4b9808c
0x00000000018b7bf0: ldur       x20, [x29, #-0xb8]
0x00000000018b7bf4: cbz        x20, #0x18b7c28
0x00000000018b7bf8: add        x8, x20, #8
0x00000000018b7bfc: ldaxr      x9, [x8]
0x00000000018b7c00: sub        x10, x9, #1
0x00000000018b7c04: stlxr      w11, x10, [x8]
0x00000000018b7c08: cbnz       w11, #0x18b7bfc
0x00000000018b7c0c: cbnz       x9, #0x18b7c28
0x00000000018b7c10: ldr        x8, [x20]
0x00000000018b7c14: ldr        x8, [x8, #0x10]
0x00000000018b7c18: mov        x0, x20
0x00000000018b7c1c: blr        x8
0x00000000018b7c20: mov        x0, x20
0x00000000018b7c24: bl         #0x4b9808c
0x00000000018b7c28: sub        x0, x29, #0xb0
0x00000000018b7c2c: bl         #0x2649c4
0x00000000018b7c30: ldr        x19, [sp, #8]
0x00000000018b7c34: cbz        x19, #0x18b7c68
0x00000000018b7c38: add        x8, x19, #8
0x00000000018b7c3c: ldaxr      x9, [x8]
0x00000000018b7c40: sub        x10, x9, #1
0x00000000018b7c44: stlxr      w11, x10, [x8]
0x00000000018b7c48: cbnz       w11, #0x18b7c3c
0x00000000018b7c4c: cbnz       x9, #0x18b7c68
0x00000000018b7c50: ldr        x8, [x19]
0x00000000018b7c54: ldr        x8, [x8, #0x10]
0x00000000018b7c58: mov        x0, x19
0x00000000018b7c5c: blr        x8
0x00000000018b7c60: mov        x0, x19
0x00000000018b7c64: bl         #0x4b9808c
0x00000000018b7c68: ldp        x29, x30, [sp, #0x190]
0x00000000018b7c6c: ldp        x20, x19, [sp, #0x180]
0x00000000018b7c70: ldp        x22, x21, [sp, #0x170]
0x00000000018b7c74: ldp        x28, x27, [sp, #0x160]
0x00000000018b7c78: add        sp, sp, #0x1a0
0x00000000018b7c7c: ret        
0x00000000018b7c80: adrp       x0, #0x62f6000
0x00000000018b7c84: add        x0, x0, #0xa70
0x00000000018b7c88: bl         #0x428c
0x00000000018b7c8c: cbz        w0, #0x18b7a0c
0x00000000018b7c90: adrp       x8, #0x5213000
0x00000000018b7c94: add        x8, x8, #0xa6a
0x00000000018b7c98: add        x8, x8, #0x31, lsl #12
0x00000000018b7c9c: add        x8, x8, #0x11b
0x00000000018b7ca0: stur       x8, [x29, #-0xb0]
0x00000000018b7ca4: ldur       x8, [x29, #-0xb0]
0x00000000018b7ca8: adrp       x9, #0x5349000
0x00000000018b7cac: add        x9, x9, #0x1e9
0x00000000018b7cb0: add        x9, x9, #0xcc, lsl #12
0x00000000018b7cb4: add        x9, x9, #0x949
0x00000000018b7cb8: stur       x9, [x29, #-0xb0]
0x00000000018b7cbc: ldur       x9, [x29, #-0xb0]
0x00000000018b7cc0: sub        x8, x8, #0x31, lsl #12
0x00000000018b7cc4: sub        x0, x8, #0x11b
0x00000000018b7cc8: sub        x8, x9, #0xcc, lsl #12
0x00000000018b7ccc: sub        x1, x8, #0x949
0x00000000018b7cd0: mov        w2, #-1
0x00000000018b7cd4: mov        w3, #0xff
0x00000000018b7cd8: bl         #0x477d018
0x00000000018b7cdc: str        x0, [x20, #0xa68]
0x00000000018b7ce0: adrp       x0, #0x62f6000
0x00000000018b7ce4: add        x0, x0, #0xa70
0x00000000018b7ce8: bl         #0x43e8
0x00000000018b7cec: b          #0x18b7a0c
0x00000000018b7cf0: mov        x19, x0
0x00000000018b7cf4: adrp       x0, #0x62f6000
0x00000000018b7cf8: add        x0, x0, #0xa70
0x00000000018b7cfc: bl         #0x4450
0x00000000018b7d00: b          #0x18b7d88
0x00000000018b7d04: mov        x19, x0
0x00000000018b7d08: add        x0, sp, #0x88
0x00000000018b7d0c: bl         #0x18c70
0x00000000018b7d10: b          #0x18b7d18
0x00000000018b7d14: mov        x19, x0
0x00000000018b7d18: add        x0, sp, #0x18
0x00000000018b7d1c: bl         #0x18a5840
0x00000000018b7d20: b          #0x18b7d50
0x00000000018b7d24: mov        x19, x0
0x00000000018b7d28: add        x0, x21, #0x30
0x00000000018b7d2c: bl         #0x18c70
0x00000000018b7d30: b          #0x18b7d38
0x00000000018b7d34: mov        x19, x0
0x00000000018b7d38: add        x0, x21, #0x10
0x00000000018b7d3c: bl         #0x1919b04
0x00000000018b7d40: b          #0x18b7d48
0x00000000018b7d44: mov        x19, x0
0x00000000018b7d48: add        x0, sp, #0x18
0x00000000018b7d4c: bl         #0x1df28
0x00000000018b7d50: add        x0, sp, #0xa8
0x00000000018b7d54: bl         #0x1df28
0x00000000018b7d58: add        x0, sp, #0xb8
0x00000000018b7d5c: bl         #0x1df28
0x00000000018b7d60: sub        x0, x29, #0xc0
0x00000000018b7d64: bl         #0x1df28
0x00000000018b7d68: b          #0x18b7d78
0x00000000018b7d6c: mov        x19, x0
0x00000000018b7d70: b          #0x18b7d60
0x00000000018b7d74: mov        x19, x0
0x00000000018b7d78: sub        x0, x29, #0xb0
0x00000000018b7d7c: bl         #0x2649c4
0x00000000018b7d80: b          #0x18b7d88
0x00000000018b7d84: mov        x19, x0
0x00000000018b7d88: mov        x0, sp
0x00000000018b7d8c: bl         #0x1df28
0x00000000018b7d90: mov        x0, x19
0x00000000018b7d94: bl         #0x4b97984

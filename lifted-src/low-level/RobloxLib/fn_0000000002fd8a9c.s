; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8a9c
0x0000000002fd8a9c: sub        sp, sp, #0x130
0x0000000002fd8aa0: stp        x24, x23, [sp, #0xf0]
0x0000000002fd8aa4: stp        x22, x21, [sp, #0x100]
0x0000000002fd8aa8: stp        x20, x19, [sp, #0x110]
0x0000000002fd8aac: stp        x29, x30, [sp, #0x120]
0x0000000002fd8ab0: add        x29, sp, #0x120
0x0000000002fd8ab4: mov        x20, x2
0x0000000002fd8ab8: mov        x22, x1
0x0000000002fd8abc: mov        x21, x0
0x0000000002fd8ac0: mov        x19, x8
0x0000000002fd8ac4: adrp       x8, #0x5ba4000
0x0000000002fd8ac8: ldr        x8, [x8, #0x338]
0x0000000002fd8acc: ldr        x8, [x8]
0x0000000002fd8ad0: stur       x8, [x29, #-0x38]
0x0000000002fd8ad4: ldrb       w8, [x2, #0x10]
0x0000000002fd8ad8: tbnz       w8, #0, #0x2fd8b70
0x0000000002fd8adc: bl         #0x40b1be8
0x0000000002fd8ae0: cbz        w0, #0x2fd8af0
0x0000000002fd8ae4: add        x8, sp, #0x40
0x0000000002fd8ae8: bl         #0x40b1a8c
0x0000000002fd8aec: b          #0x2fd8b10
0x0000000002fd8af0: ldrsb      w9, [x21, #0x17]
0x0000000002fd8af4: mov        x8, x21
0x0000000002fd8af8: tbz        w9, #0x1f, #0x2fd8b00
0x0000000002fd8afc: ldr        x8, [x21]
0x0000000002fd8b00: str        x8, [sp, #0x30]
0x0000000002fd8b04: add        x8, sp, #0x40
0x0000000002fd8b08: add        x0, sp, #0x30
0x0000000002fd8b0c: bl         #0x319004
0x0000000002fd8b10: ldrb       w8, [x20, #0x10]
0x0000000002fd8b14: tbz        w8, #0, #0x2fd8b60
0x0000000002fd8b18: add        x1, sp, #0x40
0x0000000002fd8b1c: mov        x0, x20
0x0000000002fd8b20: bl         #0x1a230
0x0000000002fd8b24: ldr        x23, [sp, #0x48]
0x0000000002fd8b28: cbz        x23, #0x2fd8b70
0x0000000002fd8b2c: add        x8, x23, #8
0x0000000002fd8b30: ldaxr      x9, [x8]
0x0000000002fd8b34: sub        x10, x9, #1
0x0000000002fd8b38: stlxr      w11, x10, [x8]
0x0000000002fd8b3c: cbnz       w11, #0x2fd8b30
0x0000000002fd8b40: cbnz       x9, #0x2fd8b70
0x0000000002fd8b44: ldr        x8, [x23]
0x0000000002fd8b48: ldr        x8, [x8, #0x10]
0x0000000002fd8b4c: mov        x0, x23
0x0000000002fd8b50: blr        x8
0x0000000002fd8b54: mov        x0, x23
0x0000000002fd8b58: bl         #0x4b9808c
0x0000000002fd8b5c: b          #0x2fd8b70
0x0000000002fd8b60: ldr        q0, [sp, #0x40]
0x0000000002fd8b64: str        q0, [x20]
0x0000000002fd8b68: mov        w8, #1
0x0000000002fd8b6c: strb       w8, [x20, #0x10]
0x0000000002fd8b70: ldrsb      w8, [x21, #0x17]
0x0000000002fd8b74: mov        x1, x21
0x0000000002fd8b78: tbz        w8, #0x1f, #0x2fd8b80
0x0000000002fd8b7c: ldr        x1, [x21]
0x0000000002fd8b80: add        x0, sp, #0x30
0x0000000002fd8b84: bl         #0x22469c0
0x0000000002fd8b88: adrp       x8, #0x6197000
0x0000000002fd8b8c: add        x8, x8, #0xc10
0x0000000002fd8b90: ldrb       w8, [x8]
0x0000000002fd8b94: cmp        w8, #1
0x0000000002fd8b98: b.ne       #0x2fd8c80
0x0000000002fd8b9c: ldrb       w8, [x20, #0x21]
0x0000000002fd8ba0: cmp        w8, #1
0x0000000002fd8ba4: b.ne       #0x2fd8d70
0x0000000002fd8ba8: ldrsb      w8, [x21, #0x17]
0x0000000002fd8bac: mov        x1, x21
0x0000000002fd8bb0: tbz        w8, #0x1f, #0x2fd8bb8
0x0000000002fd8bb4: ldr        x1, [x21]
0x0000000002fd8bb8: ldp        x9, x8, [x20]
0x0000000002fd8bbc: cbz        x8, #0x2fd8bd4
0x0000000002fd8bc0: add        x10, x8, #8
0x0000000002fd8bc4: ldxr       x11, [x10]
0x0000000002fd8bc8: add        x11, x11, #1
0x0000000002fd8bcc: stxr       w12, x11, [x10]
0x0000000002fd8bd0: cbnz       w12, #0x2fd8bc4
0x0000000002fd8bd4: stp        x9, x8, [sp, #0x20]
0x0000000002fd8bd8: add        x0, sp, #0x40
0x0000000002fd8bdc: add        x2, sp, #0x20
0x0000000002fd8be0: bl         #0x2246e90
0x0000000002fd8be4: ldr        q0, [sp, #0x40]
0x0000000002fd8be8: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd8bec: ldr        x23, [sp, #0x38]
0x0000000002fd8bf0: str        q0, [sp, #0x30]
0x0000000002fd8bf4: cbz        x23, #0x2fd8c28
0x0000000002fd8bf8: add        x8, x23, #8
0x0000000002fd8bfc: ldaxr      x9, [x8]
0x0000000002fd8c00: sub        x10, x9, #1
0x0000000002fd8c04: stlxr      w11, x10, [x8]
0x0000000002fd8c08: cbnz       w11, #0x2fd8bfc
0x0000000002fd8c0c: cbnz       x9, #0x2fd8c28
0x0000000002fd8c10: ldr        x8, [x23]
0x0000000002fd8c14: ldr        x8, [x8, #0x10]
0x0000000002fd8c18: mov        x0, x23
0x0000000002fd8c1c: blr        x8
0x0000000002fd8c20: mov        x0, x23
0x0000000002fd8c24: bl         #0x4b9808c
0x0000000002fd8c28: ldr        x23, [sp, #0x48]
0x0000000002fd8c2c: cbz        x23, #0x2fd8c60
0x0000000002fd8c30: add        x8, x23, #8
0x0000000002fd8c34: ldaxr      x9, [x8]
0x0000000002fd8c38: sub        x10, x9, #1
0x0000000002fd8c3c: stlxr      w11, x10, [x8]
0x0000000002fd8c40: cbnz       w11, #0x2fd8c34
0x0000000002fd8c44: cbnz       x9, #0x2fd8c60
0x0000000002fd8c48: ldr        x8, [x23]
0x0000000002fd8c4c: ldr        x8, [x8, #0x10]
0x0000000002fd8c50: mov        x0, x23
0x0000000002fd8c54: blr        x8
0x0000000002fd8c58: mov        x0, x23
0x0000000002fd8c5c: bl         #0x4b9808c
0x0000000002fd8c60: ldr        x23, [sp, #0x28]
0x0000000002fd8c64: cbz        x23, #0x2fd8d70
0x0000000002fd8c68: add        x8, x23, #8
0x0000000002fd8c6c: ldaxr      x9, [x8]
0x0000000002fd8c70: sub        x10, x9, #1
0x0000000002fd8c74: stlxr      w11, x10, [x8]
0x0000000002fd8c78: cbnz       w11, #0x2fd8c6c
0x0000000002fd8c7c: b          #0x2fd8d54
0x0000000002fd8c80: ldrsb      w8, [x21, #0x17]
0x0000000002fd8c84: mov        x1, x21
0x0000000002fd8c88: tbz        w8, #0x1f, #0x2fd8c90
0x0000000002fd8c8c: ldr        x1, [x21]
0x0000000002fd8c90: ldp        x9, x8, [x20]
0x0000000002fd8c94: cbz        x8, #0x2fd8cac
0x0000000002fd8c98: add        x10, x8, #8
0x0000000002fd8c9c: ldxr       x11, [x10]
0x0000000002fd8ca0: add        x11, x11, #1
0x0000000002fd8ca4: stxr       w12, x11, [x10]
0x0000000002fd8ca8: cbnz       w12, #0x2fd8c9c
0x0000000002fd8cac: stp        x9, x8, [sp, #0x10]
0x0000000002fd8cb0: add        x0, sp, #0x40
0x0000000002fd8cb4: add        x2, sp, #0x10
0x0000000002fd8cb8: bl         #0x2246e90
0x0000000002fd8cbc: ldr        q0, [sp, #0x40]
0x0000000002fd8cc0: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd8cc4: ldr        x23, [sp, #0x38]
0x0000000002fd8cc8: str        q0, [sp, #0x30]
0x0000000002fd8ccc: cbz        x23, #0x2fd8d00
0x0000000002fd8cd0: add        x8, x23, #8
0x0000000002fd8cd4: ldaxr      x9, [x8]
0x0000000002fd8cd8: sub        x10, x9, #1
0x0000000002fd8cdc: stlxr      w11, x10, [x8]
0x0000000002fd8ce0: cbnz       w11, #0x2fd8cd4
0x0000000002fd8ce4: cbnz       x9, #0x2fd8d00
0x0000000002fd8ce8: ldr        x8, [x23]
0x0000000002fd8cec: ldr        x8, [x8, #0x10]
0x0000000002fd8cf0: mov        x0, x23
0x0000000002fd8cf4: blr        x8
0x0000000002fd8cf8: mov        x0, x23
0x0000000002fd8cfc: bl         #0x4b9808c
0x0000000002fd8d00: ldr        x23, [sp, #0x48]
0x0000000002fd8d04: cbz        x23, #0x2fd8d38
0x0000000002fd8d08: add        x8, x23, #8
0x0000000002fd8d0c: ldaxr      x9, [x8]
0x0000000002fd8d10: sub        x10, x9, #1
0x0000000002fd8d14: stlxr      w11, x10, [x8]
0x0000000002fd8d18: cbnz       w11, #0x2fd8d0c
0x0000000002fd8d1c: cbnz       x9, #0x2fd8d38
0x0000000002fd8d20: ldr        x8, [x23]
0x0000000002fd8d24: ldr        x8, [x8, #0x10]
0x0000000002fd8d28: mov        x0, x23
0x0000000002fd8d2c: blr        x8
0x0000000002fd8d30: mov        x0, x23
0x0000000002fd8d34: bl         #0x4b9808c
0x0000000002fd8d38: ldr        x23, [sp, #0x18]
0x0000000002fd8d3c: cbz        x23, #0x2fd8d70
0x0000000002fd8d40: add        x8, x23, #8
0x0000000002fd8d44: ldaxr      x9, [x8]
0x0000000002fd8d48: sub        x10, x9, #1
0x0000000002fd8d4c: stlxr      w11, x10, [x8]
0x0000000002fd8d50: cbnz       w11, #0x2fd8d44
0x0000000002fd8d54: cbnz       x9, #0x2fd8d70
0x0000000002fd8d58: ldr        x8, [x23]
0x0000000002fd8d5c: ldr        x8, [x8, #0x10]
0x0000000002fd8d60: mov        x0, x23
0x0000000002fd8d64: blr        x8
0x0000000002fd8d68: mov        x0, x23
0x0000000002fd8d6c: bl         #0x4b9808c
0x0000000002fd8d70: ldr        x8, [sp, #0x30]
0x0000000002fd8d74: add        x8, x8, #0x8c
0x0000000002fd8d78: mov        w9, #1
0x0000000002fd8d7c: ldaxrb     w10, [x8]
0x0000000002fd8d80: stlxrb     w11, w9, [x8]
0x0000000002fd8d84: cbnz       w11, #0x2fd8d7c
0x0000000002fd8d88: tbnz       w10, #0, #0x2fd8f1c
0x0000000002fd8d8c: ldp        x23, x8, [sp, #0x30]
0x0000000002fd8d90: cbz        x8, #0x2fd8da8
0x0000000002fd8d94: add        x9, x8, #8
0x0000000002fd8d98: ldxr       x10, [x9]
0x0000000002fd8d9c: add        x10, x10, #1
0x0000000002fd8da0: stxr       w11, x10, [x9]
0x0000000002fd8da4: cbnz       w11, #0x2fd8d98
0x0000000002fd8da8: stp        x23, x8, [x19]
0x0000000002fd8dac: mov        w0, #0x48
0x0000000002fd8db0: bl         #0x47e9370
0x0000000002fd8db4: ldr        x8, [x22]
0x0000000002fd8db8: str        xzr, [x22]
0x0000000002fd8dbc: stp        x8, x23, [x0]
0x0000000002fd8dc0: ldr        x8, [sp, #0x38]
0x0000000002fd8dc4: str        x8, [x0, #0x10]
0x0000000002fd8dc8: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd8dcc: ldr        q0, [x20]
0x0000000002fd8dd0: stur       q0, [x0, #0x18]
0x0000000002fd8dd4: stp        xzr, xzr, [x20]
0x0000000002fd8dd8: ldr        q0, [x21]
0x0000000002fd8ddc: stur       q0, [x0, #0x28]
0x0000000002fd8de0: ldr        x8, [x21, #0x10]
0x0000000002fd8de4: stp        xzr, xzr, [x21, #8]
0x0000000002fd8de8: str        xzr, [x21]
0x0000000002fd8dec: stp        x8, xzr, [x0, #0x38]
0x0000000002fd8df0: str        x0, [sp, #8]
0x0000000002fd8df4: bl         #0x40b1be8
0x0000000002fd8df8: cbz        w0, #0x2fd8e2c
0x0000000002fd8dfc: bl         #0x40b1b04
0x0000000002fd8e00: cbz        x0, #0x2fd8e2c
0x0000000002fd8e04: mov        x22, x0
0x0000000002fd8e08: mov        w0, #0x28
0x0000000002fd8e0c: bl         #0x47e9370
0x0000000002fd8e10: mov        x21, x0
0x0000000002fd8e14: mov        x1, x22
0x0000000002fd8e18: bl         #0x31b7a0
0x0000000002fd8e1c: ldr        x8, [sp, #8]
0x0000000002fd8e20: add        x0, x8, #0x40
0x0000000002fd8e24: mov        x1, x21
0x0000000002fd8e28: bl         #0x31bb88
0x0000000002fd8e2c: ldr        x8, [sp, #8]
0x0000000002fd8e30: add        x19, x8, #0x28
0x0000000002fd8e34: ldrsb      w9, [x8, #0x3f]
0x0000000002fd8e38: tbz        w9, #0x1f, #0x2fd8e40
0x0000000002fd8e3c: ldr        x19, [x19]
0x0000000002fd8e40: stp        x8, xzr, [sp]
0x0000000002fd8e44: add        x0, sp, #0x40
0x0000000002fd8e48: mov        x1, sp
0x0000000002fd8e4c: bl         #0x2fd8f8c
0x0000000002fd8e50: ldr        x3, [x20, #0x18]
0x0000000002fd8e54: ldrsb      w4, [x20, #0x20]
0x0000000002fd8e58: adrp       x8, #0x4bdf000
0x0000000002fd8e5c: add        x8, x8, #0x480
0x0000000002fd8e60: ldr        x5, [x8]
0x0000000002fd8e64: sub        x0, x29, #0x40
0x0000000002fd8e68: add        x2, sp, #0x40
0x0000000002fd8e6c: mov        x1, x19
0x0000000002fd8e70: mov        w6, #0
0x0000000002fd8e74: bl         #0x699220
0x0000000002fd8e78: bl         #0x6992e8
0x0000000002fd8e7c: sub        x0, x29, #0x40
0x0000000002fd8e80: bl         #0x6991e0
0x0000000002fd8e84: add        x0, sp, #0x40
0x0000000002fd8e88: bl         #0x6961e8
0x0000000002fd8e8c: ldr        x1, [sp]
0x0000000002fd8e90: str        xzr, [sp]
0x0000000002fd8e94: cbz        x1, #0x2fd8ea0
0x0000000002fd8e98: mov        x0, sp
0x0000000002fd8e9c: bl         #0x1500484
0x0000000002fd8ea0: ldr        x1, [sp, #8]
0x0000000002fd8ea4: str        xzr, [sp, #8]
0x0000000002fd8ea8: cbz        x1, #0x2fd8eb4
0x0000000002fd8eac: add        x0, sp, #8
0x0000000002fd8eb0: bl         #0x1500484
0x0000000002fd8eb4: ldr        x19, [sp, #0x38]
0x0000000002fd8eb8: cbz        x19, #0x2fd8eec
0x0000000002fd8ebc: add        x8, x19, #8
0x0000000002fd8ec0: ldaxr      x9, [x8]
0x0000000002fd8ec4: sub        x10, x9, #1
0x0000000002fd8ec8: stlxr      w11, x10, [x8]
0x0000000002fd8ecc: cbnz       w11, #0x2fd8ec0
0x0000000002fd8ed0: cbnz       x9, #0x2fd8eec
0x0000000002fd8ed4: ldr        x8, [x19]
0x0000000002fd8ed8: ldr        x8, [x8, #0x10]
0x0000000002fd8edc: mov        x0, x19
0x0000000002fd8ee0: blr        x8
0x0000000002fd8ee4: mov        x0, x19
0x0000000002fd8ee8: bl         #0x4b9808c
0x0000000002fd8eec: ldur       x8, [x29, #-0x38]
0x0000000002fd8ef0: adrp       x9, #0x5ba4000
0x0000000002fd8ef4: ldr        x9, [x9, #0x338]
0x0000000002fd8ef8: ldr        x9, [x9]
0x0000000002fd8efc: cmp        x9, x8
0x0000000002fd8f00: b.ne       #0x2fd8f30
0x0000000002fd8f04: ldp        x29, x30, [sp, #0x120]
0x0000000002fd8f08: ldp        x20, x19, [sp, #0x110]
0x0000000002fd8f0c: ldp        x22, x21, [sp, #0x100]
0x0000000002fd8f10: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd8f14: add        sp, sp, #0x130
0x0000000002fd8f18: ret        
0x0000000002fd8f1c: adrp       x1, #0x5222000
0x0000000002fd8f20: add        x1, x1, #0xfb6
0x0000000002fd8f24: mov        w0, #0
0x0000000002fd8f28: bl         #0x47eced4
0x0000000002fd8f2c: brk        #1
0x0000000002fd8f30: bl         #0x4b98620
0x0000000002fd8f34: mov        x20, x0
0x0000000002fd8f38: b          #0x2fd8f84
0x0000000002fd8f3c: mov        x20, x0
0x0000000002fd8f40: mov        x0, x21
0x0000000002fd8f44: bl         #0x47e93a8
0x0000000002fd8f48: b          #0x2fd8f50
0x0000000002fd8f4c: mov        x20, x0
0x0000000002fd8f50: ldr        x1, [sp, #8]
0x0000000002fd8f54: str        xzr, [sp, #8]
0x0000000002fd8f58: cbz        x1, #0x2fd8f6c
0x0000000002fd8f5c: add        x0, sp, #8
0x0000000002fd8f60: bl         #0x1500484
0x0000000002fd8f64: b          #0x2fd8f6c
0x0000000002fd8f68: mov        x20, x0
0x0000000002fd8f6c: mov        x0, x19
0x0000000002fd8f70: bl         #0x1df28
0x0000000002fd8f74: b          #0x2fd8f7c
0x0000000002fd8f78: mov        x20, x0
0x0000000002fd8f7c: add        x0, sp, #0x30
0x0000000002fd8f80: bl         #0x1df28
0x0000000002fd8f84: mov        x0, x20
0x0000000002fd8f88: bl         #0x4b97984

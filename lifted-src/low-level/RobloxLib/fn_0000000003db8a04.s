; instruction-faithful ARM64 fallback for RobloxLib::function_3db8a04
0x0000000003db8a04: sub        sp, sp, #0x160
0x0000000003db8a08: stp        x26, x25, [sp, #0x110]
0x0000000003db8a0c: stp        x24, x23, [sp, #0x120]
0x0000000003db8a10: stp        x22, x21, [sp, #0x130]
0x0000000003db8a14: stp        x20, x19, [sp, #0x140]
0x0000000003db8a18: stp        x29, x30, [sp, #0x150]
0x0000000003db8a1c: add        x29, sp, #0x150
0x0000000003db8a20: mov        x19, x0
0x0000000003db8a24: add        x23, sp, #0x80
0x0000000003db8a28: adrp       x8, #0x5ba4000
0x0000000003db8a2c: ldr        x8, [x8, #0x338]
0x0000000003db8a30: ldr        x8, [x8]
0x0000000003db8a34: stur       x8, [x29, #-0x48]
0x0000000003db8a38: ldr        x21, [x0]
0x0000000003db8a3c: ldr        x8, [x21]
0x0000000003db8a40: cbz        x8, #0x3db8a50
0x0000000003db8a44: add        x0, x8, #0x40
0x0000000003db8a48: bl         #0xc0ed54
0x0000000003db8a4c: tbz        w0, #0, #0x3db8d30
0x0000000003db8a50: ldp        x8, x9, [x21, #0x20]
0x0000000003db8a54: ldr        x22, [x8]
0x0000000003db8a58: ldr        x0, [x22, #8]
0x0000000003db8a5c: sub        x8, x9, x8
0x0000000003db8a60: cmp        x8, #8
0x0000000003db8a64: cset       w2, hi
0x0000000003db8a68: add        x8, sp, #0x60
0x0000000003db8a6c: mov        x1, #0
0x0000000003db8a70: bl         #0x3da3118
0x0000000003db8a74: add        x0, sp, #0x60
0x0000000003db8a78: bl         #0xc0ed54
0x0000000003db8a7c: tbz        w0, #0, #0x3db8cb0
0x0000000003db8a80: ldr        x8, [x19, #8]
0x0000000003db8a84: stp        x21, x8, [sp]
0x0000000003db8a88: mov        x24, sp
0x0000000003db8a8c: add        x0, x24, #0x10
0x0000000003db8a90: add        x1, x19, #0x10
0x0000000003db8a94: bl         #0x2190a4
0x0000000003db8a98: ldr        w8, [sp, #0x60]
0x0000000003db8a9c: str        w8, [sp, #0x30]
0x0000000003db8aa0: ldur       q0, [sp, #0x68]
0x0000000003db8aa4: stur       q0, [sp, #0x38]
0x0000000003db8aa8: ldr        x8, [sp, #0x78]
0x0000000003db8aac: stp        x8, xzr, [sp, #0x48]
0x0000000003db8ab0: stp        xzr, xzr, [sp, #0x68]
0x0000000003db8ab4: str        xzr, [sp, #0x78]
0x0000000003db8ab8: str        xzr, [sp, #0x58]
0x0000000003db8abc: mov        w0, #0x20
0x0000000003db8ac0: bl         #0x47e9370
0x0000000003db8ac4: mov        x20, x0
0x0000000003db8ac8: ldr        q0, [sp]
0x0000000003db8acc: str        q0, [sp, #0x80]
0x0000000003db8ad0: add        x25, sp, #0x80
0x0000000003db8ad4: add        x0, x25, #0x10
0x0000000003db8ad8: add        x1, x24, #0x10
0x0000000003db8adc: bl         #0x2190a4
0x0000000003db8ae0: ldr        w8, [sp, #0x30]
0x0000000003db8ae4: str        w8, [sp, #0xb0]
0x0000000003db8ae8: ldur       q0, [x24, #0x38]
0x0000000003db8aec: stur       q0, [x23, #0x38]
0x0000000003db8af0: ldur       x8, [x24, #0x48]
0x0000000003db8af4: str        x8, [sp, #0xc8]
0x0000000003db8af8: stp        xzr, xzr, [x24, #0x38]
0x0000000003db8afc: stur       xzr, [x24, #0x48]
0x0000000003db8b00: str        xzr, [x20, #0x18]
0x0000000003db8b04: mov        w0, #0x50
0x0000000003db8b08: mov        w1, #8
0x0000000003db8b0c: bl         #0x47e9970
0x0000000003db8b10: mov        x19, x0
0x0000000003db8b14: str        x0, [x20]
0x0000000003db8b18: adrp       x8, #0x4bd0000
0x0000000003db8b1c: ldr        q0, [x8, #0xa50]
0x0000000003db8b20: stur       q0, [x20, #8]
0x0000000003db8b24: ldr        q0, [sp, #0x80]
0x0000000003db8b28: str        q0, [x0], #0x10
0x0000000003db8b2c: add        x1, x25, #0x10
0x0000000003db8b30: bl         #0x2190a4
0x0000000003db8b34: ldr        w8, [sp, #0xb0]
0x0000000003db8b38: str        w8, [x19, #0x30]
0x0000000003db8b3c: ldur       q0, [x25, #0x38]
0x0000000003db8b40: ldur       x8, [x25, #0x48]
0x0000000003db8b44: str        x8, [x19, #0x48]
0x0000000003db8b48: stur       q0, [x19, #0x38]
0x0000000003db8b4c: stp        xzr, xzr, [x25, #0x40]
0x0000000003db8b50: stur       xzr, [x25, #0x38]
0x0000000003db8b54: adrp       x8, #0x5f9b000
0x0000000003db8b58: add        x8, x8, #0xde0
0x0000000003db8b5c: orr        x8, x8, #4
0x0000000003db8b60: str        x8, [x20, #0x18]
0x0000000003db8b64: add        x0, x25, #0x10
0x0000000003db8b68: bl         #0x3d89398
0x0000000003db8b6c: mov        w0, #0x20
0x0000000003db8b70: bl         #0x47e9370
0x0000000003db8b74: adrp       x8, #0x5f9b000
0x0000000003db8b78: add        x8, x8, #0xe20
0x0000000003db8b7c: stp        x8, xzr, [x0]
0x0000000003db8b80: stp        xzr, x20, [x0, #0x10]
0x0000000003db8b84: ldr        x19, [sp, #0x58]
0x0000000003db8b88: stp        x20, x0, [sp, #0x50]
0x0000000003db8b8c: cbz        x19, #0x3db8bc0
0x0000000003db8b90: add        x8, x19, #8
0x0000000003db8b94: ldaxr      x9, [x8]
0x0000000003db8b98: sub        x10, x9, #1
0x0000000003db8b9c: stlxr      w11, x10, [x8]
0x0000000003db8ba0: cbnz       w11, #0x3db8b94
0x0000000003db8ba4: cbnz       x9, #0x3db8bc0
0x0000000003db8ba8: ldr        x8, [x19]
0x0000000003db8bac: ldr        x8, [x8, #0x10]
0x0000000003db8bb0: mov        x0, x19
0x0000000003db8bb4: blr        x8
0x0000000003db8bb8: mov        x0, x19
0x0000000003db8bbc: bl         #0x4b9808c
0x0000000003db8bc0: ldrsb      w8, [sp, #0x4f]
0x0000000003db8bc4: tbz        w8, #0x1f, #0x3db8bd0
0x0000000003db8bc8: ldr        x0, [sp, #0x38]
0x0000000003db8bcc: bl         #0x47e93a8
0x0000000003db8bd0: add        x0, x24, #0x10
0x0000000003db8bd4: bl         #0x3d89398
0x0000000003db8bd8: ldr        x0, [x22, #8]
0x0000000003db8bdc: bl         #0x3da4374
0x0000000003db8be0: ldp        x9, x8, [x21, #0x20]
0x0000000003db8be4: sub        x8, x8, x9
0x0000000003db8be8: cmp        x8, #9
0x0000000003db8bec: b.lo       #0x3db8c74
0x0000000003db8bf0: mov        x19, x0
0x0000000003db8bf4: mov        x20, sp
0x0000000003db8bf8: adrp       x8, #0x5f9b000
0x0000000003db8bfc: add        x8, x8, #0xe70
0x0000000003db8c00: orr        x22, x8, #6
0x0000000003db8c04: mov        w23, #1
0x0000000003db8c08: ldr        x8, [x21, #8]
0x0000000003db8c0c: ldr        x0, [x8, x23, lsl #3]
0x0000000003db8c10: stp        x21, x23, [sp]
0x0000000003db8c14: strh       w19, [sp, #0x10]
0x0000000003db8c18: ldp        x9, x8, [sp, #0x50]
0x0000000003db8c1c: cbz        x8, #0x3db8c34
0x0000000003db8c20: add        x10, x8, #8
0x0000000003db8c24: ldxr       x11, [x10]
0x0000000003db8c28: add        x11, x11, #1
0x0000000003db8c2c: stxr       w12, x11, [x10]
0x0000000003db8c30: cbnz       w12, #0x3db8c24
0x0000000003db8c34: ldr        q0, [sp]
0x0000000003db8c38: str        q0, [sp, #0x80]
0x0000000003db8c3c: ldrh       w10, [sp, #0x10]
0x0000000003db8c40: strh       w10, [sp, #0x90]
0x0000000003db8c44: stp        x9, x8, [sp, #0x98]
0x0000000003db8c48: stp        xzr, xzr, [x20, #0x18]
0x0000000003db8c4c: str        x22, [sp, #0xf0]
0x0000000003db8c50: add        x1, sp, #0x80
0x0000000003db8c54: bl         #0x3e24b40
0x0000000003db8c58: add        x0, sp, #0x80
0x0000000003db8c5c: bl         #0x178ac20
0x0000000003db8c60: ldp        x8, x9, [x21, #0x20]
0x0000000003db8c64: add        x23, x23, #1
0x0000000003db8c68: sub        x8, x9, x8
0x0000000003db8c6c: cmp        x23, x8, asr #3
0x0000000003db8c70: b.lo       #0x3db8c08
0x0000000003db8c74: ldr        x19, [sp, #0x58]
0x0000000003db8c78: cbz        x19, #0x3db8e04
0x0000000003db8c7c: add        x8, x19, #8
0x0000000003db8c80: ldaxr      x9, [x8]
0x0000000003db8c84: sub        x10, x9, #1
0x0000000003db8c88: stlxr      w11, x10, [x8]
0x0000000003db8c8c: cbnz       w11, #0x3db8c80
0x0000000003db8c90: cbnz       x9, #0x3db8e04
0x0000000003db8c94: ldr        x8, [x19]
0x0000000003db8c98: ldr        x8, [x8, #0x10]
0x0000000003db8c9c: mov        x0, x19
0x0000000003db8ca0: blr        x8
0x0000000003db8ca4: mov        x0, x19
0x0000000003db8ca8: bl         #0x4b9808c
0x0000000003db8cac: b          #0x3db8e04
0x0000000003db8cb0: ldr        x20, [x19, #8]
0x0000000003db8cb4: mov        x0, sp
0x0000000003db8cb8: add        x1, x19, #0x10
0x0000000003db8cbc: bl         #0x2190a4
0x0000000003db8cc0: ldr        w8, [sp, #0x60]
0x0000000003db8cc4: str        w8, [sp, #0x20]
0x0000000003db8cc8: ldur       q0, [sp, #0x68]
0x0000000003db8ccc: stur       q0, [sp, #0x28]
0x0000000003db8cd0: ldr        x8, [sp, #0x78]
0x0000000003db8cd4: str        x8, [sp, #0x38]
0x0000000003db8cd8: stp        xzr, xzr, [sp, #0x68]
0x0000000003db8cdc: str        xzr, [sp, #0x78]
0x0000000003db8ce0: str        xzr, [sp, #0xf0]
0x0000000003db8ce4: add        x0, sp, #0x80
0x0000000003db8ce8: mov        x1, sp
0x0000000003db8cec: bl         #0x2190a4
0x0000000003db8cf0: ldr        w8, [sp, #0x20]
0x0000000003db8cf4: str        w8, [sp, #0xa0]
0x0000000003db8cf8: ldur       q0, [sp, #0x28]
0x0000000003db8cfc: stur       q0, [x23, #0x28]
0x0000000003db8d00: ldr        x8, [sp, #0x38]
0x0000000003db8d04: stp        xzr, xzr, [sp, #0x28]
0x0000000003db8d08: str        xzr, [sp, #0x38]
0x0000000003db8d0c: adrp       x9, #0x5f9b000
0x0000000003db8d10: add        x9, x9, #0xdc8
0x0000000003db8d14: orr        x9, x9, #6
0x0000000003db8d18: str        x8, [sp, #0xb8]
0x0000000003db8d1c: str        x9, [sp, #0xf0]
0x0000000003db8d20: add        x1, sp, #0x80
0x0000000003db8d24: mov        x0, x20
0x0000000003db8d28: bl         #0x3e24b40
0x0000000003db8d2c: b          #0x3db8de4
0x0000000003db8d30: ldr        x8, [x21]
0x0000000003db8d34: ldr        w9, [x8, #0x40]
0x0000000003db8d38: str        w9, [sp, #0x60]
0x0000000003db8d3c: add        x21, sp, #0x60
0x0000000003db8d40: ldrsb      w9, [x8, #0x5f]
0x0000000003db8d44: tbnz       w9, #0x1f, #0x3db8d5c
0x0000000003db8d48: ldur       q0, [x8, #0x48]
0x0000000003db8d4c: stur       q0, [x21, #8]
0x0000000003db8d50: ldur       x8, [x8, #0x58]
0x0000000003db8d54: stur       x8, [x21, #0x18]
0x0000000003db8d58: b          #0x3db8d68
0x0000000003db8d5c: ldp        x1, x2, [x8, #0x48]
0x0000000003db8d60: add        x0, x21, #8
0x0000000003db8d64: bl         #0x23268
0x0000000003db8d68: ldr        x20, [x19, #8]
0x0000000003db8d6c: mov        x0, sp
0x0000000003db8d70: add        x1, x19, #0x10
0x0000000003db8d74: bl         #0x2190a4
0x0000000003db8d78: ldr        w8, [sp, #0x60]
0x0000000003db8d7c: str        w8, [sp, #0x20]
0x0000000003db8d80: ldur       q0, [x21, #8]
0x0000000003db8d84: stur       q0, [sp, #0x28]
0x0000000003db8d88: ldur       x8, [x21, #0x18]
0x0000000003db8d8c: str        x8, [sp, #0x38]
0x0000000003db8d90: stp        xzr, xzr, [x21, #8]
0x0000000003db8d94: stur       xzr, [x21, #0x18]
0x0000000003db8d98: str        xzr, [sp, #0xf0]
0x0000000003db8d9c: add        x0, sp, #0x80
0x0000000003db8da0: mov        x1, sp
0x0000000003db8da4: bl         #0x2190a4
0x0000000003db8da8: ldr        w8, [sp, #0x20]
0x0000000003db8dac: str        w8, [sp, #0xa0]
0x0000000003db8db0: ldur       q0, [sp, #0x28]
0x0000000003db8db4: stur       q0, [x23, #0x28]
0x0000000003db8db8: ldr        x8, [sp, #0x38]
0x0000000003db8dbc: stp        xzr, xzr, [sp, #0x28]
0x0000000003db8dc0: str        xzr, [sp, #0x38]
0x0000000003db8dc4: adrp       x9, #0x5f9b000
0x0000000003db8dc8: add        x9, x9, #0xdb0
0x0000000003db8dcc: orr        x9, x9, #6
0x0000000003db8dd0: str        x8, [sp, #0xb8]
0x0000000003db8dd4: str        x9, [sp, #0xf0]
0x0000000003db8dd8: add        x1, sp, #0x80
0x0000000003db8ddc: mov        x0, x20
0x0000000003db8de0: bl         #0x3e24b40
0x0000000003db8de4: add        x0, sp, #0x80
0x0000000003db8de8: bl         #0x178ac20
0x0000000003db8dec: ldrsb      w8, [sp, #0x3f]
0x0000000003db8df0: tbz        w8, #0x1f, #0x3db8dfc
0x0000000003db8df4: ldr        x0, [sp, #0x28]
0x0000000003db8df8: bl         #0x47e93a8
0x0000000003db8dfc: mov        x0, sp
0x0000000003db8e00: bl         #0x3d89398
0x0000000003db8e04: ldrsb      w8, [sp, #0x7f]
0x0000000003db8e08: tbz        w8, #0x1f, #0x3db8e14
0x0000000003db8e0c: ldr        x0, [sp, #0x68]
0x0000000003db8e10: bl         #0x47e93a8
0x0000000003db8e14: ldur       x8, [x29, #-0x48]
0x0000000003db8e18: adrp       x9, #0x5ba4000
0x0000000003db8e1c: ldr        x9, [x9, #0x338]
0x0000000003db8e20: ldr        x9, [x9]
0x0000000003db8e24: cmp        x9, x8
0x0000000003db8e28: b.ne       #0x3db8e48
0x0000000003db8e2c: ldp        x29, x30, [sp, #0x150]
0x0000000003db8e30: ldp        x20, x19, [sp, #0x140]
0x0000000003db8e34: ldp        x22, x21, [sp, #0x130]
0x0000000003db8e38: ldp        x24, x23, [sp, #0x120]
0x0000000003db8e3c: ldp        x26, x25, [sp, #0x110]
0x0000000003db8e40: add        sp, sp, #0x160
0x0000000003db8e44: ret        
0x0000000003db8e48: bl         #0x4b98620
0x0000000003db8e4c: mov        x19, x0
0x0000000003db8e50: add        x0, sp, #0x80
0x0000000003db8e54: bl         #0x178ac20
0x0000000003db8e58: mov        x0, sp
0x0000000003db8e5c: bl         #0x3db8f48
0x0000000003db8e60: b          #0x3db8f1c
0x0000000003db8e64: mov        x19, x0
0x0000000003db8e68: b          #0x3db8f14
0x0000000003db8e6c: mov        x19, x0
0x0000000003db8e70: cbz        w1, #0x3db8f2c
0x0000000003db8e74: mov        x0, x19
0x0000000003db8e78: bl         #0x4b98500
0x0000000003db8e7c: mov        x0, x20
0x0000000003db8e80: bl         #0x3da81c0
0x0000000003db8e84: bl         #0x4b98548
0x0000000003db8e88: brk        #1
0x0000000003db8e8c: mov        x19, x0
0x0000000003db8e90: bl         #0x4b98518
0x0000000003db8e94: b          #0x3db8edc
0x0000000003db8e98: mov        x19, x0
0x0000000003db8e9c: cbz        w1, #0x3db8f2c
0x0000000003db8ea0: mov        x0, x19
0x0000000003db8ea4: bl         #0x18bd8
0x0000000003db8ea8: mov        x19, x0
0x0000000003db8eac: add        x0, sp, #0x80
0x0000000003db8eb0: bl         #0x3db8f78
0x0000000003db8eb4: mov        x0, x20
0x0000000003db8eb8: bl         #0x47e93a8
0x0000000003db8ebc: b          #0x3db8edc
0x0000000003db8ec0: mov        x19, x0
0x0000000003db8ec4: add        x0, sp, #0x80
0x0000000003db8ec8: bl         #0x178ac20
0x0000000003db8ecc: mov        x0, sp
0x0000000003db8ed0: bl         #0x3db8f48
0x0000000003db8ed4: b          #0x3db8f1c
0x0000000003db8ed8: mov        x19, x0
0x0000000003db8edc: add        x0, sp, #0x50
0x0000000003db8ee0: bl         #0x1df28
0x0000000003db8ee4: mov        x0, sp
0x0000000003db8ee8: bl         #0x3db8f78
0x0000000003db8eec: b          #0x3db8f1c
0x0000000003db8ef0: mov        x19, x0
0x0000000003db8ef4: b          #0x3db8f1c
0x0000000003db8ef8: mov        x19, x0
0x0000000003db8efc: b          #0x3db8f2c
0x0000000003db8f00: mov        x19, x0
0x0000000003db8f04: add        x0, sp, #0x80
0x0000000003db8f08: bl         #0x178ac20
0x0000000003db8f0c: add        x0, x20, #0x18
0x0000000003db8f10: bl         #0x1df28
0x0000000003db8f14: add        x0, sp, #0x50
0x0000000003db8f18: bl         #0x1df28
0x0000000003db8f1c: ldrsb      w8, [sp, #0x7f]
0x0000000003db8f20: tbz        w8, #0x1f, #0x3db8f2c
0x0000000003db8f24: ldr        x0, [sp, #0x68]
0x0000000003db8f28: bl         #0x47e93a8
0x0000000003db8f2c: mov        x0, x19
0x0000000003db8f30: bl         #0x4b97984

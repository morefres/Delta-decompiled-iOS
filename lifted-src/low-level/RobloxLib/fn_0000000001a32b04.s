; instruction-faithful ARM64 fallback for RobloxLib::function_1a32b04
0x0000000001a32b04: sub        sp, sp, #0x1f0
0x0000000001a32b08: stp        x22, x21, [sp, #0x1c0]
0x0000000001a32b0c: stp        x20, x19, [sp, #0x1d0]
0x0000000001a32b10: stp        x29, x30, [sp, #0x1e0]
0x0000000001a32b14: add        x29, sp, #0x1e0
0x0000000001a32b18: mov        x20, x1
0x0000000001a32b1c: mov        x19, x0
0x0000000001a32b20: add        x8, sp, #0x68
0x0000000001a32b24: mov        x0, x2
0x0000000001a32b28: bl         #0x1a2ce50
0x0000000001a32b2c: sub        x8, x29, #0x80
0x0000000001a32b30: add        x1, x20, #0x18
0x0000000001a32b34: add        x2, sp, #0x68
0x0000000001a32b38: mov        x0, x20
0x0000000001a32b3c: bl         #0x1a2d288
0x0000000001a32b40: sub        x1, x29, #0x80
0x0000000001a32b44: mov        x0, x19
0x0000000001a32b48: bl         #0x1a2d804
0x0000000001a32b4c: sub        x0, x29, #0x80
0x0000000001a32b50: bl         #0x47fdfac
0x0000000001a32b54: ldrsb      w8, [sp, #0x7f]
0x0000000001a32b58: tbz        w8, #0x1f, #0x1a32b64
0x0000000001a32b5c: ldr        x0, [sp, #0x68]
0x0000000001a32b60: bl         #0x47e93a8
0x0000000001a32b64: sub        x21, x29, #0xe0
0x0000000001a32b68: ldrsb      w8, [x20, #0x17]
0x0000000001a32b6c: tbnz       w8, #0x1f, #0x1a32b84
0x0000000001a32b70: ldr        q0, [x20]
0x0000000001a32b74: str        q0, [x21, #0x40]
0x0000000001a32b78: ldr        x8, [x20, #0x10]
0x0000000001a32b7c: stur       x8, [x29, #-0x90]
0x0000000001a32b80: b          #0x1a32b90
0x0000000001a32b84: ldp        x1, x2, [x20]
0x0000000001a32b88: sub        x0, x29, #0xa0
0x0000000001a32b8c: bl         #0x23268
0x0000000001a32b90: ldrsb      w8, [x20, #0x2f]
0x0000000001a32b94: tbnz       w8, #0x1f, #0x1a32bac
0x0000000001a32b98: ldur       q0, [x20, #0x18]
0x0000000001a32b9c: str        q0, [x21, #0x20]
0x0000000001a32ba0: ldur       x8, [x20, #0x28]
0x0000000001a32ba4: stur       x8, [x29, #-0xb0]
0x0000000001a32ba8: b          #0x1a32bb8
0x0000000001a32bac: ldp        x1, x2, [x20, #0x18]
0x0000000001a32bb0: sub        x0, x29, #0xc0
0x0000000001a32bb4: bl         #0x23268
0x0000000001a32bb8: ldr        x0, [x20, #0x30]
0x0000000001a32bbc: add        x8, sp, #0xe8
0x0000000001a32bc0: bl         #0x1a2ce50
0x0000000001a32bc4: sub        x8, x29, #0xe0
0x0000000001a32bc8: add        x0, sp, #0x68
0x0000000001a32bcc: add        x1, sp, #0xe8
0x0000000001a32bd0: bl         #0x1a368a0
0x0000000001a32bd4: ldr        q0, [x21]
0x0000000001a32bd8: str        q0, [x21, #0x10]
0x0000000001a32bdc: stp        xzr, xzr, [x29, #-0xe0]
0x0000000001a32be0: add        x0, sp, #0x68
0x0000000001a32be4: mov        x1, x20
0x0000000001a32be8: bl         #0x5c3200
0x0000000001a32bec: str        xzr, [sp, #0xe0]
0x0000000001a32bf0: adrp       x4, #0x5cf0000
0x0000000001a32bf4: add        x4, x4, #0x790
0x0000000001a32bf8: adrp       x5, #0x1a37000
0x0000000001a32bfc: add        x5, x5, #0x3e8
0x0000000001a32c00: add        x0, sp, #0xc8
0x0000000001a32c04: add        x3, sp, #0x68
0x0000000001a32c08: mov        w1, #0x60
0x0000000001a32c0c: mov        w2, #8
0x0000000001a32c10: bl         #0x190f4
0x0000000001a32c14: sub        x0, x29, #0x80
0x0000000001a32c18: sub        x1, x29, #0xa0
0x0000000001a32c1c: sub        x2, x29, #0xc0
0x0000000001a32c20: sub        x3, x29, #0xd0
0x0000000001a32c24: add        x4, sp, #0xc8
0x0000000001a32c28: bl         #0x1a371e4
0x0000000001a32c2c: add        x0, sp, #0xc8
0x0000000001a32c30: bl         #0x18c70
0x0000000001a32c34: add        x8, sp, #0x68
0x0000000001a32c38: add        x0, x8, #0x40
0x0000000001a32c3c: bl         #0x18c70
0x0000000001a32c40: ldr        x20, [sp, #0xa0]
0x0000000001a32c44: cbz        x20, #0x1a32c78
0x0000000001a32c48: add        x8, x20, #8
0x0000000001a32c4c: ldaxr      x9, [x8]
0x0000000001a32c50: sub        x10, x9, #1
0x0000000001a32c54: stlxr      w11, x10, [x8]
0x0000000001a32c58: cbnz       w11, #0x1a32c4c
0x0000000001a32c5c: cbnz       x9, #0x1a32c78
0x0000000001a32c60: ldr        x8, [x20]
0x0000000001a32c64: ldr        x8, [x8, #0x10]
0x0000000001a32c68: mov        x0, x20
0x0000000001a32c6c: blr        x8
0x0000000001a32c70: mov        x0, x20
0x0000000001a32c74: bl         #0x4b9808c
0x0000000001a32c78: ldrsb      w8, [sp, #0x97]
0x0000000001a32c7c: tbz        w8, #0x1f, #0x1a32c88
0x0000000001a32c80: ldr        x0, [sp, #0x80]
0x0000000001a32c84: bl         #0x47e93a8
0x0000000001a32c88: ldrsb      w8, [sp, #0x7f]
0x0000000001a32c8c: tbz        w8, #0x1f, #0x1a32c98
0x0000000001a32c90: ldr        x0, [sp, #0x68]
0x0000000001a32c94: bl         #0x47e93a8
0x0000000001a32c98: ldur       x20, [x29, #-0xc8]
0x0000000001a32c9c: cbz        x20, #0x1a32cd0
0x0000000001a32ca0: add        x8, x20, #8
0x0000000001a32ca4: ldaxr      x9, [x8]
0x0000000001a32ca8: sub        x10, x9, #1
0x0000000001a32cac: stlxr      w11, x10, [x8]
0x0000000001a32cb0: cbnz       w11, #0x1a32ca4
0x0000000001a32cb4: cbnz       x9, #0x1a32cd0
0x0000000001a32cb8: ldr        x8, [x20]
0x0000000001a32cbc: ldr        x8, [x8, #0x10]
0x0000000001a32cc0: mov        x0, x20
0x0000000001a32cc4: blr        x8
0x0000000001a32cc8: mov        x0, x20
0x0000000001a32ccc: bl         #0x4b9808c
0x0000000001a32cd0: ldur       x20, [x29, #-0xd8]
0x0000000001a32cd4: cbz        x20, #0x1a32d08
0x0000000001a32cd8: add        x8, x20, #8
0x0000000001a32cdc: ldaxr      x9, [x8]
0x0000000001a32ce0: sub        x10, x9, #1
0x0000000001a32ce4: stlxr      w11, x10, [x8]
0x0000000001a32ce8: cbnz       w11, #0x1a32cdc
0x0000000001a32cec: cbnz       x9, #0x1a32d08
0x0000000001a32cf0: ldr        x8, [x20]
0x0000000001a32cf4: ldr        x8, [x8, #0x10]
0x0000000001a32cf8: mov        x0, x20
0x0000000001a32cfc: blr        x8
0x0000000001a32d00: mov        x0, x20
0x0000000001a32d04: bl         #0x4b9808c
0x0000000001a32d08: ldrsb      w8, [sp, #0xff]
0x0000000001a32d0c: tbz        w8, #0x1f, #0x1a32d18
0x0000000001a32d10: ldr        x0, [sp, #0xe8]
0x0000000001a32d14: bl         #0x47e93a8
0x0000000001a32d18: ldursb     w8, [x29, #-0xa9]
0x0000000001a32d1c: tbz        w8, #0x1f, #0x1a32d28
0x0000000001a32d20: ldur       x0, [x29, #-0xc0]
0x0000000001a32d24: bl         #0x47e93a8
0x0000000001a32d28: ldursb     w8, [x29, #-0x89]
0x0000000001a32d2c: tbz        w8, #0x1f, #0x1a32d38
0x0000000001a32d30: ldur       x0, [x29, #-0xa0]
0x0000000001a32d34: bl         #0x47e93a8
0x0000000001a32d38: add        x0, sp, #8
0x0000000001a32d3c: sub        x1, x29, #0x80
0x0000000001a32d40: bl         #0x1a34ca0
0x0000000001a32d44: add        x20, sp, #8
0x0000000001a32d48: add        x1, sp, #8
0x0000000001a32d4c: mov        x0, x19
0x0000000001a32d50: bl         #0x1a326c0
0x0000000001a32d54: add        x0, x20, #0x40
0x0000000001a32d58: bl         #0x18c70
0x0000000001a32d5c: ldr        x19, [sp, #0x40]
0x0000000001a32d60: cbz        x19, #0x1a32d94
0x0000000001a32d64: add        x8, x19, #8
0x0000000001a32d68: ldaxr      x9, [x8]
0x0000000001a32d6c: sub        x10, x9, #1
0x0000000001a32d70: stlxr      w11, x10, [x8]
0x0000000001a32d74: cbnz       w11, #0x1a32d68
0x0000000001a32d78: cbnz       x9, #0x1a32d94
0x0000000001a32d7c: ldr        x8, [x19]
0x0000000001a32d80: ldr        x8, [x8, #0x10]
0x0000000001a32d84: mov        x0, x19
0x0000000001a32d88: blr        x8
0x0000000001a32d8c: mov        x0, x19
0x0000000001a32d90: bl         #0x4b9808c
0x0000000001a32d94: ldrsb      w8, [sp, #0x37]
0x0000000001a32d98: tbz        w8, #0x1f, #0x1a32da4
0x0000000001a32d9c: ldr        x0, [sp, #0x20]
0x0000000001a32da0: bl         #0x47e93a8
0x0000000001a32da4: ldrsb      w8, [sp, #0x1f]
0x0000000001a32da8: tbz        w8, #0x1f, #0x1a32db4
0x0000000001a32dac: ldr        x0, [sp, #8]
0x0000000001a32db0: bl         #0x47e93a8
0x0000000001a32db4: sub        x8, x29, #0x80
0x0000000001a32db8: add        x0, x8, #0x40
0x0000000001a32dbc: bl         #0x18c70
0x0000000001a32dc0: ldur       x19, [x29, #-0x48]
0x0000000001a32dc4: cbz        x19, #0x1a32df8
0x0000000001a32dc8: add        x8, x19, #8
0x0000000001a32dcc: ldaxr      x9, [x8]
0x0000000001a32dd0: sub        x10, x9, #1
0x0000000001a32dd4: stlxr      w11, x10, [x8]
0x0000000001a32dd8: cbnz       w11, #0x1a32dcc
0x0000000001a32ddc: cbnz       x9, #0x1a32df8
0x0000000001a32de0: ldr        x8, [x19]
0x0000000001a32de4: ldr        x8, [x8, #0x10]
0x0000000001a32de8: mov        x0, x19
0x0000000001a32dec: blr        x8
0x0000000001a32df0: mov        x0, x19
0x0000000001a32df4: bl         #0x4b9808c
0x0000000001a32df8: ldursb     w8, [x29, #-0x51]
0x0000000001a32dfc: tbz        w8, #0x1f, #0x1a32e08
0x0000000001a32e00: ldur       x0, [x29, #-0x68]
0x0000000001a32e04: bl         #0x47e93a8
0x0000000001a32e08: ldursb     w8, [x29, #-0x69]
0x0000000001a32e0c: tbz        w8, #0x1f, #0x1a32e18
0x0000000001a32e10: ldur       x0, [x29, #-0x80]
0x0000000001a32e14: bl         #0x47e93a8
0x0000000001a32e18: ldp        x29, x30, [sp, #0x1e0]
0x0000000001a32e1c: ldp        x20, x19, [sp, #0x1d0]
0x0000000001a32e20: ldp        x22, x21, [sp, #0x1c0]
0x0000000001a32e24: add        sp, sp, #0x1f0
0x0000000001a32e28: ret        
0x0000000001a32e2c: mov        x19, x0
0x0000000001a32e30: b          #0x1a32eb8
0x0000000001a32e34: mov        x19, x0
0x0000000001a32e38: add        x0, sp, #8
0x0000000001a32e3c: bl         #0x5c2a1c
0x0000000001a32e40: b          #0x1a32e48
0x0000000001a32e44: mov        x19, x0
0x0000000001a32e48: sub        x0, x29, #0x80
0x0000000001a32e4c: bl         #0x5c2a1c
0x0000000001a32e50: b          #0x1a32eec
0x0000000001a32e54: mov        x19, x0
0x0000000001a32e58: add        x0, sp, #0xc8
0x0000000001a32e5c: bl         #0x18c70
0x0000000001a32e60: b          #0x1a32e68
0x0000000001a32e64: mov        x19, x0
0x0000000001a32e68: add        x0, sp, #0x68
0x0000000001a32e6c: bl         #0x5c2a1c
0x0000000001a32e70: b          #0x1a32e78
0x0000000001a32e74: mov        x19, x0
0x0000000001a32e78: sub        x0, x29, #0xd0
0x0000000001a32e7c: bl         #0x1df28
0x0000000001a32e80: sub        x0, x29, #0xe0
0x0000000001a32e84: bl         #0x1df28
0x0000000001a32e88: b          #0x1a32e90
0x0000000001a32e8c: mov        x19, x0
0x0000000001a32e90: ldrsb      w8, [sp, #0xff]
0x0000000001a32e94: tbz        w8, #0x1f, #0x1a32ea8
0x0000000001a32e98: ldr        x0, [sp, #0xe8]
0x0000000001a32e9c: bl         #0x47e93a8
0x0000000001a32ea0: b          #0x1a32ea8
0x0000000001a32ea4: mov        x19, x0
0x0000000001a32ea8: ldursb     w8, [x29, #-0xa9]
0x0000000001a32eac: tbz        w8, #0x1f, #0x1a32eb8
0x0000000001a32eb0: ldur       x0, [x29, #-0xc0]
0x0000000001a32eb4: bl         #0x47e93a8
0x0000000001a32eb8: ldursb     w8, [x29, #-0x89]
0x0000000001a32ebc: tbz        w8, #0x1f, #0x1a32eec
0x0000000001a32ec0: ldur       x0, [x29, #-0xa0]
0x0000000001a32ec4: b          #0x1a32ee8
0x0000000001a32ec8: mov        x19, x0
0x0000000001a32ecc: sub        x0, x29, #0x80
0x0000000001a32ed0: bl         #0x47fdfac
0x0000000001a32ed4: b          #0x1a32edc
0x0000000001a32ed8: mov        x19, x0
0x0000000001a32edc: ldrsb      w8, [sp, #0x7f]
0x0000000001a32ee0: tbz        w8, #0x1f, #0x1a32eec
0x0000000001a32ee4: ldr        x0, [sp, #0x68]
0x0000000001a32ee8: bl         #0x47e93a8
0x0000000001a32eec: mov        x0, x19
0x0000000001a32ef0: bl         #0x4b97984

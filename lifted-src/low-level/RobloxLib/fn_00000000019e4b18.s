; instruction-faithful ARM64 fallback for RobloxLib::function_19e4b18
0x00000000019e4b18: sub        sp, sp, #0x50
0x00000000019e4b1c: stp        x22, x21, [sp, #0x20]
0x00000000019e4b20: stp        x20, x19, [sp, #0x30]
0x00000000019e4b24: stp        x29, x30, [sp, #0x40]
0x00000000019e4b28: add        x29, sp, #0x40
0x00000000019e4b2c: mov        x20, x1
0x00000000019e4b30: mov        x19, x0
0x00000000019e4b34: str        wzr, [sp, #0x1c]
0x00000000019e4b38: adrp       x8, #0x6912000
0x00000000019e4b3c: add        x8, x8, #0xd80
0x00000000019e4b40: ldrb       w8, [x8]
0x00000000019e4b44: cmp        w8, #1
0x00000000019e4b48: b.ne       #0x19e4b68
0x00000000019e4b4c: adrp       x8, #0x618f000
0x00000000019e4b50: add        x8, x8, #0x320
0x00000000019e4b54: ldrb       w8, [x8]
0x00000000019e4b58: cmp        w8, #1
0x00000000019e4b5c: b.ne       #0x19e4b68
0x00000000019e4b60: bl         #0x39ff0f4
0x00000000019e4b64: b          #0x19e4b80
0x00000000019e4b68: adrp       x8, #0x6127000
0x00000000019e4b6c: ldr        w8, [x8, #0xb90]
0x00000000019e4b70: cmp        w8, #0
0x00000000019e4b74: mov        w9, #0x2000000
0x00000000019e4b78: csel       w8, w9, w8, eq
0x00000000019e4b7c: sxtw       x0, w8
0x00000000019e4b80: str        x0, [sp]
0x00000000019e4b84: adrp       x8, #0x6127000
0x00000000019e4b88: ldrb       w8, [x8, #0xbc0]
0x00000000019e4b8c: adrp       x9, #0x6127000
0x00000000019e4b90: ldrb       w9, [x9, #0xba8]
0x00000000019e4b94: cmp        w8, #0
0x00000000019e4b98: csinc      w8, w9, wzr, eq
0x00000000019e4b9c: str        w8, [sp, #0x18]
0x00000000019e4ba0: adrp       x21, #0x534d000
0x00000000019e4ba4: add        x21, x21, #0x984
0x00000000019e4ba8: adrp       x5, #0x6673000
0x00000000019e4bac: add        x5, x5, #0x260
0x00000000019e4bb0: add        x3, sp, #0x1c
0x00000000019e4bb4: mov        x4, sp
0x00000000019e4bb8: add        x6, sp, #0x18
0x00000000019e4bbc: mov        x0, x19
0x00000000019e4bc0: mov        x1, x20
0x00000000019e4bc4: mov        x2, x21
0x00000000019e4bc8: bl         #0x19e4d18
0x00000000019e4bcc: adrp       x8, #0x5ce6000
0x00000000019e4bd0: add        x8, x8, #0x4a8
0x00000000019e4bd4: add        x9, x8, #0x10
0x00000000019e4bd8: str        x9, [x19]
0x00000000019e4bdc: add        x9, x8, #0x2b0
0x00000000019e4be0: str        x9, [x19, #0x98]
0x00000000019e4be4: add        x8, x8, #0x2c8
0x00000000019e4be8: str        x8, [x19, #0xa8]
0x00000000019e4bec: movi       v0.16b, #0
0x00000000019e4bf0: stp        q0, q0, [x19, #0x160]
0x00000000019e4bf4: bl         #0x695394
0x00000000019e4bf8: str        x0, [x19, #0x1a0]
0x00000000019e4bfc: movi       v0.16b, #0
0x00000000019e4c00: stp        q0, q0, [x19, #0x180]
0x00000000019e4c04: adrp       x1, #0x535d000
0x00000000019e4c08: add        x1, x1, #0x291
0x00000000019e4c0c: add        x0, x19, #0x1a8
0x00000000019e4c10: bl         #0x69813c
0x00000000019e4c14: movi       v0.16b, #0
0x00000000019e4c18: stp        q0, q0, [x19, #0x1b0]
0x00000000019e4c1c: mov        w8, #0x3f800000
0x00000000019e4c20: str        w8, [x19, #0x1d0]
0x00000000019e4c24: mov        x0, sp
0x00000000019e4c28: mov        x1, x21
0x00000000019e4c2c: bl         #0x18aac
0x00000000019e4c30: mov        x1, sp
0x00000000019e4c34: mov        x0, x19
0x00000000019e4c38: bl         #0x4185868
0x00000000019e4c3c: ldrsb      w8, [sp, #0x17]
0x00000000019e4c40: tbz        w8, #0x1f, #0x19e4c4c
0x00000000019e4c44: ldr        x0, [sp]
0x00000000019e4c48: bl         #0x47e93a8
0x00000000019e4c4c: mov        x8, sp
0x00000000019e4c50: bl         #0x1972314
0x00000000019e4c54: add        x0, x19, #0x170
0x00000000019e4c58: mov        x1, sp
0x00000000019e4c5c: bl         #0x1a230
0x00000000019e4c60: ldr        x20, [sp, #8]
0x00000000019e4c64: cbz        x20, #0x19e4c98
0x00000000019e4c68: add        x8, x20, #8
0x00000000019e4c6c: ldaxr      x9, [x8]
0x00000000019e4c70: sub        x10, x9, #1
0x00000000019e4c74: stlxr      w11, x10, [x8]
0x00000000019e4c78: cbnz       w11, #0x19e4c6c
0x00000000019e4c7c: cbnz       x9, #0x19e4c98
0x00000000019e4c80: ldr        x8, [x20]
0x00000000019e4c84: ldr        x8, [x8, #0x10]
0x00000000019e4c88: mov        x0, x20
0x00000000019e4c8c: blr        x8
0x00000000019e4c90: mov        x0, x20
0x00000000019e4c94: bl         #0x4b9808c
0x00000000019e4c98: mov        x0, x19
0x00000000019e4c9c: ldp        x29, x30, [sp, #0x40]
0x00000000019e4ca0: ldp        x20, x19, [sp, #0x30]
0x00000000019e4ca4: ldp        x22, x21, [sp, #0x20]
0x00000000019e4ca8: add        sp, sp, #0x50
0x00000000019e4cac: ret        
0x00000000019e4cb0: b          #0x19e4ccc
0x00000000019e4cb4: mov        x20, x0
0x00000000019e4cb8: ldrsb      w8, [sp, #0x17]
0x00000000019e4cbc: tbz        w8, #0x1f, #0x19e4cd0
0x00000000019e4cc0: ldr        x0, [sp]
0x00000000019e4cc4: bl         #0x47e93a8
0x00000000019e4cc8: b          #0x19e4cd0
0x00000000019e4ccc: mov        x20, x0
0x00000000019e4cd0: add        x0, x19, #0x1b0
0x00000000019e4cd4: bl         #0x19e7388
0x00000000019e4cd8: add        x0, x19, #0x1a8
0x00000000019e4cdc: bl         #0x698120
0x00000000019e4ce0: add        x0, x19, #0x180
0x00000000019e4ce4: bl         #0x19e6cec
0x00000000019e4ce8: add        x0, x19, #0x170
0x00000000019e4cec: bl         #0x1df28
0x00000000019e4cf0: add        x0, x19, #0x168
0x00000000019e4cf4: bl         #0x2c998
0x00000000019e4cf8: add        x0, x19, #0x160
0x00000000019e4cfc: bl         #0x2c998
0x00000000019e4d00: mov        x0, x19
0x00000000019e4d04: bl         #0x5c818
0x00000000019e4d08: bl         #0x1965864
0x00000000019e4d0c: mov        x0, x20
0x00000000019e4d10: bl         #0x4b97984
0x00000000019e4d14: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4b28
0x0000000002cb4b28: sub        sp, sp, #0xe0
0x0000000002cb4b2c: stp        x24, x23, [sp, #0xa0]
0x0000000002cb4b30: stp        x22, x21, [sp, #0xb0]
0x0000000002cb4b34: stp        x20, x19, [sp, #0xc0]
0x0000000002cb4b38: stp        x29, x30, [sp, #0xd0]
0x0000000002cb4b3c: add        x29, sp, #0xd0
0x0000000002cb4b40: mov        x21, x3
0x0000000002cb4b44: mov        x23, x2
0x0000000002cb4b48: mov        x19, x1
0x0000000002cb4b4c: mov        x22, x0
0x0000000002cb4b50: sub        x8, x29, #0x40
0x0000000002cb4b54: bl         #0x2cb3f3c
0x0000000002cb4b58: ldur       x20, [x29, #-0x40]
0x0000000002cb4b5c: str        xzr, [sp, #0x38]
0x0000000002cb4b60: add        x24, sp, #0x20
0x0000000002cb4b64: add        x0, sp, #0x20
0x0000000002cb4b68: mov        x1, x23
0x0000000002cb4b6c: bl         #0x19204
0x0000000002cb4b70: str        xzr, [sp, #0x58]
0x0000000002cb4b74: add        x0, x24, #0x20
0x0000000002cb4b78: mov        x1, x21
0x0000000002cb4b7c: bl         #0x19204
0x0000000002cb4b80: add        x8, sp, #0x20
0x0000000002cb4b84: add        x8, x8, #0x40
0x0000000002cb4b88: mov        x0, x22
0x0000000002cb4b8c: bl         #0x4a7a0
0x0000000002cb4b90: stur       xzr, [x29, #-0x48]
0x0000000002cb4b94: adrp       x4, #0x5ed8000
0x0000000002cb4b98: add        x4, x4, #0xf78
0x0000000002cb4b9c: adrp       x5, #0x2cb5000
0x0000000002cb4ba0: add        x5, x5, #0x640
0x0000000002cb4ba4: sub        x0, x29, #0x60
0x0000000002cb4ba8: add        x3, sp, #0x20
0x0000000002cb4bac: mov        w1, #0x50
0x0000000002cb4bb0: mov        w2, #8
0x0000000002cb4bb4: bl         #0x190f4
0x0000000002cb4bb8: str        xzr, [sp, #0x18]
0x0000000002cb4bbc: ldr        x8, [x21, #0x18]
0x0000000002cb4bc0: cmp        x8, #8
0x0000000002cb4bc4: b.lo       #0x2cb4bec
0x0000000002cb4bc8: adrp       x4, #0x5cbd000
0x0000000002cb4bcc: add        x4, x4, #0x6d0
0x0000000002cb4bd0: adrp       x5, #0x13b0000
0x0000000002cb4bd4: add        x5, x5, #0xf7c
0x0000000002cb4bd8: mov        x0, sp
0x0000000002cb4bdc: mov        w1, #0x20
0x0000000002cb4be0: mov        w2, #8
0x0000000002cb4be4: mov        x3, x21
0x0000000002cb4be8: bl         #0x190f4
0x0000000002cb4bec: sub        x2, x29, #0x60
0x0000000002cb4bf0: mov        x3, sp
0x0000000002cb4bf4: mov        x0, x20
0x0000000002cb4bf8: mov        x1, x19
0x0000000002cb4bfc: bl         #0x2cb32d8
0x0000000002cb4c00: mov        x0, sp
0x0000000002cb4c04: bl         #0x18c70
0x0000000002cb4c08: sub        x0, x29, #0x60
0x0000000002cb4c0c: bl         #0x18c70
0x0000000002cb4c10: ldr        x0, [sp, #0x68]
0x0000000002cb4c14: cbz        x0, #0x2cb4c1c
0x0000000002cb4c18: bl         #0x4b9808c
0x0000000002cb4c1c: add        x0, x24, #0x20
0x0000000002cb4c20: bl         #0x18c70
0x0000000002cb4c24: add        x0, sp, #0x20
0x0000000002cb4c28: bl         #0x18c70
0x0000000002cb4c2c: ldur       x19, [x29, #-0x38]
0x0000000002cb4c30: cbz        x19, #0x2cb4c64
0x0000000002cb4c34: add        x8, x19, #8
0x0000000002cb4c38: ldaxr      x9, [x8]
0x0000000002cb4c3c: sub        x10, x9, #1
0x0000000002cb4c40: stlxr      w11, x10, [x8]
0x0000000002cb4c44: cbnz       w11, #0x2cb4c38
0x0000000002cb4c48: cbnz       x9, #0x2cb4c64
0x0000000002cb4c4c: ldr        x8, [x19]
0x0000000002cb4c50: ldr        x8, [x8, #0x10]
0x0000000002cb4c54: mov        x0, x19
0x0000000002cb4c58: blr        x8
0x0000000002cb4c5c: mov        x0, x19
0x0000000002cb4c60: bl         #0x4b9808c
0x0000000002cb4c64: ldp        x29, x30, [sp, #0xd0]
0x0000000002cb4c68: ldp        x20, x19, [sp, #0xc0]
0x0000000002cb4c6c: ldp        x22, x21, [sp, #0xb0]
0x0000000002cb4c70: ldp        x24, x23, [sp, #0xa0]
0x0000000002cb4c74: add        sp, sp, #0xe0
0x0000000002cb4c78: ret        
0x0000000002cb4c7c: mov        x19, x0
0x0000000002cb4c80: b          #0x2cb4c90
0x0000000002cb4c84: mov        x19, x0
0x0000000002cb4c88: mov        x0, sp
0x0000000002cb4c8c: bl         #0x18c70
0x0000000002cb4c90: sub        x0, x29, #0x60
0x0000000002cb4c94: bl         #0x18c70
0x0000000002cb4c98: b          #0x2cb4ca0
0x0000000002cb4c9c: mov        x19, x0
0x0000000002cb4ca0: add        x0, sp, #0x20
0x0000000002cb4ca4: bl         #0xe69ea4
0x0000000002cb4ca8: b          #0x2cb4cd0
0x0000000002cb4cac: mov        x19, x0
0x0000000002cb4cb0: add        x0, x24, #0x20
0x0000000002cb4cb4: bl         #0x18c70
0x0000000002cb4cb8: b          #0x2cb4cc0
0x0000000002cb4cbc: mov        x19, x0
0x0000000002cb4cc0: add        x0, sp, #0x20
0x0000000002cb4cc4: bl         #0x18c70
0x0000000002cb4cc8: b          #0x2cb4cd0
0x0000000002cb4ccc: mov        x19, x0
0x0000000002cb4cd0: sub        x0, x29, #0x40
0x0000000002cb4cd4: bl         #0x1df28
0x0000000002cb4cd8: mov        x0, x19
0x0000000002cb4cdc: bl         #0x4b97984

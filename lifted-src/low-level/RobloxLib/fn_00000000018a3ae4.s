; instruction-faithful ARM64 fallback for RobloxLib::function_18a3ae4
0x00000000018a3ae4: sub        sp, sp, #0x170
0x00000000018a3ae8: stp        x28, x27, [sp, #0x140]
0x00000000018a3aec: stp        x20, x19, [sp, #0x150]
0x00000000018a3af0: stp        x29, x30, [sp, #0x160]
0x00000000018a3af4: add        x29, sp, #0x160
0x00000000018a3af8: mov        x20, x0
0x00000000018a3afc: mov        x19, x8
0x00000000018a3b00: stur       x1, [x29, #-0x28]
0x00000000018a3b04: stp        xzr, xzr, [x8, #8]
0x00000000018a3b08: str        xzr, [x8]
0x00000000018a3b0c: add        x0, sp, #0x90
0x00000000018a3b10: bl         #0x18aff80
0x00000000018a3b14: adrp       x2, #0x18ab000
0x00000000018a3b18: add        x2, x2, #0x508
0x00000000018a3b1c: adrp       x3, #0x18ab000
0x00000000018a3b20: add        x3, x3, #0x580
0x00000000018a3b24: add        x1, sp, #0x90
0x00000000018a3b28: mov        x0, x20
0x00000000018a3b2c: bl         #0x41bb35c
0x00000000018a3b30: add        x0, sp, #0x90
0x00000000018a3b34: bl         #0x18acbd8
0x00000000018a3b38: stp        xzr, xzr, [sp, #0x78]
0x00000000018a3b3c: str        xzr, [sp, #0x88]
0x00000000018a3b40: bl         #0x695394
0x00000000018a3b44: str        x0, [sp, #0x70]
0x00000000018a3b48: movi       v0.16b, #0
0x00000000018a3b4c: stp        q0, q0, [sp, #0x50]
0x00000000018a3b50: bl         #0x695394
0x00000000018a3b54: str        x0, [sp, #0x40]
0x00000000018a3b58: movi       v0.16b, #0
0x00000000018a3b5c: stp        q0, q0, [sp, #0x20]
0x00000000018a3b60: mov        w0, #0x38
0x00000000018a3b64: mov        w1, #8
0x00000000018a3b68: bl         #0x47eaa68
0x00000000018a3b6c: add        x8, sp, #0x90
0x00000000018a3b70: add        x9, sp, #0x78
0x00000000018a3b74: stp        x8, x9, [x0]
0x00000000018a3b78: sub        x8, x29, #0x28
0x00000000018a3b7c: add        x9, sp, #0x20
0x00000000018a3b80: stp        x8, x9, [x0, #0x10]
0x00000000018a3b84: add        x8, sp, #0x50
0x00000000018a3b88: stp        x19, x8, [x0, #0x20]
0x00000000018a3b8c: mov        x8, sp
0x00000000018a3b90: str        x8, [x0, #0x30]
0x00000000018a3b94: str        x0, [sp]
0x00000000018a3b98: adrp       x8, #0x4bd0000
0x00000000018a3b9c: ldr        q0, [x8, #0x5a0]
0x00000000018a3ba0: stur       q0, [sp, #8]
0x00000000018a3ba4: adrp       x8, #0x5ce2000
0x00000000018a3ba8: add        x8, x8, #0x378
0x00000000018a3bac: str        x8, [sp, #0x18]
0x00000000018a3bb0: add        x0, sp, #0x50
0x00000000018a3bb4: sub        x1, x29, #0x28
0x00000000018a3bb8: sub        x2, x29, #0x28
0x00000000018a3bbc: bl         #0x18b4f30
0x00000000018a3bc0: ldur       x1, [x29, #-0x28]
0x00000000018a3bc4: mov        x0, sp
0x00000000018a3bc8: bl         #0x227e08
0x00000000018a3bcc: mov        x0, sp
0x00000000018a3bd0: bl         #0x18c70
0x00000000018a3bd4: add        x0, sp, #0x20
0x00000000018a3bd8: bl         #0x1d0948
0x00000000018a3bdc: add        x0, sp, #0x50
0x00000000018a3be0: bl         #0x18b041c
0x00000000018a3be4: ldr        x0, [sp, #0x78]
0x00000000018a3be8: cbz        x0, #0x18a3bf4
0x00000000018a3bec: str        x0, [sp, #0x80]
0x00000000018a3bf0: bl         #0x47e93a8
0x00000000018a3bf4: add        x8, sp, #0x90
0x00000000018a3bf8: add        x0, x8, #0x90
0x00000000018a3bfc: bl         #0x18b0494
0x00000000018a3c00: ldr        x0, [sp, #0x108]
0x00000000018a3c04: cbz        x0, #0x18a3c10
0x00000000018a3c08: str        x0, [sp, #0x110]
0x00000000018a3c0c: bl         #0x47e93a8
0x00000000018a3c10: ldr        x0, [sp, #0xf0]
0x00000000018a3c14: bl         #0x47e93a8
0x00000000018a3c18: ldr        x0, [sp, #0xc8]
0x00000000018a3c1c: cbz        x0, #0x18a3c28
0x00000000018a3c20: str        x0, [sp, #0xd0]
0x00000000018a3c24: bl         #0x47e93a8
0x00000000018a3c28: add        x8, sp, #0x90
0x00000000018a3c2c: add        x0, x8, #0x18
0x00000000018a3c30: bl         #0x18b0190
0x00000000018a3c34: ldr        x0, [sp, #0x90]
0x00000000018a3c38: cbz        x0, #0x18a3c44
0x00000000018a3c3c: str        x0, [sp, #0x98]
0x00000000018a3c40: bl         #0x47e93a8
0x00000000018a3c44: ldp        x29, x30, [sp, #0x160]
0x00000000018a3c48: ldp        x20, x19, [sp, #0x150]
0x00000000018a3c4c: ldp        x28, x27, [sp, #0x140]
0x00000000018a3c50: add        sp, sp, #0x170
0x00000000018a3c54: ret        
0x00000000018a3c58: bl         #0x18bd8
0x00000000018a3c5c: mov        x20, x0
0x00000000018a3c60: b          #0x18a3c78
0x00000000018a3c64: mov        x20, x0
0x00000000018a3c68: b          #0x18a3cac
0x00000000018a3c6c: mov        x20, x0
0x00000000018a3c70: mov        x0, sp
0x00000000018a3c74: bl         #0x18c70
0x00000000018a3c78: add        x0, sp, #0x20
0x00000000018a3c7c: bl         #0x1d0948
0x00000000018a3c80: add        x0, sp, #0x50
0x00000000018a3c84: bl         #0x18b041c
0x00000000018a3c88: ldr        x0, [sp, #0x78]
0x00000000018a3c8c: cbz        x0, #0x18a3ca4
0x00000000018a3c90: str        x0, [sp, #0x80]
0x00000000018a3c94: bl         #0x47e93a8
0x00000000018a3c98: b          #0x18a3ca4
0x00000000018a3c9c: bl         #0x18bd8
0x00000000018a3ca0: mov        x20, x0
0x00000000018a3ca4: add        x0, sp, #0x90
0x00000000018a3ca8: bl         #0x18a3cc0
0x00000000018a3cac: str        x19, [sp, #0x90]
0x00000000018a3cb0: add        x0, sp, #0x90
0x00000000018a3cb4: bl         #0x18b4ec0
0x00000000018a3cb8: mov        x0, x20
0x00000000018a3cbc: bl         #0x4b97984

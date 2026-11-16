; instruction-faithful ARM64 fallback for RobloxLib::function_41f9920
0x00000000041f9920: sub        sp, sp, #0x170
0x00000000041f9924: stp        x28, x27, [sp, #0x130]
0x00000000041f9928: stp        x22, x21, [sp, #0x140]
0x00000000041f992c: stp        x20, x19, [sp, #0x150]
0x00000000041f9930: stp        x29, x30, [sp, #0x160]
0x00000000041f9934: add        x29, sp, #0x160
0x00000000041f9938: mov        x19, x2
0x00000000041f993c: mov        x20, x1
0x00000000041f9940: mov        x0, x1
0x00000000041f9944: bl         #0x44ff8c8
0x00000000041f9948: mov        x1, x0
0x00000000041f994c: sub        x8, x29, #0x48
0x00000000041f9950: mov        x0, x20
0x00000000041f9954: bl         #0x44ffbb4
0x00000000041f9958: mov        x0, sp
0x00000000041f995c: sub        x1, x29, #0x48
0x00000000041f9960: bl         #0x41f9048
0x00000000041f9964: ldr        x0, [x19]
0x00000000041f9968: cbz        x0, #0x41f997c
0x00000000041f996c: str        x0, [x19, #8]
0x00000000041f9970: bl         #0x47e93a8
0x00000000041f9974: stp        xzr, xzr, [x19]
0x00000000041f9978: str        xzr, [x19, #0x10]
0x00000000041f997c: ldr        q0, [sp]
0x00000000041f9980: str        q0, [x19]
0x00000000041f9984: ldr        x8, [sp, #0x10]
0x00000000041f9988: str        x8, [x19, #0x10]
0x00000000041f998c: stp        xzr, xzr, [sp, #8]
0x00000000041f9990: str        xzr, [sp]
0x00000000041f9994: mov        x21, x19
0x00000000041f9998: ldr        x0, [x21, #0x18]!
0x00000000041f999c: mov        x20, sp
0x00000000041f99a0: cbz        x0, #0x41f99b4
0x00000000041f99a4: str        x0, [x19, #0x20]
0x00000000041f99a8: bl         #0x47e93a8
0x00000000041f99ac: stp        xzr, xzr, [x21]
0x00000000041f99b0: str        xzr, [x21, #0x10]
0x00000000041f99b4: ldur       q0, [sp, #0x18]
0x00000000041f99b8: mov        x21, x19
0x00000000041f99bc: ldr        x0, [x21, #0x30]!
0x00000000041f99c0: stur       q0, [x21, #-0x18]
0x00000000041f99c4: ldr        x8, [sp, #0x28]
0x00000000041f99c8: stur       x8, [x21, #-8]
0x00000000041f99cc: stp        xzr, xzr, [x20, #0x20]
0x00000000041f99d0: stur       xzr, [x20, #0x18]
0x00000000041f99d4: cbz        x0, #0x41f99e8
0x00000000041f99d8: str        x0, [x19, #0x38]
0x00000000041f99dc: bl         #0x47e93a8
0x00000000041f99e0: stp        xzr, xzr, [x21]
0x00000000041f99e4: str        xzr, [x21, #0x10]
0x00000000041f99e8: ldr        q0, [sp, #0x30]
0x00000000041f99ec: mov        x21, x19
0x00000000041f99f0: ldr        x0, [x21, #0x48]!
0x00000000041f99f4: stur       q0, [x21, #-0x18]
0x00000000041f99f8: ldr        x8, [sp, #0x40]
0x00000000041f99fc: stur       x8, [x21, #-8]
0x00000000041f9a00: stp        xzr, xzr, [x20, #0x38]
0x00000000041f9a04: stur       xzr, [x20, #0x30]
0x00000000041f9a08: mov        x20, sp
0x00000000041f9a0c: cbz        x0, #0x41f9a20
0x00000000041f9a10: str        x0, [x19, #0x50]
0x00000000041f9a14: bl         #0x47e93a8
0x00000000041f9a18: stp        xzr, xzr, [x21]
0x00000000041f9a1c: str        xzr, [x21, #0x10]
0x00000000041f9a20: ldur       q0, [sp, #0x48]
0x00000000041f9a24: mov        x21, x19
0x00000000041f9a28: ldr        x0, [x21, #0x60]!
0x00000000041f9a2c: stur       q0, [x21, #-0x18]
0x00000000041f9a30: ldr        x8, [sp, #0x58]
0x00000000041f9a34: stur       x8, [x21, #-8]
0x00000000041f9a38: stp        xzr, xzr, [x20, #0x50]
0x00000000041f9a3c: stur       xzr, [x20, #0x48]
0x00000000041f9a40: cbz        x0, #0x41f9a54
0x00000000041f9a44: str        x0, [x19, #0x68]
0x00000000041f9a48: bl         #0x47e93a8
0x00000000041f9a4c: stp        xzr, xzr, [x21]
0x00000000041f9a50: str        xzr, [x21, #0x10]
0x00000000041f9a54: ldr        q0, [sp, #0x60]
0x00000000041f9a58: mov        x22, x19
0x00000000041f9a5c: ldr        x0, [x22, #0x78]!
0x00000000041f9a60: stur       q0, [x22, #-0x18]
0x00000000041f9a64: ldr        x8, [sp, #0x70]
0x00000000041f9a68: stur       x8, [x22, #-8]
0x00000000041f9a6c: stp        xzr, xzr, [x20, #0x68]
0x00000000041f9a70: stur       xzr, [x20, #0x60]
0x00000000041f9a74: mov        x21, sp
0x00000000041f9a78: cbz        x0, #0x41f9a8c
0x00000000041f9a7c: str        x0, [x19, #0x80]
0x00000000041f9a80: bl         #0x47e93a8
0x00000000041f9a84: stp        xzr, xzr, [x22]
0x00000000041f9a88: str        xzr, [x22, #0x10]
0x00000000041f9a8c: ldur       q0, [sp, #0x78]
0x00000000041f9a90: mov        x20, x19
0x00000000041f9a94: ldr        x0, [x20, #0x90]!
0x00000000041f9a98: stur       q0, [x20, #-0x18]
0x00000000041f9a9c: ldr        x8, [sp, #0x88]
0x00000000041f9aa0: stur       x8, [x20, #-8]
0x00000000041f9aa4: stp        xzr, xzr, [x21, #0x80]
0x00000000041f9aa8: stur       xzr, [x21, #0x78]
0x00000000041f9aac: cbz        x0, #0x41f9ac0
0x00000000041f9ab0: str        x0, [x19, #0x98]
0x00000000041f9ab4: bl         #0x47e93a8
0x00000000041f9ab8: stp        xzr, xzr, [x20]
0x00000000041f9abc: str        xzr, [x20, #0x10]
0x00000000041f9ac0: mov        x20, sp
0x00000000041f9ac4: ldr        q0, [sp, #0x90]
0x00000000041f9ac8: mov        x22, x19
0x00000000041f9acc: ldr        x0, [x22, #0xa8]!
0x00000000041f9ad0: stur       q0, [x22, #-0x18]
0x00000000041f9ad4: ldr        x8, [sp, #0xa0]
0x00000000041f9ad8: stur       x8, [x22, #-8]
0x00000000041f9adc: stp        xzr, xzr, [x21, #0x98]
0x00000000041f9ae0: stur       xzr, [x21, #0x90]
0x00000000041f9ae4: mov        x21, sp
0x00000000041f9ae8: cbz        x0, #0x41f9afc
0x00000000041f9aec: str        x0, [x19, #0xb0]
0x00000000041f9af0: bl         #0x47e93a8
0x00000000041f9af4: stp        xzr, xzr, [x22]
0x00000000041f9af8: str        xzr, [x22, #0x10]
0x00000000041f9afc: ldur       q0, [x20, #0xa8]
0x00000000041f9b00: mov        x22, x19
0x00000000041f9b04: ldr        x0, [x22, #0xc0]!
0x00000000041f9b08: stur       q0, [x22, #-0x18]
0x00000000041f9b0c: ldr        x8, [sp, #0xb8]
0x00000000041f9b10: stur       x8, [x22, #-8]
0x00000000041f9b14: stp        xzr, xzr, [x21, #0xb0]
0x00000000041f9b18: stur       xzr, [x21, #0xa8]
0x00000000041f9b1c: cbz        x0, #0x41f9b30
0x00000000041f9b20: str        x0, [x19, #0xc8]
0x00000000041f9b24: bl         #0x47e93a8
0x00000000041f9b28: stp        xzr, xzr, [x22]
0x00000000041f9b2c: str        xzr, [x22, #0x10]
0x00000000041f9b30: ldr        q0, [sp, #0xc0]
0x00000000041f9b34: mov        x22, x19
0x00000000041f9b38: ldr        x0, [x22, #0xd8]!
0x00000000041f9b3c: stur       q0, [x22, #-0x18]
0x00000000041f9b40: ldr        x8, [sp, #0xd0]
0x00000000041f9b44: stur       x8, [x22, #-8]
0x00000000041f9b48: stp        xzr, xzr, [x21, #0xc8]
0x00000000041f9b4c: stur       xzr, [x21, #0xc0]
0x00000000041f9b50: mov        x21, sp
0x00000000041f9b54: cbz        x0, #0x41f9b68
0x00000000041f9b58: str        x0, [x19, #0xe0]
0x00000000041f9b5c: bl         #0x47e93a8
0x00000000041f9b60: stp        xzr, xzr, [x22]
0x00000000041f9b64: str        xzr, [x22, #0x10]
0x00000000041f9b68: ldur       q0, [x20, #0xd8]
0x00000000041f9b6c: stur       q0, [x19, #0xd8]
0x00000000041f9b70: ldr        x8, [sp, #0xe8]
0x00000000041f9b74: str        x8, [x19, #0xe8]
0x00000000041f9b78: stp        xzr, xzr, [x21, #0xe0]
0x00000000041f9b7c: stur       xzr, [x21, #0xd8]
0x00000000041f9b80: ldr        q0, [sp, #0xf0]
0x00000000041f9b84: str        q0, [x19, #0xf0]
0x00000000041f9b88: ldur       q0, [x20, #0xf9]
0x00000000041f9b8c: stur       q0, [x19, #0xf9]
0x00000000041f9b90: mov        x0, sp
0x00000000041f9b94: bl         #0x8d63b8
0x00000000041f9b98: ldursb     w8, [x29, #-0x31]
0x00000000041f9b9c: tbz        w8, #0x1f, #0x41f9ba8
0x00000000041f9ba0: ldur       x0, [x29, #-0x48]
0x00000000041f9ba4: bl         #0x47e93a8
0x00000000041f9ba8: mov        w0, #1
0x00000000041f9bac: ldp        x29, x30, [sp, #0x160]
0x00000000041f9bb0: ldp        x20, x19, [sp, #0x150]
0x00000000041f9bb4: ldp        x22, x21, [sp, #0x140]
0x00000000041f9bb8: ldp        x28, x27, [sp, #0x130]
0x00000000041f9bbc: add        sp, sp, #0x170
0x00000000041f9bc0: ret        
0x00000000041f9bc4: mov        x19, x0
0x00000000041f9bc8: ldursb     w8, [x29, #-0x31]
0x00000000041f9bcc: tbz        w8, #0x1f, #0x41f9bd8
0x00000000041f9bd0: ldur       x0, [x29, #-0x48]
0x00000000041f9bd4: bl         #0x47e93a8
0x00000000041f9bd8: mov        x0, x19
0x00000000041f9bdc: bl         #0x4b97984

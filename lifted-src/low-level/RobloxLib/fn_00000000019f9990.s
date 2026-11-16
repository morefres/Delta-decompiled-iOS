; instruction-faithful ARM64 fallback for RobloxLib::function_19f9990
0x00000000019f9990: sub        sp, sp, #0x50
0x00000000019f9994: stp        x22, x21, [sp, #0x20]
0x00000000019f9998: stp        x20, x19, [sp, #0x30]
0x00000000019f999c: stp        x29, x30, [sp, #0x40]
0x00000000019f99a0: add        x29, sp, #0x40
0x00000000019f99a4: mov        x20, x2
0x00000000019f99a8: mov        x2, x1
0x00000000019f99ac: mov        x19, x0
0x00000000019f99b0: add        x1, sp, #0x18
0x00000000019f99b4: bl         #0x19f9a0c
0x00000000019f99b8: mov        x21, x0
0x00000000019f99bc: ldr        x0, [x0]
0x00000000019f99c0: cbz        x0, #0x19f99cc
0x00000000019f99c4: mov        x1, #0
0x00000000019f99c8: b          #0x19f99f8
0x00000000019f99cc: mov        x8, sp
0x00000000019f99d0: mov        x0, x19
0x00000000019f99d4: mov        x1, x20
0x00000000019f99d8: bl         #0x19f9a90
0x00000000019f99dc: ldr        x1, [sp, #0x18]
0x00000000019f99e0: ldr        x3, [sp]
0x00000000019f99e4: mov        x0, x19
0x00000000019f99e8: mov        x2, x21
0x00000000019f99ec: bl         #0x27bfe8
0x00000000019f99f0: ldr        x0, [sp]
0x00000000019f99f4: mov        w1, #1
0x00000000019f99f8: ldp        x29, x30, [sp, #0x40]
0x00000000019f99fc: ldp        x20, x19, [sp, #0x30]
0x00000000019f9a00: ldp        x22, x21, [sp, #0x20]
0x00000000019f9a04: add        sp, sp, #0x50
0x00000000019f9a08: ret        
0x00000000019f9a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000019f9a10: stp        x20, x19, [sp, #0x10]
0x00000000019f9a14: stp        x29, x30, [sp, #0x20]
0x00000000019f9a18: add        x29, sp, #0x20
0x00000000019f9a1c: mov        x19, x1
0x00000000019f9a20: mov        x20, x0
0x00000000019f9a24: ldr        x8, [x20, #8]!
0x00000000019f9a28: cbz        x8, #0x19f9a74
0x00000000019f9a2c: mov        x21, x2
0x00000000019f9a30: mov        x22, x8
0x00000000019f9a34: add        x1, x8, #0x20
0x00000000019f9a38: mov        x0, x21
0x00000000019f9a3c: bl         #0x19f9b74
0x00000000019f9a40: cbz        w0, #0x19f9a54
0x00000000019f9a44: ldr        x8, [x22]
0x00000000019f9a48: mov        x20, x22
0x00000000019f9a4c: cbnz       x8, #0x19f9a30
0x00000000019f9a50: b          #0x19f9a78
0x00000000019f9a54: add        x0, x22, #0x20
0x00000000019f9a58: mov        x1, x21
0x00000000019f9a5c: bl         #0x19f9b74
0x00000000019f9a60: cbz        w0, #0x19f9a78
0x00000000019f9a64: mov        x20, x22
0x00000000019f9a68: ldr        x8, [x20, #8]!
0x00000000019f9a6c: cbnz       x8, #0x19f9a30
0x00000000019f9a70: b          #0x19f9a78
0x00000000019f9a74: mov        x22, x20
0x00000000019f9a78: str        x22, [x19]
0x00000000019f9a7c: mov        x0, x20
0x00000000019f9a80: ldp        x29, x30, [sp, #0x20]
0x00000000019f9a84: ldp        x20, x19, [sp, #0x10]
0x00000000019f9a88: ldp        x22, x21, [sp], #0x30
0x00000000019f9a8c: ret        
0x00000000019f9a90: stp        x22, x21, [sp, #-0x30]!
0x00000000019f9a94: stp        x20, x19, [sp, #0x10]
0x00000000019f9a98: stp        x29, x30, [sp, #0x20]
0x00000000019f9a9c: add        x29, sp, #0x20
0x00000000019f9aa0: mov        x20, x1
0x00000000019f9aa4: mov        x19, x8
0x00000000019f9aa8: add        x21, x0, #8
0x00000000019f9aac: mov        w0, #0xe0
0x00000000019f9ab0: bl         #0x47e9370
0x00000000019f9ab4: stp        x0, x21, [x19]
0x00000000019f9ab8: str        xzr, [x19, #0x10]
0x00000000019f9abc: ldr        q0, [x20]
0x00000000019f9ac0: str        q0, [x0, #0x20]
0x00000000019f9ac4: ldr        x8, [x20, #0x10]
0x00000000019f9ac8: str        x8, [x0, #0x30]
0x00000000019f9acc: stp        xzr, xzr, [x20]
0x00000000019f9ad0: ldur       q0, [x20, #0x18]
0x00000000019f9ad4: stur       q0, [x0, #0x38]
0x00000000019f9ad8: ldr        x8, [x20, #0x28]
0x00000000019f9adc: str        x8, [x0, #0x48]
0x00000000019f9ae0: stp        xzr, xzr, [x20, #0x10]
0x00000000019f9ae4: stp        xzr, xzr, [x20, #0x20]
0x00000000019f9ae8: ldr        q0, [x20, #0x30]
0x00000000019f9aec: ldr        x8, [x20, #0x40]
0x00000000019f9af0: str        x8, [x0, #0x60]
0x00000000019f9af4: str        q0, [x0, #0x50]
0x00000000019f9af8: stp        xzr, xzr, [x20, #0x30]
0x00000000019f9afc: ldur       q0, [x20, #0x48]
0x00000000019f9b00: ldr        x8, [x20, #0x58]
0x00000000019f9b04: str        x8, [x0, #0x78]
0x00000000019f9b08: stur       q0, [x0, #0x68]
0x00000000019f9b0c: stp        xzr, xzr, [x20, #0x40]
0x00000000019f9b10: stp        xzr, xzr, [x20, #0x50]
0x00000000019f9b14: ldr        w8, [x20, #0x60]
0x00000000019f9b18: str        w8, [x0, #0x80]
0x00000000019f9b1c: ldur       q0, [x20, #0x68]
0x00000000019f9b20: stur       q0, [x0, #0x88]
0x00000000019f9b24: ldr        x8, [x20, #0x78]
0x00000000019f9b28: str        x8, [x0, #0x98]
0x00000000019f9b2c: stp        xzr, xzr, [x20, #0x68]
0x00000000019f9b30: str        xzr, [x20, #0x78]
0x00000000019f9b34: ldp        q0, q1, [x20, #0x80]
0x00000000019f9b38: ldr        x8, [x20, #0xa0]
0x00000000019f9b3c: str        x8, [x0, #0xc0]
0x00000000019f9b40: stp        q0, q1, [x0, #0xa0]
0x00000000019f9b44: stp        xzr, xzr, [x20, #0x90]
0x00000000019f9b48: str        xzr, [x20, #0xa0]
0x00000000019f9b4c: ldur       q0, [x20, #0xa8]
0x00000000019f9b50: ldrb       w8, [x20, #0xb8]
0x00000000019f9b54: strb       w8, [x0, #0xd8]
0x00000000019f9b58: stur       q0, [x0, #0xc8]
0x00000000019f9b5c: mov        w8, #1
0x00000000019f9b60: strb       w8, [x19, #0x10]
0x00000000019f9b64: ldp        x29, x30, [sp, #0x20]
0x00000000019f9b68: ldp        x20, x19, [sp, #0x10]
0x00000000019f9b6c: ldp        x22, x21, [sp], #0x30
0x00000000019f9b70: ret        

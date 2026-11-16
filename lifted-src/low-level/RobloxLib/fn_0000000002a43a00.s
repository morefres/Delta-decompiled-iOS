; instruction-faithful ARM64 fallback for RobloxLib::function_2a43a00
0x0000000002a43a00: sub        sp, sp, #0x60
0x0000000002a43a04: stp        x24, x23, [sp, #0x20]
0x0000000002a43a08: stp        x22, x21, [sp, #0x30]
0x0000000002a43a0c: stp        x20, x19, [sp, #0x40]
0x0000000002a43a10: stp        x29, x30, [sp, #0x50]
0x0000000002a43a14: add        x29, sp, #0x50
0x0000000002a43a18: mov        x21, x1
0x0000000002a43a1c: mov        x19, x0
0x0000000002a43a20: adrp       x8, #0x6155000
0x0000000002a43a24: add        x8, x8, #0xaf0
0x0000000002a43a28: ldrb       w22, [x8]
0x0000000002a43a2c: adrp       x8, #0x6199000
0x0000000002a43a30: add        x8, x8, #0xb00
0x0000000002a43a34: ldr        x8, [x8]
0x0000000002a43a38: sub        x20, x0, #0x690
0x0000000002a43a3c: mov        x0, x20
0x0000000002a43a40: blr        x8
0x0000000002a43a44: cmp        w22, #1
0x0000000002a43a48: b.ne       #0x2a43aa0
0x0000000002a43a4c: ldr        x0, [x19, #0x10]
0x0000000002a43a50: cbz        x0, #0x2a43b24
0x0000000002a43a54: bl         #0x4b98098
0x0000000002a43a58: cbz        x0, #0x2a43b24
0x0000000002a43a5c: mov        x22, x0
0x0000000002a43a60: ldr        x23, [x19, #8]
0x0000000002a43a64: add        x8, x0, #8
0x0000000002a43a68: ldaxr      x9, [x8]
0x0000000002a43a6c: sub        x10, x9, #1
0x0000000002a43a70: stlxr      w11, x10, [x8]
0x0000000002a43a74: cbnz       w11, #0x2a43a68
0x0000000002a43a78: cbnz       x9, #0x2a43a94
0x0000000002a43a7c: ldr        x8, [x22]
0x0000000002a43a80: ldr        x8, [x8, #0x10]
0x0000000002a43a84: mov        x0, x22
0x0000000002a43a88: blr        x8
0x0000000002a43a8c: mov        x0, x22
0x0000000002a43a90: bl         #0x4b9808c
0x0000000002a43a94: cmp        x23, x21
0x0000000002a43a98: b.ne       #0x2a43b28
0x0000000002a43a9c: b          #0x2a43cec
0x0000000002a43aa0: adrp       x8, #0x6199000
0x0000000002a43aa4: add        x8, x8, #0x510
0x0000000002a43aa8: ldrb       w8, [x8]
0x0000000002a43aac: cmp        w8, #1
0x0000000002a43ab0: b.ne       #0x2a43be8
0x0000000002a43ab4: adrp       x8, #0x65ee000
0x0000000002a43ab8: add        x8, x8, #0xb00
0x0000000002a43abc: ldrb       w8, [x8]
0x0000000002a43ac0: tbnz       w8, #0, #0x2a43ad4
0x0000000002a43ac4: bl         #0x646b70
0x0000000002a43ac8: tbnz       w0, #0, #0x2a43ad4
0x0000000002a43acc: bl         #0x646df0
0x0000000002a43ad0: cbz        w0, #0x2a43be8
0x0000000002a43ad4: mov        x0, x20
0x0000000002a43ad8: bl         #0x418c6d4
0x0000000002a43adc: cbz        x0, #0x2a43c30
0x0000000002a43ae0: mov        x22, x0
0x0000000002a43ae4: ldrb       w8, [x0, #0x10]
0x0000000002a43ae8: cmp        w8, #1
0x0000000002a43aec: b.ne       #0x2a43c10
0x0000000002a43af0: mov        x0, x19
0x0000000002a43af4: bl         #0x1c42350
0x0000000002a43af8: cmp        x0, x21
0x0000000002a43afc: b.eq       #0x2a43c30
0x0000000002a43b00: str        x0, [sp]
0x0000000002a43b04: str        x21, [sp, #0x18]
0x0000000002a43b08: adrp       x2, #0x640c000
0x0000000002a43b0c: add        x2, x2, #0xc20
0x0000000002a43b10: mov        x3, sp
0x0000000002a43b14: add        x4, sp, #0x18
0x0000000002a43b18: mov        x0, x22
0x0000000002a43b1c: mov        x1, x20
0x0000000002a43b20: b          #0x2a43c2c
0x0000000002a43b24: cbz        x21, #0x2a43cec
0x0000000002a43b28: ldr        x8, [x19]
0x0000000002a43b2c: ldr        x8, [x8, #8]
0x0000000002a43b30: mov        x0, x19
0x0000000002a43b34: mov        x1, x21
0x0000000002a43b38: blr        x8
0x0000000002a43b3c: adrp       x8, #0x6199000
0x0000000002a43b40: add        x8, x8, #0x510
0x0000000002a43b44: ldrb       w8, [x8]
0x0000000002a43b48: cmp        w8, #1
0x0000000002a43b4c: b.ne       #0x2a43c8c
0x0000000002a43b50: adrp       x8, #0x65ee000
0x0000000002a43b54: add        x8, x8, #0xb00
0x0000000002a43b58: ldrb       w8, [x8]
0x0000000002a43b5c: tbnz       w8, #0, #0x2a43b70
0x0000000002a43b60: bl         #0x646b70
0x0000000002a43b64: tbnz       w0, #0, #0x2a43b70
0x0000000002a43b68: bl         #0x646df0
0x0000000002a43b6c: cbz        w0, #0x2a43c8c
0x0000000002a43b70: ldr        x8, [x20]
0x0000000002a43b74: ldr        x8, [x8, #0x98]
0x0000000002a43b78: adrp       x1, #0x640c000
0x0000000002a43b7c: add        x1, x1, #0xc20
0x0000000002a43b80: mov        x0, x20
0x0000000002a43b84: mov        w2, #1
0x0000000002a43b88: blr        x8
0x0000000002a43b8c: mov        x0, x20
0x0000000002a43b90: bl         #0x418c6d4
0x0000000002a43b94: cbz        x0, #0x2a43c8c
0x0000000002a43b98: mov        x22, x0
0x0000000002a43b9c: ldr        x0, [x19, #0x10]
0x0000000002a43ba0: cbz        x0, #0x2a43c64
0x0000000002a43ba4: bl         #0x4b98098
0x0000000002a43ba8: cbz        x0, #0x2a43c64
0x0000000002a43bac: mov        x23, x0
0x0000000002a43bb0: ldr        x24, [x19, #8]
0x0000000002a43bb4: add        x8, x0, #8
0x0000000002a43bb8: ldaxr      x9, [x8]
0x0000000002a43bbc: sub        x10, x9, #1
0x0000000002a43bc0: stlxr      w11, x10, [x8]
0x0000000002a43bc4: cbnz       w11, #0x2a43bb8
0x0000000002a43bc8: cbnz       x9, #0x2a43c68
0x0000000002a43bcc: ldr        x8, [x23]
0x0000000002a43bd0: ldr        x8, [x8, #0x10]
0x0000000002a43bd4: mov        x0, x23
0x0000000002a43bd8: blr        x8
0x0000000002a43bdc: mov        x0, x23
0x0000000002a43be0: bl         #0x4b9808c
0x0000000002a43be4: b          #0x2a43c68
0x0000000002a43be8: ldr        x8, [x19]
0x0000000002a43bec: ldr        x2, [x8]
0x0000000002a43bf0: mov        x0, x19
0x0000000002a43bf4: mov        x1, x21
0x0000000002a43bf8: ldp        x29, x30, [sp, #0x50]
0x0000000002a43bfc: ldp        x20, x19, [sp, #0x40]
0x0000000002a43c00: ldp        x22, x21, [sp, #0x30]
0x0000000002a43c04: ldp        x24, x23, [sp, #0x20]
0x0000000002a43c08: add        sp, sp, #0x60
0x0000000002a43c0c: br         x2
0x0000000002a43c10: str        x21, [sp]
0x0000000002a43c14: adrp       x2, #0x640c000
0x0000000002a43c18: add        x2, x2, #0xc20
0x0000000002a43c1c: mov        x4, sp
0x0000000002a43c20: mov        x0, x22
0x0000000002a43c24: mov        x1, x20
0x0000000002a43c28: mov        x3, #0
0x0000000002a43c2c: bl         #0x24fcf2c
0x0000000002a43c30: ldr        x8, [x19]
0x0000000002a43c34: ldr        x8, [x8]
0x0000000002a43c38: mov        x0, x19
0x0000000002a43c3c: mov        x1, x21
0x0000000002a43c40: blr        x8
0x0000000002a43c44: ldr        x8, [x20]
0x0000000002a43c48: ldr        x8, [x8, #0x98]
0x0000000002a43c4c: adrp       x1, #0x640c000
0x0000000002a43c50: add        x1, x1, #0xc20
0x0000000002a43c54: mov        x0, x20
0x0000000002a43c58: mov        w2, #1
0x0000000002a43c5c: blr        x8
0x0000000002a43c60: b          #0x2a43cec
0x0000000002a43c64: mov        x24, #0
0x0000000002a43c68: str        x24, [sp]
0x0000000002a43c6c: str        x21, [sp, #0x18]
0x0000000002a43c70: adrp       x2, #0x640c000
0x0000000002a43c74: add        x2, x2, #0xc20
0x0000000002a43c78: mov        x3, sp
0x0000000002a43c7c: add        x4, sp, #0x18
0x0000000002a43c80: mov        x0, x22
0x0000000002a43c84: mov        x1, x20
0x0000000002a43c88: bl         #0x24fcf2c
0x0000000002a43c8c: mov        x8, sp
0x0000000002a43c90: mov        x0, x21
0x0000000002a43c94: bl         #0x4a7a0
0x0000000002a43c98: ldr        q0, [sp]
0x0000000002a43c9c: stp        xzr, xzr, [sp]
0x0000000002a43ca0: ldr        x0, [x19, #0x10]
0x0000000002a43ca4: stur       q0, [x19, #8]
0x0000000002a43ca8: cbz        x0, #0x2a43cbc
0x0000000002a43cac: bl         #0x4b9808c
0x0000000002a43cb0: ldr        x0, [sp, #8]
0x0000000002a43cb4: cbz        x0, #0x2a43cbc
0x0000000002a43cb8: bl         #0x4b9808c
0x0000000002a43cbc: ldr        x8, [x19]
0x0000000002a43cc0: ldr        x8, [x8, #0x10]
0x0000000002a43cc4: mov        x0, x19
0x0000000002a43cc8: blr        x8
0x0000000002a43ccc: adrp       x1, #0x640c000
0x0000000002a43cd0: add        x1, x1, #0xc20
0x0000000002a43cd4: mov        x0, x20
0x0000000002a43cd8: bl         #0x4197e7c
0x0000000002a43cdc: ldr        x8, [x19]
0x0000000002a43ce0: ldr        x8, [x8, #0x18]
0x0000000002a43ce4: mov        x0, x19
0x0000000002a43ce8: blr        x8
0x0000000002a43cec: ldp        x29, x30, [sp, #0x50]
0x0000000002a43cf0: ldp        x20, x19, [sp, #0x40]
0x0000000002a43cf4: ldp        x22, x21, [sp, #0x30]
0x0000000002a43cf8: ldp        x24, x23, [sp, #0x20]
0x0000000002a43cfc: add        sp, sp, #0x60
0x0000000002a43d00: ret        

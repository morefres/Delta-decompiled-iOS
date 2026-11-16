; instruction-faithful ARM64 fallback for RobloxLib::function_2ab69e0
0x0000000002ab69e0: sub        sp, sp, #0xc0
0x0000000002ab69e4: stp        x28, x27, [sp, #0x60]
0x0000000002ab69e8: stp        x26, x25, [sp, #0x70]
0x0000000002ab69ec: stp        x24, x23, [sp, #0x80]
0x0000000002ab69f0: stp        x22, x21, [sp, #0x90]
0x0000000002ab69f4: stp        x20, x19, [sp, #0xa0]
0x0000000002ab69f8: stp        x29, x30, [sp, #0xb0]
0x0000000002ab69fc: add        x29, sp, #0xb0
0x0000000002ab6a00: mov        x22, x7
0x0000000002ab6a04: stp        x5, x6, [sp, #0x10]
0x0000000002ab6a08: mov        x23, x4
0x0000000002ab6a0c: mov        x24, x3
0x0000000002ab6a10: mov        x25, x2
0x0000000002ab6a14: mov        x26, x1
0x0000000002ab6a18: mov        x19, x0
0x0000000002ab6a1c: ldp        x27, x28, [x29, #0x10]
0x0000000002ab6a20: bl         #0x2ab3a3c
0x0000000002ab6a24: mov        x20, x0
0x0000000002ab6a28: bl         #0x400ec0
0x0000000002ab6a2c: mov        x21, x0
0x0000000002ab6a30: ldp        q0, q1, [x22]
0x0000000002ab6a34: stp        q0, q1, [sp, #0x20]
0x0000000002ab6a38: ldr        q0, [x22, #0x20]
0x0000000002ab6a3c: str        q0, [sp, #0x40]
0x0000000002ab6a40: ldr        x8, [x22, #0x30]
0x0000000002ab6a44: str        x8, [sp, #0x50]
0x0000000002ab6a48: mov        w8, #1
0x0000000002ab6a4c: strb       w8, [sp]
0x0000000002ab6a50: add        x5, sp, #0x20
0x0000000002ab6a54: mov        x0, x19
0x0000000002ab6a58: mov        x1, x20
0x0000000002ab6a5c: mov        x2, x21
0x0000000002ab6a60: mov        x3, x26
0x0000000002ab6a64: mov        x4, x25
0x0000000002ab6a68: mov        x6, x27
0x0000000002ab6a6c: mov        x7, x28
0x0000000002ab6a70: bl         #0x440b370
0x0000000002ab6a74: str        x21, [x19, #0xb0]
0x0000000002ab6a78: adrp       x8, #0x5ec3000
0x0000000002ab6a7c: add        x8, x8, #0xa80
0x0000000002ab6a80: str        x8, [x19]
0x0000000002ab6a84: mov        w0, #0x28
0x0000000002ab6a88: bl         #0x47e9370
0x0000000002ab6a8c: mov        x22, x0
0x0000000002ab6a90: adrp       x8, #0x5ec4000
0x0000000002ab6a94: add        x8, x8, #0x740
0x0000000002ab6a98: stp        x8, x24, [x0]
0x0000000002ab6a9c: ldp        x9, x8, [sp, #0x10]
0x0000000002ab6aa0: stp        x23, x9, [x0, #0x10]
0x0000000002ab6aa4: str        x8, [x0, #0x20]
0x0000000002ab6aa8: str        x0, [x19, #0xb8]
0x0000000002ab6aac: mov        w0, #0x28
0x0000000002ab6ab0: bl         #0x47e9370
0x0000000002ab6ab4: ldp        x9, x8, [x29, #0x20]
0x0000000002ab6ab8: ldp        x11, x10, [x29, #0x30]
0x0000000002ab6abc: adrp       x12, #0x5ec4000
0x0000000002ab6ac0: add        x12, x12, #0x7b8
0x0000000002ab6ac4: stp        x12, x9, [x0]
0x0000000002ab6ac8: stp        x8, x11, [x0, #0x10]
0x0000000002ab6acc: str        x10, [x0, #0x20]
0x0000000002ab6ad0: str        x0, [x19, #0xc0]
0x0000000002ab6ad4: bl         #0x400ec0
0x0000000002ab6ad8: str        x0, [x19, #0xc8]
0x0000000002ab6adc: ldr        x8, [x19]
0x0000000002ab6ae0: ldr        x8, [x8, #0x18]
0x0000000002ab6ae4: mov        x0, x19
0x0000000002ab6ae8: blr        x8
0x0000000002ab6aec: cbz        w0, #0x2ab6b00
0x0000000002ab6af0: ldurh      w8, [x19, #0xa9]
0x0000000002ab6af4: mov        w9, #0xfff5
0x0000000002ab6af8: and        w8, w8, w9
0x0000000002ab6afc: sturh      w8, [x19, #0xa9]
0x0000000002ab6b00: ldr        x8, [x19]
0x0000000002ab6b04: ldr        x8, [x8, #0x10]
0x0000000002ab6b08: mov        x0, x19
0x0000000002ab6b0c: blr        x8
0x0000000002ab6b10: cbz        w0, #0x2ab6b20
0x0000000002ab6b14: ldurh      w8, [x19, #0xa9]
0x0000000002ab6b18: and        w8, w8, #0xfffffff9
0x0000000002ab6b1c: sturh      w8, [x19, #0xa9]
0x0000000002ab6b20: mov        x0, x19
0x0000000002ab6b24: ldp        x29, x30, [sp, #0xb0]
0x0000000002ab6b28: ldp        x20, x19, [sp, #0xa0]
0x0000000002ab6b2c: ldp        x22, x21, [sp, #0x90]
0x0000000002ab6b30: ldp        x24, x23, [sp, #0x80]
0x0000000002ab6b34: ldp        x26, x25, [sp, #0x70]
0x0000000002ab6b38: ldp        x28, x27, [sp, #0x60]
0x0000000002ab6b3c: add        sp, sp, #0xc0
0x0000000002ab6b40: ret        
0x0000000002ab6b44: mov        x20, x0
0x0000000002ab6b48: str        xzr, [x19, #0xb8]
0x0000000002ab6b4c: b          #0x2ab6b78
0x0000000002ab6b50: mov        x20, x0
0x0000000002ab6b54: ldr        x0, [x19, #0xc0]
0x0000000002ab6b58: str        xzr, [x19, #0xc0]
0x0000000002ab6b5c: cbz        x0, #0x2ab6b6c
0x0000000002ab6b60: ldr        x8, [x0]
0x0000000002ab6b64: ldr        x8, [x8, #8]
0x0000000002ab6b68: blr        x8
0x0000000002ab6b6c: ldr        x22, [x19, #0xb8]
0x0000000002ab6b70: str        xzr, [x19, #0xb8]
0x0000000002ab6b74: cbz        x22, #0x2ab6b88
0x0000000002ab6b78: ldr        x8, [x22]
0x0000000002ab6b7c: ldr        x8, [x8, #8]
0x0000000002ab6b80: mov        x0, x22
0x0000000002ab6b84: blr        x8
0x0000000002ab6b88: mov        x0, x20
0x0000000002ab6b8c: bl         #0x4b97984

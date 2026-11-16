; instruction-faithful ARM64 fallback for RobloxLib::function_1e389ec
0x0000000001e389ec: sub        sp, sp, #0x90
0x0000000001e389f0: stp        x28, x27, [sp, #0x30]
0x0000000001e389f4: stp        x26, x25, [sp, #0x40]
0x0000000001e389f8: stp        x24, x23, [sp, #0x50]
0x0000000001e389fc: stp        x22, x21, [sp, #0x60]
0x0000000001e38a00: stp        x20, x19, [sp, #0x70]
0x0000000001e38a04: stp        x29, x30, [sp, #0x80]
0x0000000001e38a08: add        x29, sp, #0x80
0x0000000001e38a0c: mov        x25, x7
0x0000000001e38a10: mov        x22, x6
0x0000000001e38a14: mov        x23, x5
0x0000000001e38a18: mov        x24, x4
0x0000000001e38a1c: mov        x20, x3
0x0000000001e38a20: mov        x21, x2
0x0000000001e38a24: mov        x26, x1
0x0000000001e38a28: mov        x19, x0
0x0000000001e38a2c: ldp        x27, x28, [x29, #0x10]
0x0000000001e38a30: bl         #0x1e376b8
0x0000000001e38a34: mov        x1, x0
0x0000000001e38a38: ldp        q0, q1, [x28]
0x0000000001e38a3c: stp        q0, q1, [sp]
0x0000000001e38a40: ldr        q0, [x28, #0x20]
0x0000000001e38a44: str        q0, [sp, #0x20]
0x0000000001e38a48: mov        x4, sp
0x0000000001e38a4c: mov        x0, x19
0x0000000001e38a50: mov        x2, x20
0x0000000001e38a54: mov        x3, x27
0x0000000001e38a58: bl         #0x440a644
0x0000000001e38a5c: adrp       x8, #0x5dde000
0x0000000001e38a60: add        x8, x8, #0x2c8
0x0000000001e38a64: str        x8, [x19]
0x0000000001e38a68: stp        x26, x21, [x19, #0xa8]
0x0000000001e38a6c: mov        x20, x19
0x0000000001e38a70: str        xzr, [x20, #0xb8]!
0x0000000001e38a74: mov        x21, x19
0x0000000001e38a78: str        xzr, [x21, #0xc0]!
0x0000000001e38a7c: mov        w0, #0x18
0x0000000001e38a80: bl         #0x47e9370
0x0000000001e38a84: mov        x26, x0
0x0000000001e38a88: ldrsb      w8, [x25, #0x17]
0x0000000001e38a8c: tbnz       w8, #0x1f, #0x1e38aa4
0x0000000001e38a90: ldr        q0, [x25]
0x0000000001e38a94: str        q0, [x26]
0x0000000001e38a98: ldr        x8, [x25, #0x10]
0x0000000001e38a9c: str        x8, [x26, #0x10]
0x0000000001e38aa0: b          #0x1e38ab0
0x0000000001e38aa4: ldp        x1, x2, [x25]
0x0000000001e38aa8: mov        x0, x26
0x0000000001e38aac: bl         #0x23268
0x0000000001e38ab0: ldr        x4, [x29, #0x20]
0x0000000001e38ab4: str        x26, [x19, #0xc8]
0x0000000001e38ab8: mov        x0, x19
0x0000000001e38abc: mov        x1, x24
0x0000000001e38ac0: mov        x2, x23
0x0000000001e38ac4: mov        x3, x22
0x0000000001e38ac8: bl         #0x1e38be0
0x0000000001e38acc: mov        x0, x19
0x0000000001e38ad0: ldp        x29, x30, [sp, #0x80]
0x0000000001e38ad4: ldp        x20, x19, [sp, #0x70]
0x0000000001e38ad8: ldp        x22, x21, [sp, #0x60]
0x0000000001e38adc: ldp        x24, x23, [sp, #0x50]
0x0000000001e38ae0: ldp        x26, x25, [sp, #0x40]
0x0000000001e38ae4: ldp        x28, x27, [sp, #0x30]
0x0000000001e38ae8: add        sp, sp, #0x90
0x0000000001e38aec: ret        
0x0000000001e38af0: mov        x22, x0
0x0000000001e38af4: mov        x0, x26
0x0000000001e38af8: bl         #0x47e93a8
0x0000000001e38afc: b          #0x1e38b18
0x0000000001e38b00: mov        x22, x0
0x0000000001e38b04: ldur       x1, [x19, #0xc8]
0x0000000001e38b08: stur       xzr, [x19, #0xc8]
0x0000000001e38b0c: cbz        x1, #0x1e38b18
0x0000000001e38b10: add        x0, x19, #0xc8
0x0000000001e38b14: bl         #0x246a4
0x0000000001e38b18: ldr        x1, [x21]
0x0000000001e38b1c: str        xzr, [x21]
0x0000000001e38b20: cbz        x1, #0x1e38b38
0x0000000001e38b24: mov        x0, x21
0x0000000001e38b28: bl         #0x4b238
0x0000000001e38b2c: b          #0x1e38b38
0x0000000001e38b30: mov        x22, x0
0x0000000001e38b34: str        xzr, [x21]
0x0000000001e38b38: ldr        x1, [x20]
0x0000000001e38b3c: str        xzr, [x20]
0x0000000001e38b40: cbz        x1, #0x1e38b4c
0x0000000001e38b44: mov        x0, x20
0x0000000001e38b48: bl         #0x4b238
0x0000000001e38b4c: mov        x0, x19
0x0000000001e38b50: bl         #0x440a6a0
0x0000000001e38b54: mov        x0, x22
0x0000000001e38b58: bl         #0x4b97984

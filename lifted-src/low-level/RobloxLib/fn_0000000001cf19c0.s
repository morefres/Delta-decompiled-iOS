; instruction-faithful ARM64 fallback for RobloxLib::function_1cf19c0
0x0000000001cf19c0: stp        x28, x27, [sp, #-0x60]!
0x0000000001cf19c4: stp        x26, x25, [sp, #0x10]
0x0000000001cf19c8: stp        x24, x23, [sp, #0x20]
0x0000000001cf19cc: stp        x22, x21, [sp, #0x30]
0x0000000001cf19d0: stp        x20, x19, [sp, #0x40]
0x0000000001cf19d4: stp        x29, x30, [sp, #0x50]
0x0000000001cf19d8: add        x29, sp, #0x50
0x0000000001cf19dc: mov        x20, x7
0x0000000001cf19e0: mov        x21, x6
0x0000000001cf19e4: mov        x22, x5
0x0000000001cf19e8: mov        x23, x4
0x0000000001cf19ec: mov        x24, x3
0x0000000001cf19f0: mov        x25, x2
0x0000000001cf19f4: mov        x26, x1
0x0000000001cf19f8: mov        x19, x0
0x0000000001cf19fc: ldp        x27, x28, [x29, #0x18]
0x0000000001cf1a00: bl         #0x1cf0eac
0x0000000001cf1a04: mov        x1, x0
0x0000000001cf1a08: mov        x0, x19
0x0000000001cf1a0c: mov        x2, x24
0x0000000001cf1a10: mov        x3, x27
0x0000000001cf1a14: mov        x4, x28
0x0000000001cf1a18: bl         #0x4413d04
0x0000000001cf1a1c: adrp       x8, #0x5d8d000
0x0000000001cf1a20: add        x8, x8, #0x458
0x0000000001cf1a24: str        x8, [x19]
0x0000000001cf1a28: stp        x26, x25, [x19, #0xa0]
0x0000000001cf1a2c: mov        x26, x19
0x0000000001cf1a30: str        xzr, [x26, #0xb0]!
0x0000000001cf1a34: str        xzr, [x19, #0xb8]
0x0000000001cf1a38: mov        w0, #0x50
0x0000000001cf1a3c: bl         #0x47e9370
0x0000000001cf1a40: mov        x24, x0
0x0000000001cf1a44: ldr        x27, [x29, #0x10]
0x0000000001cf1a48: ldp        x9, x8, [x27]
0x0000000001cf1a4c: stp        x9, xzr, [x0]
0x0000000001cf1a50: cbz        x8, #0x1cf1a68
0x0000000001cf1a54: ldr        x8, [x8]
0x0000000001cf1a58: add        x0, x27, #0x10
0x0000000001cf1a5c: add        x1, x24, #0x10
0x0000000001cf1a60: blr        x8
0x0000000001cf1a64: ldr        x8, [x27, #8]
0x0000000001cf1a68: str        x8, [x24, #8]
0x0000000001cf1a6c: str        x24, [x19, #0xc0]
0x0000000001cf1a70: mov        w0, #0x50
0x0000000001cf1a74: bl         #0x47e9370
0x0000000001cf1a78: mov        x25, x0
0x0000000001cf1a7c: ldp        x9, x8, [x27, #0x50]
0x0000000001cf1a80: stp        x9, xzr, [x0]
0x0000000001cf1a84: cbz        x8, #0x1cf1a9c
0x0000000001cf1a88: ldr        x8, [x8]
0x0000000001cf1a8c: add        x0, x27, #0x60
0x0000000001cf1a90: add        x1, x25, #0x10
0x0000000001cf1a94: blr        x8
0x0000000001cf1a98: ldr        x8, [x27, #0x58]
0x0000000001cf1a9c: ldr        x5, [x29, #0x28]
0x0000000001cf1aa0: str        x8, [x25, #8]
0x0000000001cf1aa4: str        x25, [x19, #0xc8]
0x0000000001cf1aa8: mov        x0, x19
0x0000000001cf1aac: mov        x1, x23
0x0000000001cf1ab0: mov        x2, x22
0x0000000001cf1ab4: mov        x3, x21
0x0000000001cf1ab8: mov        x4, x20
0x0000000001cf1abc: bl         #0x1cf1b78
0x0000000001cf1ac0: mov        x0, x19
0x0000000001cf1ac4: ldp        x29, x30, [sp, #0x50]
0x0000000001cf1ac8: ldp        x20, x19, [sp, #0x40]
0x0000000001cf1acc: ldp        x22, x21, [sp, #0x30]
0x0000000001cf1ad0: ldp        x24, x23, [sp, #0x20]
0x0000000001cf1ad4: ldp        x26, x25, [sp, #0x10]
0x0000000001cf1ad8: ldp        x28, x27, [sp], #0x60
0x0000000001cf1adc: ret        
0x0000000001cf1ae0: mov        x20, x0
0x0000000001cf1ae4: mov        x0, x25
0x0000000001cf1ae8: bl         #0x47e93a8
0x0000000001cf1aec: b          #0x1cf1b18
0x0000000001cf1af0: mov        x20, x0
0x0000000001cf1af4: mov        x0, x24
0x0000000001cf1af8: bl         #0x47e93a8
0x0000000001cf1afc: b          #0x1cf1b3c
0x0000000001cf1b00: mov        x20, x0
0x0000000001cf1b04: ldur       x1, [x19, #0xc8]
0x0000000001cf1b08: stur       xzr, [x19, #0xc8]
0x0000000001cf1b0c: cbz        x1, #0x1cf1b18
0x0000000001cf1b10: add        x0, x19, #0xc8
0x0000000001cf1b14: bl         #0x4b238
0x0000000001cf1b18: ldur       x24, [x19, #0xc0]
0x0000000001cf1b1c: stur       xzr, [x19, #0xc0]
0x0000000001cf1b20: cbnz       x24, #0x1cf1b30
0x0000000001cf1b24: b          #0x1cf1b3c
0x0000000001cf1b28: mov        x20, x0
0x0000000001cf1b2c: stur       xzr, [x19, #0xc0]
0x0000000001cf1b30: add        x0, x19, #0xc0
0x0000000001cf1b34: mov        x1, x24
0x0000000001cf1b38: bl         #0x4b238
0x0000000001cf1b3c: ldr        x0, [x19, #0xb8]
0x0000000001cf1b40: str        xzr, [x19, #0xb8]
0x0000000001cf1b44: cbz        x0, #0x1cf1b58
0x0000000001cf1b48: bl         #0x47e93a8
0x0000000001cf1b4c: b          #0x1cf1b58
0x0000000001cf1b50: mov        x20, x0
0x0000000001cf1b54: str        xzr, [x19, #0xb8]
0x0000000001cf1b58: ldr        x0, [x26]
0x0000000001cf1b5c: str        xzr, [x26]
0x0000000001cf1b60: cbz        x0, #0x1cf1b68
0x0000000001cf1b64: bl         #0x47e93a8
0x0000000001cf1b68: mov        x0, x19
0x0000000001cf1b6c: bl         #0x24478
0x0000000001cf1b70: mov        x0, x20
0x0000000001cf1b74: bl         #0x4b97984

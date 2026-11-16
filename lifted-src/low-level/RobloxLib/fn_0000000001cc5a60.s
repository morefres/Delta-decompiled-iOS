; instruction-faithful ARM64 fallback for RobloxLib::function_1cc5a60
0x0000000001cc5a60: stp        x28, x27, [sp, #-0x60]!
0x0000000001cc5a64: stp        x26, x25, [sp, #0x10]
0x0000000001cc5a68: stp        x24, x23, [sp, #0x20]
0x0000000001cc5a6c: stp        x22, x21, [sp, #0x30]
0x0000000001cc5a70: stp        x20, x19, [sp, #0x40]
0x0000000001cc5a74: stp        x29, x30, [sp, #0x50]
0x0000000001cc5a78: add        x29, sp, #0x50
0x0000000001cc5a7c: mov        x20, x6
0x0000000001cc5a80: mov        x21, x5
0x0000000001cc5a84: mov        x22, x4
0x0000000001cc5a88: mov        x23, x3
0x0000000001cc5a8c: mov        x24, x2
0x0000000001cc5a90: mov        x25, x1
0x0000000001cc5a94: mov        x19, x0
0x0000000001cc5a98: ldp        x26, x27, [x29, #0x20]
0x0000000001cc5a9c: bl         #0x1cc4050
0x0000000001cc5aa0: mov        x1, x0
0x0000000001cc5aa4: mov        x0, x19
0x0000000001cc5aa8: mov        x2, x23
0x0000000001cc5aac: mov        x3, x26
0x0000000001cc5ab0: mov        x4, x27
0x0000000001cc5ab4: bl         #0x4413d04
0x0000000001cc5ab8: adrp       x8, #0x5d7d000
0x0000000001cc5abc: add        x8, x8, #0x930
0x0000000001cc5ac0: str        x8, [x19]
0x0000000001cc5ac4: stp        x25, x24, [x19, #0xa0]
0x0000000001cc5ac8: str        xzr, [x19, #0xb0]
0x0000000001cc5acc: mov        w0, #1
0x0000000001cc5ad0: bl         #0x47e9370
0x0000000001cc5ad4: mov        x23, x0
0x0000000001cc5ad8: ldr        x8, [x29, #0x10]
0x0000000001cc5adc: strb       w8, [x0]
0x0000000001cc5ae0: str        x0, [x19, #0xb8]
0x0000000001cc5ae4: mov        w0, #8
0x0000000001cc5ae8: bl         #0x47e9370
0x0000000001cc5aec: ldr        x8, [x29, #0x18]
0x0000000001cc5af0: ldr        x4, [x29, #0x30]
0x0000000001cc5af4: str        x8, [x0]
0x0000000001cc5af8: str        x0, [x19, #0xc0]
0x0000000001cc5afc: mov        x0, x19
0x0000000001cc5b00: mov        x1, x22
0x0000000001cc5b04: mov        x2, x21
0x0000000001cc5b08: mov        x3, x20
0x0000000001cc5b0c: bl         #0x1cc5b90
0x0000000001cc5b10: mov        x0, x19
0x0000000001cc5b14: ldp        x29, x30, [sp, #0x50]
0x0000000001cc5b18: ldp        x20, x19, [sp, #0x40]
0x0000000001cc5b1c: ldp        x22, x21, [sp, #0x30]
0x0000000001cc5b20: ldp        x24, x23, [sp, #0x20]
0x0000000001cc5b24: ldp        x26, x25, [sp, #0x10]
0x0000000001cc5b28: ldp        x28, x27, [sp], #0x60
0x0000000001cc5b2c: ret        
0x0000000001cc5b30: mov        x20, x0
0x0000000001cc5b34: ldr        x0, [x19, #0xc0]
0x0000000001cc5b38: str        xzr, [x19, #0xc0]
0x0000000001cc5b3c: cbz        x0, #0x1cc5b44
0x0000000001cc5b40: bl         #0x47e93a8
0x0000000001cc5b44: ldr        x23, [x19, #0xb8]
0x0000000001cc5b48: str        xzr, [x19, #0xb8]
0x0000000001cc5b4c: cbnz       x23, #0x1cc5b5c
0x0000000001cc5b50: b          #0x1cc5b64
0x0000000001cc5b54: mov        x20, x0
0x0000000001cc5b58: str        xzr, [x19, #0xb8]
0x0000000001cc5b5c: mov        x0, x23
0x0000000001cc5b60: bl         #0x47e93a8
0x0000000001cc5b64: ldr        x0, [x19, #0xb0]
0x0000000001cc5b68: str        xzr, [x19, #0xb0]
0x0000000001cc5b6c: cbz        x0, #0x1cc5b80
0x0000000001cc5b70: bl         #0x47e93a8
0x0000000001cc5b74: b          #0x1cc5b80
0x0000000001cc5b78: mov        x20, x0
0x0000000001cc5b7c: str        xzr, [x19, #0xb0]
0x0000000001cc5b80: mov        x0, x19
0x0000000001cc5b84: bl         #0x24478
0x0000000001cc5b88: mov        x0, x20
0x0000000001cc5b8c: bl         #0x4b97984

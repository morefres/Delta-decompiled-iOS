; instruction-faithful ARM64 fallback for RobloxLib::function_26d1a28
0x00000000026d1a28: sub        sp, sp, #0x180
0x00000000026d1a2c: stp        x28, x27, [sp, #0x120]
0x00000000026d1a30: stp        x26, x25, [sp, #0x130]
0x00000000026d1a34: stp        x24, x23, [sp, #0x140]
0x00000000026d1a38: stp        x22, x21, [sp, #0x150]
0x00000000026d1a3c: stp        x20, x19, [sp, #0x160]
0x00000000026d1a40: stp        x29, x30, [sp, #0x170]
0x00000000026d1a44: add        x29, sp, #0x170
0x00000000026d1a48: mov        x20, x8
0x00000000026d1a4c: str        x0, [sp, #8]
0x00000000026d1a50: ldr        w8, [x0, #0xf8]
0x00000000026d1a54: cmp        w8, #0
0x00000000026d1a58: b.le       #0x26d1ba4
0x00000000026d1a5c: add        x0, sp, #0x10
0x00000000026d1a60: bl         #0x2d5f74
0x00000000026d1a64: adrp       x1, #0x53de000
0x00000000026d1a68: add        x1, x1, #0x7d7
0x00000000026d1a6c: add        x0, sp, #0x10
0x00000000026d1a70: mov        w2, #0xd
0x00000000026d1a74: bl         #0x2d4610
0x00000000026d1a78: ldr        x8, [sp, #8]
0x00000000026d1a7c: ldr        w1, [x8, #0xf8]
0x00000000026d1a80: bl         #0x4b97f30
0x00000000026d1a84: adrp       x1, #0x5223000
0x00000000026d1a88: add        x1, x1, #0x319
0x00000000026d1a8c: mov        w2, #1
0x00000000026d1a90: bl         #0x2d4610
0x00000000026d1a94: ldr        x8, [sp, #8]
0x00000000026d1a98: ldr        w1, [x8, #0xf4]
0x00000000026d1a9c: bl         #0x4b97f30
0x00000000026d1aa0: adrp       x1, #0x53de000
0x00000000026d1aa4: add        x1, x1, #0x7e5
0x00000000026d1aa8: mov        w2, #0x13
0x00000000026d1aac: bl         #0x2d4610
0x00000000026d1ab0: ldr        x9, [sp, #8]
0x00000000026d1ab4: ldp        x8, x25, [x9, #0x100]
0x00000000026d1ab8: cmp        x8, x25
0x00000000026d1abc: b.eq       #0x26d1bb0
0x00000000026d1ac0: str        x20, [sp]
0x00000000026d1ac4: add        x26, x8, #8
0x00000000026d1ac8: adrp       x21, #0x535f000
0x00000000026d1acc: add        x21, x21, #0x294
0x00000000026d1ad0: adrp       x22, #0x5261000
0x00000000026d1ad4: add        x22, x22, #0x58b
0x00000000026d1ad8: adrp       x27, #0x5375000
0x00000000026d1adc: add        x27, x27, #0x34f
0x00000000026d1ae0: adrp       x28, #0x5375000
0x00000000026d1ae4: add        x28, x28, #0x36f
0x00000000026d1ae8: mov        w19, #5
0x00000000026d1aec: mov        w24, #7
0x00000000026d1af0: adrp       x23, #0x521e000
0x00000000026d1af4: add        x23, x23, #0x627
0x00000000026d1af8: add        x0, sp, #0x10
0x00000000026d1afc: mov        x1, x21
0x00000000026d1b00: mov        w2, #2
0x00000000026d1b04: bl         #0x2d4610
0x00000000026d1b08: sub        x20, x26, #8
0x00000000026d1b0c: ldr        w1, [x20]
0x00000000026d1b10: bl         #0x4b97f30
0x00000000026d1b14: mov        x1, x22
0x00000000026d1b18: mov        w2, #2
0x00000000026d1b1c: bl         #0x2d4610
0x00000000026d1b20: ldrb       w8, [x20, #4]
0x00000000026d1b24: cmp        w8, #0
0x00000000026d1b28: csel       x1, x28, x27, ne
0x00000000026d1b2c: csel       x2, x24, x19, ne
0x00000000026d1b30: bl         #0x2d4610
0x00000000026d1b34: mov        x1, x23
0x00000000026d1b38: mov        w2, #2
0x00000000026d1b3c: bl         #0x2d4610
0x00000000026d1b40: ldrsb      x8, [x20, #0x1f]
0x00000000026d1b44: tbnz       x8, #0x3f, #0x26d1b6c
0x00000000026d1b48: mov        x9, x8
0x00000000026d1b4c: cbz        x9, #0x26d1b74
0x00000000026d1b50: ldp        x9, x10, [x26]
0x00000000026d1b54: cmp        w8, #0
0x00000000026d1b58: csel       x1, x9, x26, lt
0x00000000026d1b5c: csel       x2, x10, x8, lt
0x00000000026d1b60: add        x0, sp, #0x10
0x00000000026d1b64: bl         #0x2d4610
0x00000000026d1b68: b          #0x26d1b88
0x00000000026d1b6c: ldr        x9, [x26, #8]
0x00000000026d1b70: cbnz       x9, #0x26d1b50
0x00000000026d1b74: add        x0, sp, #0x10
0x00000000026d1b78: adrp       x1, #0x53de000
0x00000000026d1b7c: add        x1, x1, #0x7f9
0x00000000026d1b80: mov        w2, #0xc
0x00000000026d1b84: bl         #0x2d4610
0x00000000026d1b88: add        x26, x26, #0x20
0x00000000026d1b8c: add        x8, x20, #0x20
0x00000000026d1b90: cmp        x8, x25
0x00000000026d1b94: b.ne       #0x26d1af8
0x00000000026d1b98: ldp        x20, x10, [sp]
0x00000000026d1b9c: ldp        x8, x9, [x10, #0x100]
0x00000000026d1ba0: b          #0x26d1bb8
0x00000000026d1ba4: stp        xzr, xzr, [x20]
0x00000000026d1ba8: str        xzr, [x20, #0x10]
0x00000000026d1bac: b          #0x26d1c88
0x00000000026d1bb0: mov        x9, x8
0x00000000026d1bb4: ldr        x10, [sp, #8]
0x00000000026d1bb8: ldr        w10, [x10, #0xf8]
0x00000000026d1bbc: sub        x8, x9, x8
0x00000000026d1bc0: lsr        x8, x8, #5
0x00000000026d1bc4: cmp        w10, w8
0x00000000026d1bc8: b.le       #0x26d1c0c
0x00000000026d1bcc: adrp       x1, #0x53d4000
0x00000000026d1bd0: add        x1, x1, #0xa5d
0x00000000026d1bd4: add        x0, sp, #0x10
0x00000000026d1bd8: mov        w2, #3
0x00000000026d1bdc: bl         #0x2d4610
0x00000000026d1be0: ldr        x10, [sp, #8]
0x00000000026d1be4: ldr        w8, [x10, #0xf8]
0x00000000026d1be8: ldp        x10, x9, [x10, #0x100]
0x00000000026d1bec: sub        x9, x9, x10
0x00000000026d1bf0: lsr        x9, x9, #5
0x00000000026d1bf4: sub        w1, w8, w9
0x00000000026d1bf8: bl         #0x4b97f30
0x00000000026d1bfc: adrp       x1, #0x53d4000
0x00000000026d1c00: add        x1, x1, #0xa61
0x00000000026d1c04: mov        w2, #6
0x00000000026d1c08: bl         #0x2d4610
0x00000000026d1c0c: add        x19, sp, #0x10
0x00000000026d1c10: add        x0, x19, #8
0x00000000026d1c14: mov        x8, x20
0x00000000026d1c18: bl         #0x2d4034
0x00000000026d1c1c: adrp       x8, #0x5c34000
0x00000000026d1c20: add        x8, x8, #0x68
0x00000000026d1c24: add        x9, x8, #0x18
0x00000000026d1c28: add        x8, x8, #0x40
0x00000000026d1c2c: str        x8, [sp, #0x80]
0x00000000026d1c30: adrp       x8, #0x603c000
0x00000000026d1c34: add        x8, x8, #0xd20
0x00000000026d1c38: add        x8, x8, #0x10
0x00000000026d1c3c: stp        x9, x8, [sp, #0x10]
0x00000000026d1c40: ldrsb      w8, [sp, #0x6f]
0x00000000026d1c44: tbz        w8, #0x1f, #0x26d1c50
0x00000000026d1c48: ldr        x0, [sp, #0x58]
0x00000000026d1c4c: bl         #0x47e93a8
0x00000000026d1c50: adrp       x8, #0x5ba4000
0x00000000026d1c54: ldr        x8, [x8, #0x818]
0x00000000026d1c58: add        x8, x8, #0x10
0x00000000026d1c5c: str        x8, [sp, #0x18]
0x00000000026d1c60: add        x8, sp, #0x10
0x00000000026d1c64: add        x0, x8, #0x10
0x00000000026d1c68: bl         #0x4b98254
0x00000000026d1c6c: adrp       x8, #0x5c34000
0x00000000026d1c70: add        x8, x8, #0xb8
0x00000000026d1c74: add        x0, sp, #0x10
0x00000000026d1c78: add        x1, x8, #8
0x00000000026d1c7c: bl         #0x4b97ee8
0x00000000026d1c80: add        x0, x19, #0x70
0x00000000026d1c84: bl         #0x4b9835c
0x00000000026d1c88: ldp        x29, x30, [sp, #0x170]
0x00000000026d1c8c: ldp        x20, x19, [sp, #0x160]
0x00000000026d1c90: ldp        x22, x21, [sp, #0x150]
0x00000000026d1c94: ldp        x24, x23, [sp, #0x140]
0x00000000026d1c98: ldp        x26, x25, [sp, #0x130]
0x00000000026d1c9c: ldp        x28, x27, [sp, #0x120]
0x00000000026d1ca0: add        sp, sp, #0x180
0x00000000026d1ca4: ret        
0x00000000026d1ca8: b          #0x26d1cac
0x00000000026d1cac: mov        x19, x0
0x00000000026d1cb0: add        x0, sp, #0x10
0x00000000026d1cb4: bl         #0x2d6028
0x00000000026d1cb8: mov        x0, x19
0x00000000026d1cbc: bl         #0x4b97984

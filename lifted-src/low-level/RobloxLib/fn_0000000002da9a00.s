; instruction-faithful ARM64 fallback for RobloxLib::function_2da9a00
0x0000000002da9a00: sub        sp, sp, #0x50
0x0000000002da9a04: stp        x24, x23, [sp, #0x10]
0x0000000002da9a08: stp        x22, x21, [sp, #0x20]
0x0000000002da9a0c: stp        x20, x19, [sp, #0x30]
0x0000000002da9a10: stp        x29, x30, [sp, #0x40]
0x0000000002da9a14: add        x29, sp, #0x40
0x0000000002da9a18: mov        x19, x0
0x0000000002da9a1c: adrp       x8, #0x616d000
0x0000000002da9a20: add        x8, x8, #0x1f0
0x0000000002da9a24: ldrb       w9, [x8]
0x0000000002da9a28: ldr        x8, [x0, #0x50]
0x0000000002da9a2c: cmp        w9, #1
0x0000000002da9a30: b.ne       #0x2da9a78
0x0000000002da9a34: ldr        w9, [x8, #0xcc]
0x0000000002da9a38: cmp        w9, #5
0x0000000002da9a3c: b.ne       #0x2da9a78
0x0000000002da9a40: adrp       x0, #0x5edc000
0x0000000002da9a44: add        x0, x0, #0xa68
0x0000000002da9a48: bl         #0x27ec020
0x0000000002da9a4c: ldr        x0, [x19, #8]
0x0000000002da9a50: str        xzr, [x19, #8]
0x0000000002da9a54: cbz        x0, #0x2da9b5c
0x0000000002da9a58: ldr        x8, [x0]
0x0000000002da9a5c: ldr        x1, [x8, #8]
0x0000000002da9a60: ldp        x29, x30, [sp, #0x40]
0x0000000002da9a64: ldp        x20, x19, [sp, #0x30]
0x0000000002da9a68: ldp        x22, x21, [sp, #0x20]
0x0000000002da9a6c: ldp        x24, x23, [sp, #0x10]
0x0000000002da9a70: add        sp, sp, #0x50
0x0000000002da9a74: br         x1
0x0000000002da9a78: add        x20, x19, #0x88
0x0000000002da9a7c: add        x21, x8, #0xd8
0x0000000002da9a80: ldrb       w10, [x19, #0x9f]
0x0000000002da9a84: sxtb       w9, w10
0x0000000002da9a88: ldr        x11, [x19, #0x90]
0x0000000002da9a8c: cmp        w9, #0
0x0000000002da9a90: csel       x2, x11, x10, lt
0x0000000002da9a94: ldrb       w11, [x8, #0xef]
0x0000000002da9a98: sxtb       w10, w11
0x0000000002da9a9c: ldr        x8, [x8, #0xe0]
0x0000000002da9aa0: cmp        w10, #0
0x0000000002da9aa4: csel       x8, x8, x11, lt
0x0000000002da9aa8: cmp        x2, x8
0x0000000002da9aac: b.ne       #0x2da9ad0
0x0000000002da9ab0: ldr        x8, [x20]
0x0000000002da9ab4: cmp        w9, #0
0x0000000002da9ab8: csel       x0, x8, x20, lt
0x0000000002da9abc: ldr        x8, [x21]
0x0000000002da9ac0: cmp        w10, #0
0x0000000002da9ac4: csel       x1, x8, x21, lt
0x0000000002da9ac8: bl         #0x4b98ed8
0x0000000002da9acc: cbz        w0, #0x2da9b5c
0x0000000002da9ad0: adrp       x8, #0x6185000
0x0000000002da9ad4: add        x8, x8, #0x8b8
0x0000000002da9ad8: ldr        x22, [x8]
0x0000000002da9adc: and        w9, w22, #0xff
0x0000000002da9ae0: lsr        x10, x22, #8
0x0000000002da9ae4: cmp        w9, #6
0x0000000002da9ae8: and        w9, w10, #0xff
0x0000000002da9aec: ccmp       w9, #3, #0, hs
0x0000000002da9af0: b.lo       #0x2da9b2c
0x0000000002da9af4: ldr        x23, [x8, #8]
0x0000000002da9af8: ldr        x0, [x19, #0x68]
0x0000000002da9afc: bl         #0x3954118
0x0000000002da9b00: str        x0, [sp, #8]
0x0000000002da9b04: adrp       x3, #0x541f000
0x0000000002da9b08: add        x3, x3, #0x9d
0x0000000002da9b0c: add        x7, sp, #8
0x0000000002da9b10: mov        x0, x22
0x0000000002da9b14: mov        x1, x23
0x0000000002da9b18: mov        w2, #3
0x0000000002da9b1c: mov        w4, #0x79
0x0000000002da9b20: mov        x5, x20
0x0000000002da9b24: mov        x6, x21
0x0000000002da9b28: bl         #0x1f94064
0x0000000002da9b2c: adrp       x0, #0x5edc000
0x0000000002da9b30: add        x0, x0, #0xa98
0x0000000002da9b34: bl         #0x27ec020
0x0000000002da9b38: adrp       x0, #0x5edc000
0x0000000002da9b3c: add        x0, x0, #0xa68
0x0000000002da9b40: bl         #0x27ec020
0x0000000002da9b44: ldr        x0, [x19, #8]
0x0000000002da9b48: str        xzr, [x19, #8]
0x0000000002da9b4c: cbz        x0, #0x2da9b5c
0x0000000002da9b50: ldr        x8, [x0]
0x0000000002da9b54: ldr        x8, [x8, #8]
0x0000000002da9b58: blr        x8
0x0000000002da9b5c: ldp        x29, x30, [sp, #0x40]
0x0000000002da9b60: ldp        x20, x19, [sp, #0x30]
0x0000000002da9b64: ldp        x22, x21, [sp, #0x20]
0x0000000002da9b68: ldp        x24, x23, [sp, #0x10]
0x0000000002da9b6c: add        sp, sp, #0x50
0x0000000002da9b70: ret        

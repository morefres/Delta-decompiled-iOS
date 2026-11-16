; instruction-faithful ARM64 fallback for RobloxLib::function_1ca498c
0x0000000001ca498c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca4990: stp        x22, x21, [sp, #0x10]
0x0000000001ca4994: stp        x20, x19, [sp, #0x20]
0x0000000001ca4998: stp        x29, x30, [sp, #0x30]
0x0000000001ca499c: add        x29, sp, #0x30
0x0000000001ca49a0: mov        x20, x1
0x0000000001ca49a4: mov        x19, x0
0x0000000001ca49a8: adrp       x23, #0x6155000
0x0000000001ca49ac: add        x23, x23, #0x8c8
0x0000000001ca49b0: ldrb       w22, [x23]
0x0000000001ca49b4: adrp       x8, #0x6199000
0x0000000001ca49b8: add        x8, x8, #0xb00
0x0000000001ca49bc: ldr        x8, [x8]
0x0000000001ca49c0: sub        x21, x0, #0xa8
0x0000000001ca49c4: mov        x0, x21
0x0000000001ca49c8: blr        x8
0x0000000001ca49cc: cmp        w22, #1
0x0000000001ca49d0: b.ne       #0x1ca4ac8
0x0000000001ca49d4: add        x22, x19, #0x140
0x0000000001ca49d8: ldrb       w9, [x19, #0x157]
0x0000000001ca49dc: sxtb       w8, w9
0x0000000001ca49e0: ldr        x10, [x19, #0x148]
0x0000000001ca49e4: cmp        w8, #0
0x0000000001ca49e8: csel       x2, x10, x9, lt
0x0000000001ca49ec: ldrb       w10, [x20, #0x17]
0x0000000001ca49f0: sxtb       w9, w10
0x0000000001ca49f4: ldr        x11, [x20, #8]
0x0000000001ca49f8: cmp        w9, #0
0x0000000001ca49fc: csel       x10, x11, x10, lt
0x0000000001ca4a00: cmp        x2, x10
0x0000000001ca4a04: b.ne       #0x1ca4a28
0x0000000001ca4a08: ldr        x10, [x22]
0x0000000001ca4a0c: cmp        w8, #0
0x0000000001ca4a10: csel       x0, x10, x22, lt
0x0000000001ca4a14: ldr        x8, [x20]
0x0000000001ca4a18: cmp        w9, #0
0x0000000001ca4a1c: csel       x1, x8, x20, lt
0x0000000001ca4a20: bl         #0x4b98ed8
0x0000000001ca4a24: cbz        w0, #0x1ca4b50
0x0000000001ca4a28: adrp       x8, #0x6199000
0x0000000001ca4a2c: add        x8, x8, #0x510
0x0000000001ca4a30: ldrb       w8, [x8]
0x0000000001ca4a34: cmp        w8, #1
0x0000000001ca4a38: b.ne       #0x1ca4a9c
0x0000000001ca4a3c: adrp       x8, #0x65ee000
0x0000000001ca4a40: add        x8, x8, #0xb00
0x0000000001ca4a44: ldrb       w8, [x8]
0x0000000001ca4a48: tbnz       w8, #0, #0x1ca4a5c
0x0000000001ca4a4c: bl         #0x646b70
0x0000000001ca4a50: tbnz       w0, #0, #0x1ca4a5c
0x0000000001ca4a54: bl         #0x646df0
0x0000000001ca4a58: cbz        w0, #0x1ca4a9c
0x0000000001ca4a5c: ldr        x8, [x21]
0x0000000001ca4a60: ldr        x8, [x8, #0x98]
0x0000000001ca4a64: adrp       x1, #0x6361000
0x0000000001ca4a68: add        x1, x1, #0x348
0x0000000001ca4a6c: mov        x0, x21
0x0000000001ca4a70: mov        w2, #1
0x0000000001ca4a74: blr        x8
0x0000000001ca4a78: mov        x0, x21
0x0000000001ca4a7c: bl         #0x418c6d4
0x0000000001ca4a80: cbz        x0, #0x1ca4a9c
0x0000000001ca4a84: adrp       x2, #0x6361000
0x0000000001ca4a88: add        x2, x2, #0x348
0x0000000001ca4a8c: mov        x1, x21
0x0000000001ca4a90: mov        x3, x22
0x0000000001ca4a94: mov        x4, x20
0x0000000001ca4a98: bl         #0x24d5b1c
0x0000000001ca4a9c: mov        x0, x22
0x0000000001ca4aa0: mov        x1, x20
0x0000000001ca4aa4: bl         #0x4b97d5c
0x0000000001ca4aa8: ldr        x8, [x19]
0x0000000001ca4aac: ldr        x1, [x8, #0xd8]
0x0000000001ca4ab0: mov        x0, x19
0x0000000001ca4ab4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4ab8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4abc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4ac0: ldp        x24, x23, [sp], #0x40
0x0000000001ca4ac4: br         x1
0x0000000001ca4ac8: adrp       x8, #0x6199000
0x0000000001ca4acc: add        x8, x8, #0x510
0x0000000001ca4ad0: ldrb       w8, [x8]
0x0000000001ca4ad4: cmp        w8, #1
0x0000000001ca4ad8: b.ne       #0x1ca4b2c
0x0000000001ca4adc: adrp       x8, #0x65ee000
0x0000000001ca4ae0: add        x8, x8, #0xb00
0x0000000001ca4ae4: ldrb       w8, [x8]
0x0000000001ca4ae8: tbnz       w8, #0, #0x1ca4afc
0x0000000001ca4aec: bl         #0x646b70
0x0000000001ca4af0: tbnz       w0, #0, #0x1ca4afc
0x0000000001ca4af4: bl         #0x646df0
0x0000000001ca4af8: cbz        w0, #0x1ca4b2c
0x0000000001ca4afc: mov        x0, x21
0x0000000001ca4b00: bl         #0x418c6d4
0x0000000001ca4b04: cbz        x0, #0x1ca4bf4
0x0000000001ca4b08: mov        x22, x0
0x0000000001ca4b0c: ldrb       w8, [x0, #0x10]
0x0000000001ca4b10: cmp        w8, #1
0x0000000001ca4b14: b.ne       #0x1ca4b64
0x0000000001ca4b18: ldrb       w8, [x23]
0x0000000001ca4b1c: cmp        w8, #1
0x0000000001ca4b20: b.ne       #0x1ca4b7c
0x0000000001ca4b24: add        x23, x19, #0x140
0x0000000001ca4b28: b          #0x1ca4b88
0x0000000001ca4b2c: ldr        x8, [x19]
0x0000000001ca4b30: ldr        x2, [x8, #0xd0]
0x0000000001ca4b34: mov        x0, x19
0x0000000001ca4b38: mov        x1, x20
0x0000000001ca4b3c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4b40: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4b44: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4b48: ldp        x24, x23, [sp], #0x40
0x0000000001ca4b4c: br         x2
0x0000000001ca4b50: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4b54: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4b58: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4b5c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4b60: ret        
0x0000000001ca4b64: adrp       x2, #0x6361000
0x0000000001ca4b68: add        x2, x2, #0x348
0x0000000001ca4b6c: mov        x0, x22
0x0000000001ca4b70: mov        x1, x21
0x0000000001ca4b74: mov        x3, #0
0x0000000001ca4b78: b          #0x1ca4bec
0x0000000001ca4b7c: mov        x0, x21
0x0000000001ca4b80: bl         #0x240a434
0x0000000001ca4b84: mov        x23, x0
0x0000000001ca4b88: ldrb       w9, [x23, #0x17]
0x0000000001ca4b8c: sxtb       w8, w9
0x0000000001ca4b90: ldr        x10, [x23, #8]
0x0000000001ca4b94: cmp        w8, #0
0x0000000001ca4b98: csel       x2, x10, x9, lt
0x0000000001ca4b9c: ldrb       w10, [x20, #0x17]
0x0000000001ca4ba0: sxtb       w9, w10
0x0000000001ca4ba4: ldr        x11, [x20, #8]
0x0000000001ca4ba8: cmp        w9, #0
0x0000000001ca4bac: csel       x10, x11, x10, lt
0x0000000001ca4bb0: cmp        x2, x10
0x0000000001ca4bb4: b.ne       #0x1ca4bd8
0x0000000001ca4bb8: ldr        x10, [x23]
0x0000000001ca4bbc: cmp        w8, #0
0x0000000001ca4bc0: csel       x0, x10, x23, lt
0x0000000001ca4bc4: ldr        x8, [x20]
0x0000000001ca4bc8: cmp        w9, #0
0x0000000001ca4bcc: csel       x1, x8, x20, lt
0x0000000001ca4bd0: bl         #0x4b98ed8
0x0000000001ca4bd4: cbz        w0, #0x1ca4bf4
0x0000000001ca4bd8: adrp       x2, #0x6361000
0x0000000001ca4bdc: add        x2, x2, #0x348
0x0000000001ca4be0: mov        x0, x22
0x0000000001ca4be4: mov        x1, x21
0x0000000001ca4be8: mov        x3, x23
0x0000000001ca4bec: mov        x4, x20
0x0000000001ca4bf0: bl         #0x24d5b1c
0x0000000001ca4bf4: ldr        x8, [x19]
0x0000000001ca4bf8: ldr        x8, [x8, #0xd0]
0x0000000001ca4bfc: mov        x0, x19
0x0000000001ca4c00: mov        x1, x20
0x0000000001ca4c04: blr        x8
0x0000000001ca4c08: ldur       x8, [x19, #-0xa8]
0x0000000001ca4c0c: ldr        x3, [x8, #0x98]
0x0000000001ca4c10: adrp       x1, #0x6361000
0x0000000001ca4c14: add        x1, x1, #0x348
0x0000000001ca4c18: mov        x0, x21
0x0000000001ca4c1c: mov        w2, #1
0x0000000001ca4c20: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4c24: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4c28: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4c2c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4c30: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5a54
0x0000000001ca5a54: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca5a58: stp        x22, x21, [sp, #0x10]
0x0000000001ca5a5c: stp        x20, x19, [sp, #0x20]
0x0000000001ca5a60: stp        x29, x30, [sp, #0x30]
0x0000000001ca5a64: add        x29, sp, #0x30
0x0000000001ca5a68: mov        x20, x1
0x0000000001ca5a6c: mov        x19, x0
0x0000000001ca5a70: adrp       x23, #0x6155000
0x0000000001ca5a74: add        x23, x23, #0x8c8
0x0000000001ca5a78: ldrb       w22, [x23]
0x0000000001ca5a7c: adrp       x8, #0x6199000
0x0000000001ca5a80: add        x8, x8, #0xb00
0x0000000001ca5a84: ldr        x8, [x8]
0x0000000001ca5a88: sub        x21, x0, #0xa8
0x0000000001ca5a8c: mov        x0, x21
0x0000000001ca5a90: blr        x8
0x0000000001ca5a94: cmp        w22, #1
0x0000000001ca5a98: b.ne       #0x1ca5b90
0x0000000001ca5a9c: add        x22, x19, #0x1d0
0x0000000001ca5aa0: ldrb       w9, [x19, #0x1e7]
0x0000000001ca5aa4: sxtb       w8, w9
0x0000000001ca5aa8: ldr        x10, [x19, #0x1d8]
0x0000000001ca5aac: cmp        w8, #0
0x0000000001ca5ab0: csel       x2, x10, x9, lt
0x0000000001ca5ab4: ldrb       w10, [x20, #0x17]
0x0000000001ca5ab8: sxtb       w9, w10
0x0000000001ca5abc: ldr        x11, [x20, #8]
0x0000000001ca5ac0: cmp        w9, #0
0x0000000001ca5ac4: csel       x10, x11, x10, lt
0x0000000001ca5ac8: cmp        x2, x10
0x0000000001ca5acc: b.ne       #0x1ca5af0
0x0000000001ca5ad0: ldr        x10, [x22]
0x0000000001ca5ad4: cmp        w8, #0
0x0000000001ca5ad8: csel       x0, x10, x22, lt
0x0000000001ca5adc: ldr        x8, [x20]
0x0000000001ca5ae0: cmp        w9, #0
0x0000000001ca5ae4: csel       x1, x8, x20, lt
0x0000000001ca5ae8: bl         #0x4b98ed8
0x0000000001ca5aec: cbz        w0, #0x1ca5c18
0x0000000001ca5af0: adrp       x8, #0x6199000
0x0000000001ca5af4: add        x8, x8, #0x510
0x0000000001ca5af8: ldrb       w8, [x8]
0x0000000001ca5afc: cmp        w8, #1
0x0000000001ca5b00: b.ne       #0x1ca5b64
0x0000000001ca5b04: adrp       x8, #0x65ee000
0x0000000001ca5b08: add        x8, x8, #0xb00
0x0000000001ca5b0c: ldrb       w8, [x8]
0x0000000001ca5b10: tbnz       w8, #0, #0x1ca5b24
0x0000000001ca5b14: bl         #0x646b70
0x0000000001ca5b18: tbnz       w0, #0, #0x1ca5b24
0x0000000001ca5b1c: bl         #0x646df0
0x0000000001ca5b20: cbz        w0, #0x1ca5b64
0x0000000001ca5b24: ldr        x8, [x21]
0x0000000001ca5b28: ldr        x8, [x8, #0x98]
0x0000000001ca5b2c: adrp       x1, #0x6361000
0x0000000001ca5b30: add        x1, x1, #0x7f8
0x0000000001ca5b34: mov        x0, x21
0x0000000001ca5b38: mov        w2, #1
0x0000000001ca5b3c: blr        x8
0x0000000001ca5b40: mov        x0, x21
0x0000000001ca5b44: bl         #0x418c6d4
0x0000000001ca5b48: cbz        x0, #0x1ca5b64
0x0000000001ca5b4c: adrp       x2, #0x6361000
0x0000000001ca5b50: add        x2, x2, #0x7f8
0x0000000001ca5b54: mov        x1, x21
0x0000000001ca5b58: mov        x3, x22
0x0000000001ca5b5c: mov        x4, x20
0x0000000001ca5b60: bl         #0x24d5b1c
0x0000000001ca5b64: mov        x0, x22
0x0000000001ca5b68: mov        x1, x20
0x0000000001ca5b6c: bl         #0x4b97d5c
0x0000000001ca5b70: ldr        x8, [x19]
0x0000000001ca5b74: ldr        x1, [x8, #0x138]
0x0000000001ca5b78: mov        x0, x19
0x0000000001ca5b7c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5b80: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5b84: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5b88: ldp        x24, x23, [sp], #0x40
0x0000000001ca5b8c: br         x1
0x0000000001ca5b90: adrp       x8, #0x6199000
0x0000000001ca5b94: add        x8, x8, #0x510
0x0000000001ca5b98: ldrb       w8, [x8]
0x0000000001ca5b9c: cmp        w8, #1
0x0000000001ca5ba0: b.ne       #0x1ca5bf4
0x0000000001ca5ba4: adrp       x8, #0x65ee000
0x0000000001ca5ba8: add        x8, x8, #0xb00
0x0000000001ca5bac: ldrb       w8, [x8]
0x0000000001ca5bb0: tbnz       w8, #0, #0x1ca5bc4
0x0000000001ca5bb4: bl         #0x646b70
0x0000000001ca5bb8: tbnz       w0, #0, #0x1ca5bc4
0x0000000001ca5bbc: bl         #0x646df0
0x0000000001ca5bc0: cbz        w0, #0x1ca5bf4
0x0000000001ca5bc4: mov        x0, x21
0x0000000001ca5bc8: bl         #0x418c6d4
0x0000000001ca5bcc: cbz        x0, #0x1ca5cbc
0x0000000001ca5bd0: mov        x22, x0
0x0000000001ca5bd4: ldrb       w8, [x0, #0x10]
0x0000000001ca5bd8: cmp        w8, #1
0x0000000001ca5bdc: b.ne       #0x1ca5c2c
0x0000000001ca5be0: ldrb       w8, [x23]
0x0000000001ca5be4: cmp        w8, #1
0x0000000001ca5be8: b.ne       #0x1ca5c44
0x0000000001ca5bec: add        x23, x19, #0x1d0
0x0000000001ca5bf0: b          #0x1ca5c50
0x0000000001ca5bf4: ldr        x8, [x19]
0x0000000001ca5bf8: ldr        x2, [x8, #0x130]
0x0000000001ca5bfc: mov        x0, x19
0x0000000001ca5c00: mov        x1, x20
0x0000000001ca5c04: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5c08: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5c0c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5c10: ldp        x24, x23, [sp], #0x40
0x0000000001ca5c14: br         x2
0x0000000001ca5c18: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5c1c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5c20: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5c24: ldp        x24, x23, [sp], #0x40
0x0000000001ca5c28: ret        
0x0000000001ca5c2c: adrp       x2, #0x6361000
0x0000000001ca5c30: add        x2, x2, #0x7f8
0x0000000001ca5c34: mov        x0, x22
0x0000000001ca5c38: mov        x1, x21
0x0000000001ca5c3c: mov        x3, #0
0x0000000001ca5c40: b          #0x1ca5cb4
0x0000000001ca5c44: mov        x0, x21
0x0000000001ca5c48: bl         #0x240a7b8
0x0000000001ca5c4c: mov        x23, x0
0x0000000001ca5c50: ldrb       w9, [x23, #0x17]
0x0000000001ca5c54: sxtb       w8, w9
0x0000000001ca5c58: ldr        x10, [x23, #8]
0x0000000001ca5c5c: cmp        w8, #0
0x0000000001ca5c60: csel       x2, x10, x9, lt
0x0000000001ca5c64: ldrb       w10, [x20, #0x17]
0x0000000001ca5c68: sxtb       w9, w10
0x0000000001ca5c6c: ldr        x11, [x20, #8]
0x0000000001ca5c70: cmp        w9, #0
0x0000000001ca5c74: csel       x10, x11, x10, lt
0x0000000001ca5c78: cmp        x2, x10
0x0000000001ca5c7c: b.ne       #0x1ca5ca0
0x0000000001ca5c80: ldr        x10, [x23]
0x0000000001ca5c84: cmp        w8, #0
0x0000000001ca5c88: csel       x0, x10, x23, lt
0x0000000001ca5c8c: ldr        x8, [x20]
0x0000000001ca5c90: cmp        w9, #0
0x0000000001ca5c94: csel       x1, x8, x20, lt
0x0000000001ca5c98: bl         #0x4b98ed8
0x0000000001ca5c9c: cbz        w0, #0x1ca5cbc
0x0000000001ca5ca0: adrp       x2, #0x6361000
0x0000000001ca5ca4: add        x2, x2, #0x7f8
0x0000000001ca5ca8: mov        x0, x22
0x0000000001ca5cac: mov        x1, x21
0x0000000001ca5cb0: mov        x3, x23
0x0000000001ca5cb4: mov        x4, x20
0x0000000001ca5cb8: bl         #0x24d5b1c
0x0000000001ca5cbc: ldr        x8, [x19]
0x0000000001ca5cc0: ldr        x8, [x8, #0x130]
0x0000000001ca5cc4: mov        x0, x19
0x0000000001ca5cc8: mov        x1, x20
0x0000000001ca5ccc: blr        x8
0x0000000001ca5cd0: ldur       x8, [x19, #-0xa8]
0x0000000001ca5cd4: ldr        x3, [x8, #0x98]
0x0000000001ca5cd8: adrp       x1, #0x6361000
0x0000000001ca5cdc: add        x1, x1, #0x7f8
0x0000000001ca5ce0: mov        x0, x21
0x0000000001ca5ce4: mov        w2, #1
0x0000000001ca5ce8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5cec: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5cf0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5cf4: ldp        x24, x23, [sp], #0x40
0x0000000001ca5cf8: br         x3

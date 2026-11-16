; instruction-faithful ARM64 fallback for RobloxLib::function_1ca9aa8
0x0000000001ca9aa8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca9aac: stp        x22, x21, [sp, #0x10]
0x0000000001ca9ab0: stp        x20, x19, [sp, #0x20]
0x0000000001ca9ab4: stp        x29, x30, [sp, #0x30]
0x0000000001ca9ab8: add        x29, sp, #0x30
0x0000000001ca9abc: mov        x20, x1
0x0000000001ca9ac0: mov        x19, x0
0x0000000001ca9ac4: adrp       x23, #0x6155000
0x0000000001ca9ac8: add        x23, x23, #0x8c8
0x0000000001ca9acc: ldrb       w22, [x23]
0x0000000001ca9ad0: adrp       x8, #0x6199000
0x0000000001ca9ad4: add        x8, x8, #0xb00
0x0000000001ca9ad8: ldr        x8, [x8]
0x0000000001ca9adc: sub        x21, x0, #0xa8
0x0000000001ca9ae0: mov        x0, x21
0x0000000001ca9ae4: blr        x8
0x0000000001ca9ae8: cmp        w22, #1
0x0000000001ca9aec: b.ne       #0x1ca9be4
0x0000000001ca9af0: add        x22, x19, #0x2d8
0x0000000001ca9af4: ldrb       w9, [x19, #0x2ef]
0x0000000001ca9af8: sxtb       w8, w9
0x0000000001ca9afc: ldr        x10, [x19, #0x2e0]
0x0000000001ca9b00: cmp        w8, #0
0x0000000001ca9b04: csel       x2, x10, x9, lt
0x0000000001ca9b08: ldrb       w10, [x20, #0x17]
0x0000000001ca9b0c: sxtb       w9, w10
0x0000000001ca9b10: ldr        x11, [x20, #8]
0x0000000001ca9b14: cmp        w9, #0
0x0000000001ca9b18: csel       x10, x11, x10, lt
0x0000000001ca9b1c: cmp        x2, x10
0x0000000001ca9b20: b.ne       #0x1ca9b44
0x0000000001ca9b24: ldr        x10, [x22]
0x0000000001ca9b28: cmp        w8, #0
0x0000000001ca9b2c: csel       x0, x10, x22, lt
0x0000000001ca9b30: ldr        x8, [x20]
0x0000000001ca9b34: cmp        w9, #0
0x0000000001ca9b38: csel       x1, x8, x20, lt
0x0000000001ca9b3c: bl         #0x4b98ed8
0x0000000001ca9b40: cbz        w0, #0x1ca9c6c
0x0000000001ca9b44: adrp       x8, #0x6199000
0x0000000001ca9b48: add        x8, x8, #0x510
0x0000000001ca9b4c: ldrb       w8, [x8]
0x0000000001ca9b50: cmp        w8, #1
0x0000000001ca9b54: b.ne       #0x1ca9bb8
0x0000000001ca9b58: adrp       x8, #0x65ee000
0x0000000001ca9b5c: add        x8, x8, #0xb00
0x0000000001ca9b60: ldrb       w8, [x8]
0x0000000001ca9b64: tbnz       w8, #0, #0x1ca9b78
0x0000000001ca9b68: bl         #0x646b70
0x0000000001ca9b6c: tbnz       w0, #0, #0x1ca9b78
0x0000000001ca9b70: bl         #0x646df0
0x0000000001ca9b74: cbz        w0, #0x1ca9bb8
0x0000000001ca9b78: ldr        x8, [x21]
0x0000000001ca9b7c: ldr        x8, [x8, #0x98]
0x0000000001ca9b80: adrp       x1, #0x6362000
0x0000000001ca9b84: add        x1, x1, #0x9f0
0x0000000001ca9b88: mov        x0, x21
0x0000000001ca9b8c: mov        w2, #1
0x0000000001ca9b90: blr        x8
0x0000000001ca9b94: mov        x0, x21
0x0000000001ca9b98: bl         #0x418c6d4
0x0000000001ca9b9c: cbz        x0, #0x1ca9bb8
0x0000000001ca9ba0: adrp       x2, #0x6362000
0x0000000001ca9ba4: add        x2, x2, #0x9f0
0x0000000001ca9ba8: mov        x1, x21
0x0000000001ca9bac: mov        x3, x22
0x0000000001ca9bb0: mov        x4, x20
0x0000000001ca9bb4: bl         #0x24d5b1c
0x0000000001ca9bb8: mov        x0, x22
0x0000000001ca9bbc: mov        x1, x20
0x0000000001ca9bc0: bl         #0x4b97d5c
0x0000000001ca9bc4: ldr        x8, [x19]
0x0000000001ca9bc8: ldr        x1, [x8, #0x1e8]
0x0000000001ca9bcc: mov        x0, x19
0x0000000001ca9bd0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9bd4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9bd8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9bdc: ldp        x24, x23, [sp], #0x40
0x0000000001ca9be0: br         x1
0x0000000001ca9be4: adrp       x8, #0x6199000
0x0000000001ca9be8: add        x8, x8, #0x510
0x0000000001ca9bec: ldrb       w8, [x8]
0x0000000001ca9bf0: cmp        w8, #1
0x0000000001ca9bf4: b.ne       #0x1ca9c48
0x0000000001ca9bf8: adrp       x8, #0x65ee000
0x0000000001ca9bfc: add        x8, x8, #0xb00
0x0000000001ca9c00: ldrb       w8, [x8]
0x0000000001ca9c04: tbnz       w8, #0, #0x1ca9c18
0x0000000001ca9c08: bl         #0x646b70
0x0000000001ca9c0c: tbnz       w0, #0, #0x1ca9c18
0x0000000001ca9c10: bl         #0x646df0
0x0000000001ca9c14: cbz        w0, #0x1ca9c48
0x0000000001ca9c18: mov        x0, x21
0x0000000001ca9c1c: bl         #0x418c6d4
0x0000000001ca9c20: cbz        x0, #0x1ca9d10
0x0000000001ca9c24: mov        x22, x0
0x0000000001ca9c28: ldrb       w8, [x0, #0x10]
0x0000000001ca9c2c: cmp        w8, #1
0x0000000001ca9c30: b.ne       #0x1ca9c80
0x0000000001ca9c34: ldrb       w8, [x23]
0x0000000001ca9c38: cmp        w8, #1
0x0000000001ca9c3c: b.ne       #0x1ca9c98
0x0000000001ca9c40: add        x23, x19, #0x2d8
0x0000000001ca9c44: b          #0x1ca9ca4
0x0000000001ca9c48: ldr        x8, [x19]
0x0000000001ca9c4c: ldr        x2, [x8, #0x1e0]
0x0000000001ca9c50: mov        x0, x19
0x0000000001ca9c54: mov        x1, x20
0x0000000001ca9c58: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9c5c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9c60: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9c64: ldp        x24, x23, [sp], #0x40
0x0000000001ca9c68: br         x2
0x0000000001ca9c6c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9c70: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9c74: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9c78: ldp        x24, x23, [sp], #0x40
0x0000000001ca9c7c: ret        
0x0000000001ca9c80: adrp       x2, #0x6362000
0x0000000001ca9c84: add        x2, x2, #0x9f0
0x0000000001ca9c88: mov        x0, x22
0x0000000001ca9c8c: mov        x1, x21
0x0000000001ca9c90: mov        x3, #0
0x0000000001ca9c94: b          #0x1ca9d08
0x0000000001ca9c98: mov        x0, x21
0x0000000001ca9c9c: bl         #0x240a998
0x0000000001ca9ca0: mov        x23, x0
0x0000000001ca9ca4: ldrb       w9, [x23, #0x17]
0x0000000001ca9ca8: sxtb       w8, w9
0x0000000001ca9cac: ldr        x10, [x23, #8]
0x0000000001ca9cb0: cmp        w8, #0
0x0000000001ca9cb4: csel       x2, x10, x9, lt
0x0000000001ca9cb8: ldrb       w10, [x20, #0x17]
0x0000000001ca9cbc: sxtb       w9, w10
0x0000000001ca9cc0: ldr        x11, [x20, #8]
0x0000000001ca9cc4: cmp        w9, #0
0x0000000001ca9cc8: csel       x10, x11, x10, lt
0x0000000001ca9ccc: cmp        x2, x10
0x0000000001ca9cd0: b.ne       #0x1ca9cf4
0x0000000001ca9cd4: ldr        x10, [x23]
0x0000000001ca9cd8: cmp        w8, #0
0x0000000001ca9cdc: csel       x0, x10, x23, lt
0x0000000001ca9ce0: ldr        x8, [x20]
0x0000000001ca9ce4: cmp        w9, #0
0x0000000001ca9ce8: csel       x1, x8, x20, lt
0x0000000001ca9cec: bl         #0x4b98ed8
0x0000000001ca9cf0: cbz        w0, #0x1ca9d10
0x0000000001ca9cf4: adrp       x2, #0x6362000
0x0000000001ca9cf8: add        x2, x2, #0x9f0
0x0000000001ca9cfc: mov        x0, x22
0x0000000001ca9d00: mov        x1, x21
0x0000000001ca9d04: mov        x3, x23
0x0000000001ca9d08: mov        x4, x20
0x0000000001ca9d0c: bl         #0x24d5b1c
0x0000000001ca9d10: ldr        x8, [x19]
0x0000000001ca9d14: ldr        x8, [x8, #0x1e0]
0x0000000001ca9d18: mov        x0, x19
0x0000000001ca9d1c: mov        x1, x20
0x0000000001ca9d20: blr        x8
0x0000000001ca9d24: ldur       x8, [x19, #-0xa8]
0x0000000001ca9d28: ldr        x3, [x8, #0x98]
0x0000000001ca9d2c: adrp       x1, #0x6362000
0x0000000001ca9d30: add        x1, x1, #0x9f0
0x0000000001ca9d34: mov        x0, x21
0x0000000001ca9d38: mov        w2, #1
0x0000000001ca9d3c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9d40: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9d44: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9d48: ldp        x24, x23, [sp], #0x40
0x0000000001ca9d4c: br         x3

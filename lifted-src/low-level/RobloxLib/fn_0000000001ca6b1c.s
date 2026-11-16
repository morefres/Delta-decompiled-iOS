; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6b1c
0x0000000001ca6b1c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca6b20: stp        x22, x21, [sp, #0x10]
0x0000000001ca6b24: stp        x20, x19, [sp, #0x20]
0x0000000001ca6b28: stp        x29, x30, [sp, #0x30]
0x0000000001ca6b2c: add        x29, sp, #0x30
0x0000000001ca6b30: mov        x20, x1
0x0000000001ca6b34: mov        x19, x0
0x0000000001ca6b38: adrp       x23, #0x6155000
0x0000000001ca6b3c: add        x23, x23, #0x8c8
0x0000000001ca6b40: ldrb       w22, [x23]
0x0000000001ca6b44: adrp       x8, #0x6199000
0x0000000001ca6b48: add        x8, x8, #0xb00
0x0000000001ca6b4c: ldr        x8, [x8]
0x0000000001ca6b50: sub        x21, x0, #0xa8
0x0000000001ca6b54: mov        x0, x21
0x0000000001ca6b58: blr        x8
0x0000000001ca6b5c: cmp        w22, #1
0x0000000001ca6b60: b.ne       #0x1ca6c58
0x0000000001ca6b64: add        x22, x19, #0x278
0x0000000001ca6b68: ldrb       w9, [x19, #0x28f]
0x0000000001ca6b6c: sxtb       w8, w9
0x0000000001ca6b70: ldr        x10, [x19, #0x280]
0x0000000001ca6b74: cmp        w8, #0
0x0000000001ca6b78: csel       x2, x10, x9, lt
0x0000000001ca6b7c: ldrb       w10, [x20, #0x17]
0x0000000001ca6b80: sxtb       w9, w10
0x0000000001ca6b84: ldr        x11, [x20, #8]
0x0000000001ca6b88: cmp        w9, #0
0x0000000001ca6b8c: csel       x10, x11, x10, lt
0x0000000001ca6b90: cmp        x2, x10
0x0000000001ca6b94: b.ne       #0x1ca6bb8
0x0000000001ca6b98: ldr        x10, [x22]
0x0000000001ca6b9c: cmp        w8, #0
0x0000000001ca6ba0: csel       x0, x10, x22, lt
0x0000000001ca6ba4: ldr        x8, [x20]
0x0000000001ca6ba8: cmp        w9, #0
0x0000000001ca6bac: csel       x1, x8, x20, lt
0x0000000001ca6bb0: bl         #0x4b98ed8
0x0000000001ca6bb4: cbz        w0, #0x1ca6ce0
0x0000000001ca6bb8: adrp       x8, #0x6199000
0x0000000001ca6bbc: add        x8, x8, #0x510
0x0000000001ca6bc0: ldrb       w8, [x8]
0x0000000001ca6bc4: cmp        w8, #1
0x0000000001ca6bc8: b.ne       #0x1ca6c2c
0x0000000001ca6bcc: adrp       x8, #0x65ee000
0x0000000001ca6bd0: add        x8, x8, #0xb00
0x0000000001ca6bd4: ldrb       w8, [x8]
0x0000000001ca6bd8: tbnz       w8, #0, #0x1ca6bec
0x0000000001ca6bdc: bl         #0x646b70
0x0000000001ca6be0: tbnz       w0, #0, #0x1ca6bec
0x0000000001ca6be4: bl         #0x646df0
0x0000000001ca6be8: cbz        w0, #0x1ca6c2c
0x0000000001ca6bec: ldr        x8, [x21]
0x0000000001ca6bf0: ldr        x8, [x8, #0x98]
0x0000000001ca6bf4: adrp       x1, #0x6361000
0x0000000001ca6bf8: add        x1, x1, #0xca8
0x0000000001ca6bfc: mov        x0, x21
0x0000000001ca6c00: mov        w2, #1
0x0000000001ca6c04: blr        x8
0x0000000001ca6c08: mov        x0, x21
0x0000000001ca6c0c: bl         #0x418c6d4
0x0000000001ca6c10: cbz        x0, #0x1ca6c2c
0x0000000001ca6c14: adrp       x2, #0x6361000
0x0000000001ca6c18: add        x2, x2, #0xca8
0x0000000001ca6c1c: mov        x1, x21
0x0000000001ca6c20: mov        x3, x22
0x0000000001ca6c24: mov        x4, x20
0x0000000001ca6c28: bl         #0x24d5b1c
0x0000000001ca6c2c: mov        x0, x22
0x0000000001ca6c30: mov        x1, x20
0x0000000001ca6c34: bl         #0x4b97d5c
0x0000000001ca6c38: ldr        x8, [x19]
0x0000000001ca6c3c: ldr        x1, [x8, #0x1a8]
0x0000000001ca6c40: mov        x0, x19
0x0000000001ca6c44: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6c48: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6c4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6c50: ldp        x24, x23, [sp], #0x40
0x0000000001ca6c54: br         x1
0x0000000001ca6c58: adrp       x8, #0x6199000
0x0000000001ca6c5c: add        x8, x8, #0x510
0x0000000001ca6c60: ldrb       w8, [x8]
0x0000000001ca6c64: cmp        w8, #1
0x0000000001ca6c68: b.ne       #0x1ca6cbc
0x0000000001ca6c6c: adrp       x8, #0x65ee000
0x0000000001ca6c70: add        x8, x8, #0xb00
0x0000000001ca6c74: ldrb       w8, [x8]
0x0000000001ca6c78: tbnz       w8, #0, #0x1ca6c8c
0x0000000001ca6c7c: bl         #0x646b70
0x0000000001ca6c80: tbnz       w0, #0, #0x1ca6c8c
0x0000000001ca6c84: bl         #0x646df0
0x0000000001ca6c88: cbz        w0, #0x1ca6cbc
0x0000000001ca6c8c: mov        x0, x21
0x0000000001ca6c90: bl         #0x418c6d4
0x0000000001ca6c94: cbz        x0, #0x1ca6d84
0x0000000001ca6c98: mov        x22, x0
0x0000000001ca6c9c: ldrb       w8, [x0, #0x10]
0x0000000001ca6ca0: cmp        w8, #1
0x0000000001ca6ca4: b.ne       #0x1ca6cf4
0x0000000001ca6ca8: ldrb       w8, [x23]
0x0000000001ca6cac: cmp        w8, #1
0x0000000001ca6cb0: b.ne       #0x1ca6d0c
0x0000000001ca6cb4: add        x23, x19, #0x278
0x0000000001ca6cb8: b          #0x1ca6d18
0x0000000001ca6cbc: ldr        x8, [x19]
0x0000000001ca6cc0: ldr        x2, [x8, #0x1a0]
0x0000000001ca6cc4: mov        x0, x19
0x0000000001ca6cc8: mov        x1, x20
0x0000000001ca6ccc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6cd0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6cd4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6cd8: ldp        x24, x23, [sp], #0x40
0x0000000001ca6cdc: br         x2
0x0000000001ca6ce0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6ce4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6ce8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6cec: ldp        x24, x23, [sp], #0x40
0x0000000001ca6cf0: ret        
0x0000000001ca6cf4: adrp       x2, #0x6361000
0x0000000001ca6cf8: add        x2, x2, #0xca8
0x0000000001ca6cfc: mov        x0, x22
0x0000000001ca6d00: mov        x1, x21
0x0000000001ca6d04: mov        x3, #0
0x0000000001ca6d08: b          #0x1ca6d7c
0x0000000001ca6d0c: mov        x0, x21
0x0000000001ca6d10: bl         #0x240a34c
0x0000000001ca6d14: mov        x23, x0
0x0000000001ca6d18: ldrb       w9, [x23, #0x17]
0x0000000001ca6d1c: sxtb       w8, w9
0x0000000001ca6d20: ldr        x10, [x23, #8]
0x0000000001ca6d24: cmp        w8, #0
0x0000000001ca6d28: csel       x2, x10, x9, lt
0x0000000001ca6d2c: ldrb       w10, [x20, #0x17]
0x0000000001ca6d30: sxtb       w9, w10
0x0000000001ca6d34: ldr        x11, [x20, #8]
0x0000000001ca6d38: cmp        w9, #0
0x0000000001ca6d3c: csel       x10, x11, x10, lt
0x0000000001ca6d40: cmp        x2, x10
0x0000000001ca6d44: b.ne       #0x1ca6d68
0x0000000001ca6d48: ldr        x10, [x23]
0x0000000001ca6d4c: cmp        w8, #0
0x0000000001ca6d50: csel       x0, x10, x23, lt
0x0000000001ca6d54: ldr        x8, [x20]
0x0000000001ca6d58: cmp        w9, #0
0x0000000001ca6d5c: csel       x1, x8, x20, lt
0x0000000001ca6d60: bl         #0x4b98ed8
0x0000000001ca6d64: cbz        w0, #0x1ca6d84
0x0000000001ca6d68: adrp       x2, #0x6361000
0x0000000001ca6d6c: add        x2, x2, #0xca8
0x0000000001ca6d70: mov        x0, x22
0x0000000001ca6d74: mov        x1, x21
0x0000000001ca6d78: mov        x3, x23
0x0000000001ca6d7c: mov        x4, x20
0x0000000001ca6d80: bl         #0x24d5b1c
0x0000000001ca6d84: ldr        x8, [x19]
0x0000000001ca6d88: ldr        x8, [x8, #0x1a0]
0x0000000001ca6d8c: mov        x0, x19
0x0000000001ca6d90: mov        x1, x20
0x0000000001ca6d94: blr        x8
0x0000000001ca6d98: ldur       x8, [x19, #-0xa8]
0x0000000001ca6d9c: ldr        x3, [x8, #0x98]
0x0000000001ca6da0: adrp       x1, #0x6361000
0x0000000001ca6da4: add        x1, x1, #0xca8
0x0000000001ca6da8: mov        x0, x21
0x0000000001ca6dac: mov        w2, #1
0x0000000001ca6db0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6db4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6db8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6dbc: ldp        x24, x23, [sp], #0x40
0x0000000001ca6dc0: br         x3

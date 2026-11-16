; instruction-faithful ARM64 fallback for RobloxLib::function_1ca89e0
0x0000000001ca89e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca89e4: stp        x22, x21, [sp, #0x10]
0x0000000001ca89e8: stp        x20, x19, [sp, #0x20]
0x0000000001ca89ec: stp        x29, x30, [sp, #0x30]
0x0000000001ca89f0: add        x29, sp, #0x30
0x0000000001ca89f4: mov        x20, x1
0x0000000001ca89f8: mov        x19, x0
0x0000000001ca89fc: adrp       x23, #0x6155000
0x0000000001ca8a00: add        x23, x23, #0x8c8
0x0000000001ca8a04: ldrb       w22, [x23]
0x0000000001ca8a08: adrp       x8, #0x6199000
0x0000000001ca8a0c: add        x8, x8, #0xb00
0x0000000001ca8a10: ldr        x8, [x8]
0x0000000001ca8a14: sub        x21, x0, #0xa8
0x0000000001ca8a18: mov        x0, x21
0x0000000001ca8a1c: blr        x8
0x0000000001ca8a20: cmp        w22, #1
0x0000000001ca8a24: b.ne       #0x1ca8b1c
0x0000000001ca8a28: add        x22, x19, #0x50
0x0000000001ca8a2c: ldrb       w9, [x19, #0x67]
0x0000000001ca8a30: sxtb       w8, w9
0x0000000001ca8a34: ldr        x10, [x19, #0x58]
0x0000000001ca8a38: cmp        w8, #0
0x0000000001ca8a3c: csel       x2, x10, x9, lt
0x0000000001ca8a40: ldrb       w10, [x20, #0x17]
0x0000000001ca8a44: sxtb       w9, w10
0x0000000001ca8a48: ldr        x11, [x20, #8]
0x0000000001ca8a4c: cmp        w9, #0
0x0000000001ca8a50: csel       x10, x11, x10, lt
0x0000000001ca8a54: cmp        x2, x10
0x0000000001ca8a58: b.ne       #0x1ca8a7c
0x0000000001ca8a5c: ldr        x10, [x22]
0x0000000001ca8a60: cmp        w8, #0
0x0000000001ca8a64: csel       x0, x10, x22, lt
0x0000000001ca8a68: ldr        x8, [x20]
0x0000000001ca8a6c: cmp        w9, #0
0x0000000001ca8a70: csel       x1, x8, x20, lt
0x0000000001ca8a74: bl         #0x4b98ed8
0x0000000001ca8a78: cbz        w0, #0x1ca8ba4
0x0000000001ca8a7c: adrp       x8, #0x6199000
0x0000000001ca8a80: add        x8, x8, #0x510
0x0000000001ca8a84: ldrb       w8, [x8]
0x0000000001ca8a88: cmp        w8, #1
0x0000000001ca8a8c: b.ne       #0x1ca8af0
0x0000000001ca8a90: adrp       x8, #0x65ee000
0x0000000001ca8a94: add        x8, x8, #0xb00
0x0000000001ca8a98: ldrb       w8, [x8]
0x0000000001ca8a9c: tbnz       w8, #0, #0x1ca8ab0
0x0000000001ca8aa0: bl         #0x646b70
0x0000000001ca8aa4: tbnz       w0, #0, #0x1ca8ab0
0x0000000001ca8aa8: bl         #0x646df0
0x0000000001ca8aac: cbz        w0, #0x1ca8af0
0x0000000001ca8ab0: ldr        x8, [x21]
0x0000000001ca8ab4: ldr        x8, [x8, #0x98]
0x0000000001ca8ab8: adrp       x1, #0x6362000
0x0000000001ca8abc: add        x1, x1, #0x540
0x0000000001ca8ac0: mov        x0, x21
0x0000000001ca8ac4: mov        w2, #1
0x0000000001ca8ac8: blr        x8
0x0000000001ca8acc: mov        x0, x21
0x0000000001ca8ad0: bl         #0x418c6d4
0x0000000001ca8ad4: cbz        x0, #0x1ca8af0
0x0000000001ca8ad8: adrp       x2, #0x6362000
0x0000000001ca8adc: add        x2, x2, #0x540
0x0000000001ca8ae0: mov        x1, x21
0x0000000001ca8ae4: mov        x3, x22
0x0000000001ca8ae8: mov        x4, x20
0x0000000001ca8aec: bl         #0x24d5b1c
0x0000000001ca8af0: mov        x0, x22
0x0000000001ca8af4: mov        x1, x20
0x0000000001ca8af8: bl         #0x4b97d5c
0x0000000001ca8afc: ldr        x8, [x19]
0x0000000001ca8b00: ldr        x1, [x8, #0x38]
0x0000000001ca8b04: mov        x0, x19
0x0000000001ca8b08: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8b0c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8b10: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8b14: ldp        x24, x23, [sp], #0x40
0x0000000001ca8b18: br         x1
0x0000000001ca8b1c: adrp       x8, #0x6199000
0x0000000001ca8b20: add        x8, x8, #0x510
0x0000000001ca8b24: ldrb       w8, [x8]
0x0000000001ca8b28: cmp        w8, #1
0x0000000001ca8b2c: b.ne       #0x1ca8b80
0x0000000001ca8b30: adrp       x8, #0x65ee000
0x0000000001ca8b34: add        x8, x8, #0xb00
0x0000000001ca8b38: ldrb       w8, [x8]
0x0000000001ca8b3c: tbnz       w8, #0, #0x1ca8b50
0x0000000001ca8b40: bl         #0x646b70
0x0000000001ca8b44: tbnz       w0, #0, #0x1ca8b50
0x0000000001ca8b48: bl         #0x646df0
0x0000000001ca8b4c: cbz        w0, #0x1ca8b80
0x0000000001ca8b50: mov        x0, x21
0x0000000001ca8b54: bl         #0x418c6d4
0x0000000001ca8b58: cbz        x0, #0x1ca8c48
0x0000000001ca8b5c: mov        x22, x0
0x0000000001ca8b60: ldrb       w8, [x0, #0x10]
0x0000000001ca8b64: cmp        w8, #1
0x0000000001ca8b68: b.ne       #0x1ca8bb8
0x0000000001ca8b6c: ldrb       w8, [x23]
0x0000000001ca8b70: cmp        w8, #1
0x0000000001ca8b74: b.ne       #0x1ca8bd0
0x0000000001ca8b78: add        x23, x19, #0x50
0x0000000001ca8b7c: b          #0x1ca8bdc
0x0000000001ca8b80: ldr        x8, [x19]
0x0000000001ca8b84: ldr        x2, [x8, #0x30]
0x0000000001ca8b88: mov        x0, x19
0x0000000001ca8b8c: mov        x1, x20
0x0000000001ca8b90: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8b94: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8b98: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8b9c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8ba0: br         x2
0x0000000001ca8ba4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8ba8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8bac: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8bb0: ldp        x24, x23, [sp], #0x40
0x0000000001ca8bb4: ret        
0x0000000001ca8bb8: adrp       x2, #0x6362000
0x0000000001ca8bbc: add        x2, x2, #0x540
0x0000000001ca8bc0: mov        x0, x22
0x0000000001ca8bc4: mov        x1, x21
0x0000000001ca8bc8: mov        x3, #0
0x0000000001ca8bcc: b          #0x1ca8c40
0x0000000001ca8bd0: mov        x0, x21
0x0000000001ca8bd4: bl         #0x240a8a8
0x0000000001ca8bd8: mov        x23, x0
0x0000000001ca8bdc: ldrb       w9, [x23, #0x17]
0x0000000001ca8be0: sxtb       w8, w9
0x0000000001ca8be4: ldr        x10, [x23, #8]
0x0000000001ca8be8: cmp        w8, #0
0x0000000001ca8bec: csel       x2, x10, x9, lt
0x0000000001ca8bf0: ldrb       w10, [x20, #0x17]
0x0000000001ca8bf4: sxtb       w9, w10
0x0000000001ca8bf8: ldr        x11, [x20, #8]
0x0000000001ca8bfc: cmp        w9, #0
0x0000000001ca8c00: csel       x10, x11, x10, lt
0x0000000001ca8c04: cmp        x2, x10
0x0000000001ca8c08: b.ne       #0x1ca8c2c
0x0000000001ca8c0c: ldr        x10, [x23]
0x0000000001ca8c10: cmp        w8, #0
0x0000000001ca8c14: csel       x0, x10, x23, lt
0x0000000001ca8c18: ldr        x8, [x20]
0x0000000001ca8c1c: cmp        w9, #0
0x0000000001ca8c20: csel       x1, x8, x20, lt
0x0000000001ca8c24: bl         #0x4b98ed8
0x0000000001ca8c28: cbz        w0, #0x1ca8c48
0x0000000001ca8c2c: adrp       x2, #0x6362000
0x0000000001ca8c30: add        x2, x2, #0x540
0x0000000001ca8c34: mov        x0, x22
0x0000000001ca8c38: mov        x1, x21
0x0000000001ca8c3c: mov        x3, x23
0x0000000001ca8c40: mov        x4, x20
0x0000000001ca8c44: bl         #0x24d5b1c
0x0000000001ca8c48: ldr        x8, [x19]
0x0000000001ca8c4c: ldr        x8, [x8, #0x30]
0x0000000001ca8c50: mov        x0, x19
0x0000000001ca8c54: mov        x1, x20
0x0000000001ca8c58: blr        x8
0x0000000001ca8c5c: ldur       x8, [x19, #-0xa8]
0x0000000001ca8c60: ldr        x3, [x8, #0x98]
0x0000000001ca8c64: adrp       x1, #0x6362000
0x0000000001ca8c68: add        x1, x1, #0x540
0x0000000001ca8c6c: mov        x0, x21
0x0000000001ca8c70: mov        w2, #1
0x0000000001ca8c74: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8c78: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8c7c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8c80: ldp        x24, x23, [sp], #0x40
0x0000000001ca8c84: br         x3

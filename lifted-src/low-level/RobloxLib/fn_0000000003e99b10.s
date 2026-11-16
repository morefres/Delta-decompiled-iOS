; instruction-faithful ARM64 fallback for RobloxLib::function_3e99b10
0x0000000003e99b10: sub        sp, sp, #0x50
0x0000000003e99b14: stp        x24, x23, [sp, #0x10]
0x0000000003e99b18: stp        x22, x21, [sp, #0x20]
0x0000000003e99b1c: stp        x20, x19, [sp, #0x30]
0x0000000003e99b20: stp        x29, x30, [sp, #0x40]
0x0000000003e99b24: add        x29, sp, #0x40
0x0000000003e99b28: mov        x21, x1
0x0000000003e99b2c: mov        x19, x0
0x0000000003e99b30: adrp       x23, #0x6155000
0x0000000003e99b34: add        x23, x23, #0x5e0
0x0000000003e99b38: ldrb       w22, [x23]
0x0000000003e99b3c: adrp       x8, #0x6199000
0x0000000003e99b40: add        x8, x8, #0xb00
0x0000000003e99b44: ldr        x8, [x8]
0x0000000003e99b48: sub        x20, x0, #0xa0
0x0000000003e99b4c: mov        x0, x20
0x0000000003e99b50: blr        x8
0x0000000003e99b54: cmp        w22, #1
0x0000000003e99b58: b.ne       #0x3e99c1c
0x0000000003e99b5c: ldr        w8, [x19, #0x10]
0x0000000003e99b60: cmp        w8, w21
0x0000000003e99b64: b.eq       #0x3e99d28
0x0000000003e99b68: adrp       x8, #0x6199000
0x0000000003e99b6c: add        x8, x8, #0x510
0x0000000003e99b70: ldrb       w8, [x8]
0x0000000003e99b74: cmp        w8, #1
0x0000000003e99b78: b.ne       #0x3e99be4
0x0000000003e99b7c: adrp       x8, #0x65ee000
0x0000000003e99b80: add        x8, x8, #0xb00
0x0000000003e99b84: ldrb       w8, [x8]
0x0000000003e99b88: tbnz       w8, #0, #0x3e99b9c
0x0000000003e99b8c: bl         #0x646b70
0x0000000003e99b90: tbnz       w0, #0, #0x3e99b9c
0x0000000003e99b94: bl         #0x646df0
0x0000000003e99b98: cbz        w0, #0x3e99be4
0x0000000003e99b9c: ldr        x8, [x20]
0x0000000003e99ba0: ldr        x8, [x8, #0x98]
0x0000000003e99ba4: adrp       x1, #0x64a0000
0x0000000003e99ba8: add        x1, x1, #0x1a0
0x0000000003e99bac: mov        x0, x20
0x0000000003e99bb0: mov        w2, #1
0x0000000003e99bb4: blr        x8
0x0000000003e99bb8: mov        x0, x20
0x0000000003e99bbc: bl         #0x418c6d4
0x0000000003e99bc0: cbz        x0, #0x3e99be4
0x0000000003e99bc4: ldr        w8, [x19, #0x10]
0x0000000003e99bc8: stp        w21, w8, [sp, #8]
0x0000000003e99bcc: adrp       x2, #0x64a0000
0x0000000003e99bd0: add        x2, x2, #0x1a0
0x0000000003e99bd4: add        x3, sp, #0xc
0x0000000003e99bd8: add        x4, sp, #8
0x0000000003e99bdc: mov        x1, x20
0x0000000003e99be0: bl         #0x24d6bb4
0x0000000003e99be4: str        w21, [x19, #0x10]
0x0000000003e99be8: ldr        x8, [x19]
0x0000000003e99bec: ldr        x8, [x8, #0x38]
0x0000000003e99bf0: mov        x0, x19
0x0000000003e99bf4: blr        x8
0x0000000003e99bf8: adrp       x1, #0x64a0000
0x0000000003e99bfc: add        x1, x1, #0x1a0
0x0000000003e99c00: mov        x0, x20
0x0000000003e99c04: bl         #0x4197e7c
0x0000000003e99c08: ldr        x8, [x19]
0x0000000003e99c0c: ldr        x8, [x8, #0x40]
0x0000000003e99c10: mov        x0, x19
0x0000000003e99c14: blr        x8
0x0000000003e99c18: b          #0x3e99d28
0x0000000003e99c1c: adrp       x8, #0x6199000
0x0000000003e99c20: add        x8, x8, #0x510
0x0000000003e99c24: ldrb       w8, [x8]
0x0000000003e99c28: cmp        w8, #1
0x0000000003e99c2c: b.ne       #0x3e99c80
0x0000000003e99c30: adrp       x8, #0x65ee000
0x0000000003e99c34: add        x8, x8, #0xb00
0x0000000003e99c38: ldrb       w8, [x8]
0x0000000003e99c3c: tbnz       w8, #0, #0x3e99c50
0x0000000003e99c40: bl         #0x646b70
0x0000000003e99c44: tbnz       w0, #0, #0x3e99c50
0x0000000003e99c48: bl         #0x646df0
0x0000000003e99c4c: cbz        w0, #0x3e99c80
0x0000000003e99c50: mov        x0, x20
0x0000000003e99c54: bl         #0x418c6d4
0x0000000003e99c58: cbz        x0, #0x3e99cf8
0x0000000003e99c5c: mov        x22, x0
0x0000000003e99c60: ldrb       w8, [x0, #0x10]
0x0000000003e99c64: cmp        w8, #1
0x0000000003e99c68: b.ne       #0x3e99ca8
0x0000000003e99c6c: ldrb       w8, [x23]
0x0000000003e99c70: cmp        w8, #1
0x0000000003e99c74: b.ne       #0x3e99cc8
0x0000000003e99c78: ldr        w0, [x19, #0x10]
0x0000000003e99c7c: b          #0x3e99cd0
0x0000000003e99c80: ldr        x8, [x19]
0x0000000003e99c84: ldr        x2, [x8, #0x30]
0x0000000003e99c88: mov        x0, x19
0x0000000003e99c8c: mov        x1, x21
0x0000000003e99c90: ldp        x29, x30, [sp, #0x40]
0x0000000003e99c94: ldp        x20, x19, [sp, #0x30]
0x0000000003e99c98: ldp        x22, x21, [sp, #0x20]
0x0000000003e99c9c: ldp        x24, x23, [sp, #0x10]
0x0000000003e99ca0: add        sp, sp, #0x50
0x0000000003e99ca4: br         x2
0x0000000003e99ca8: str        w21, [sp, #0xc]
0x0000000003e99cac: adrp       x2, #0x64a0000
0x0000000003e99cb0: add        x2, x2, #0x1a0
0x0000000003e99cb4: add        x4, sp, #0xc
0x0000000003e99cb8: mov        x0, x22
0x0000000003e99cbc: mov        x1, x20
0x0000000003e99cc0: mov        x3, #0
0x0000000003e99cc4: b          #0x3e99cf4
0x0000000003e99cc8: mov        x0, x20
0x0000000003e99ccc: bl         #0x3f90728
0x0000000003e99cd0: cmp        w0, w21
0x0000000003e99cd4: b.eq       #0x3e99cf8
0x0000000003e99cd8: stp        w21, w0, [sp, #8]
0x0000000003e99cdc: adrp       x2, #0x64a0000
0x0000000003e99ce0: add        x2, x2, #0x1a0
0x0000000003e99ce4: add        x3, sp, #0xc
0x0000000003e99ce8: add        x4, sp, #8
0x0000000003e99cec: mov        x0, x22
0x0000000003e99cf0: mov        x1, x20
0x0000000003e99cf4: bl         #0x24d6bb4
0x0000000003e99cf8: ldr        x8, [x19]
0x0000000003e99cfc: ldr        x8, [x8, #0x30]
0x0000000003e99d00: mov        x0, x19
0x0000000003e99d04: mov        x1, x21
0x0000000003e99d08: blr        x8
0x0000000003e99d0c: ldur       x8, [x19, #-0xa0]
0x0000000003e99d10: ldr        x8, [x8, #0x98]
0x0000000003e99d14: adrp       x1, #0x64a0000
0x0000000003e99d18: add        x1, x1, #0x1a0
0x0000000003e99d1c: mov        x0, x20
0x0000000003e99d20: mov        w2, #1
0x0000000003e99d24: blr        x8
0x0000000003e99d28: ldp        x29, x30, [sp, #0x40]
0x0000000003e99d2c: ldp        x20, x19, [sp, #0x30]
0x0000000003e99d30: ldp        x22, x21, [sp, #0x20]
0x0000000003e99d34: ldp        x24, x23, [sp, #0x10]
0x0000000003e99d38: add        sp, sp, #0x50
0x0000000003e99d3c: ret        

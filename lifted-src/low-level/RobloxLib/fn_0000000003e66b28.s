; instruction-faithful ARM64 fallback for RobloxLib::function_3e66b28
0x0000000003e66b28: ldr        x8, [x0, #0x30]
0x0000000003e66b2c: cmp        x8, x1
0x0000000003e66b30: b.eq       #0x3e66bf8
0x0000000003e66b34: stp        x22, x21, [sp, #-0x30]!
0x0000000003e66b38: stp        x20, x19, [sp, #0x10]
0x0000000003e66b3c: stp        x29, x30, [sp, #0x20]
0x0000000003e66b40: add        x29, sp, #0x20
0x0000000003e66b44: mov        x19, x1
0x0000000003e66b48: mov        x20, x0
0x0000000003e66b4c: cbz        x8, #0x3e66b94
0x0000000003e66b50: mov        x22, x20
0x0000000003e66b54: ldr        x21, [x22, #8]!
0x0000000003e66b58: mov        x0, x22
0x0000000003e66b5c: mov        x1, #0
0x0000000003e66b60: bl         #0x3e66bfc
0x0000000003e66b64: ldr        w8, [x22, #0x10]
0x0000000003e66b68: cmp        w8, #1
0x0000000003e66b6c: b.lt       #0x3e66b94
0x0000000003e66b70: ldr        x9, [x20, #0x10]
0x0000000003e66b74: add        x8, x9, x8, lsl #3
0x0000000003e66b78: ldur       x8, [x8, #-8]
0x0000000003e66b7c: add        x0, x8, #8
0x0000000003e66b80: mov        x1, x21
0x0000000003e66b84: bl         #0x3e66bfc
0x0000000003e66b88: ldr        w8, [x20, #0x18]
0x0000000003e66b8c: cmp        w8, #0
0x0000000003e66b90: b.gt       #0x3e66b70
0x0000000003e66b94: str        x19, [x20, #0x30]
0x0000000003e66b98: cbz        x19, #0x3e66bec
0x0000000003e66b9c: ldr        x8, [x19, #8]
0x0000000003e66ba0: cbz        x8, #0x3e66bbc
0x0000000003e66ba4: ldr        x1, [x8, #0x28]
0x0000000003e66ba8: cbnz       x1, #0x3e66bb4
0x0000000003e66bac: ldr        x8, [x8, #8]
0x0000000003e66bb0: cbnz       x8, #0x3e66ba4
0x0000000003e66bb4: add        x0, x20, #8
0x0000000003e66bb8: bl         #0x3e66bfc
0x0000000003e66bbc: ldr        w8, [x19, #0x18]
0x0000000003e66bc0: cmp        w8, #1
0x0000000003e66bc4: b.lt       #0x3e66bec
0x0000000003e66bc8: mov        x21, #0
0x0000000003e66bcc: ldr        x8, [x19, #0x10]
0x0000000003e66bd0: ldr        x1, [x8, x21, lsl #3]
0x0000000003e66bd4: mov        x0, x20
0x0000000003e66bd8: bl         #0x3e66ca0
0x0000000003e66bdc: add        x21, x21, #1
0x0000000003e66be0: ldrsw      x8, [x19, #0x18]
0x0000000003e66be4: cmp        x21, x8
0x0000000003e66be8: b.lt       #0x3e66bcc
0x0000000003e66bec: ldp        x29, x30, [sp, #0x20]
0x0000000003e66bf0: ldp        x20, x19, [sp, #0x10]
0x0000000003e66bf4: ldp        x22, x21, [sp], #0x30
0x0000000003e66bf8: ret        
0x0000000003e66bfc: sub        sp, sp, #0x40
0x0000000003e66c00: stp        x22, x21, [sp, #0x10]
0x0000000003e66c04: stp        x20, x19, [sp, #0x20]
0x0000000003e66c08: stp        x29, x30, [sp, #0x30]
0x0000000003e66c0c: add        x29, sp, #0x30
0x0000000003e66c10: ldr        x19, [x0]
0x0000000003e66c14: cmp        x19, x1
0x0000000003e66c18: b.eq       #0x3e66c8c
0x0000000003e66c1c: mov        x20, x1
0x0000000003e66c20: mov        x21, x0
0x0000000003e66c24: cbz        x19, #0x3e66c5c
0x0000000003e66c28: ldrsw      x8, [x21, #0x18]
0x0000000003e66c2c: mov        x0, x19
0x0000000003e66c30: ldr        x9, [x0, #0x10]!
0x0000000003e66c34: ldrsw      x10, [x0, #8]
0x0000000003e66c38: add        x11, x9, x10, lsl #3
0x0000000003e66c3c: ldur       x11, [x11, #-8]
0x0000000003e66c40: str        x11, [x9, x8, lsl #3]
0x0000000003e66c44: str        w8, [x11, #0x20]
0x0000000003e66c48: sub        w1, w10, #1
0x0000000003e66c4c: mov        w2, #0
0x0000000003e66c50: bl         #0x174b5c4
0x0000000003e66c54: mov        w8, #-1
0x0000000003e66c58: str        w8, [x21, #0x18]
0x0000000003e66c5c: sub        x22, x21, #8
0x0000000003e66c60: str        x20, [x21]
0x0000000003e66c64: cbz        x20, #0x3e66c80
0x0000000003e66c68: str        x22, [sp, #8]
0x0000000003e66c6c: ldr        w8, [x20, #0x18]
0x0000000003e66c70: str        w8, [x21, #0x18]
0x0000000003e66c74: add        x0, x20, #0x10
0x0000000003e66c78: add        x1, sp, #8
0x0000000003e66c7c: bl         #0x174a238
0x0000000003e66c80: mov        x0, x22
0x0000000003e66c84: mov        x1, x19
0x0000000003e66c88: bl         #0x3e66db4
0x0000000003e66c8c: ldp        x29, x30, [sp, #0x30]
0x0000000003e66c90: ldp        x20, x19, [sp, #0x20]
0x0000000003e66c94: ldp        x22, x21, [sp, #0x10]
0x0000000003e66c98: add        sp, sp, #0x40
0x0000000003e66c9c: ret        

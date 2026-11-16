; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6b0c
0x0000000002ca6b0c: sub        sp, sp, #0xf0
0x0000000002ca6b10: stp        x24, x23, [sp, #0xb0]
0x0000000002ca6b14: stp        x22, x21, [sp, #0xc0]
0x0000000002ca6b18: stp        x20, x19, [sp, #0xd0]
0x0000000002ca6b1c: stp        x29, x30, [sp, #0xe0]
0x0000000002ca6b20: add        x29, sp, #0xe0
0x0000000002ca6b24: mov        x20, x1
0x0000000002ca6b28: mov        x19, x0
0x0000000002ca6b2c: adrp       x8, #0x5ba4000
0x0000000002ca6b30: ldr        x8, [x8, #0x338]
0x0000000002ca6b34: ldr        x8, [x8]
0x0000000002ca6b38: stur       x8, [x29, #-0x38]
0x0000000002ca6b3c: ldr        w21, [x2]
0x0000000002ca6b40: ldr        x8, [x1, #8]
0x0000000002ca6b44: ldr        w22, [x8, #0xc]
0x0000000002ca6b48: add        x0, sp, #0x10
0x0000000002ca6b4c: add        x1, x19, #0x28
0x0000000002ca6b50: mov        w2, #0
0x0000000002ca6b54: bl         #0x2ca2f70
0x0000000002ca6b58: sub        w21, w21, #1
0x0000000002ca6b5c: str        wzr, [sp, #0xc]
0x0000000002ca6b60: tbnz       w21, #0x1f, #0x2ca6c3c
0x0000000002ca6b64: mov        w8, #0
0x0000000002ca6b68: sub        w22, w22, #1
0x0000000002ca6b6c: tbnz       w8, #0x1f, #0x2ca6bac
0x0000000002ca6b70: cmp        w22, w8
0x0000000002ca6b74: b.lt       #0x2ca6bac
0x0000000002ca6b78: ldp        x9, x10, [x20]
0x0000000002ca6b7c: ldr        x11, [x9, #0x18]
0x0000000002ca6b80: ldr        x12, [x10, #0x18]
0x0000000002ca6b84: ldr        x11, [x11, w8, uxtw #3]
0x0000000002ca6b88: ldr        x12, [x12, w8, uxtw #3]
0x0000000002ca6b8c: cmp        x11, x12
0x0000000002ca6b90: b.ne       #0x2ca6bac
0x0000000002ca6b94: ldr        x9, [x9, #0x20]
0x0000000002ca6b98: ldr        x10, [x10, #0x20]
0x0000000002ca6b9c: ldr        x9, [x9, w8, uxtw #3]
0x0000000002ca6ba0: ldr        x10, [x10, w8, uxtw #3]
0x0000000002ca6ba4: cmp        x9, x10
0x0000000002ca6ba8: b.eq       #0x2ca6c28
0x0000000002ca6bac: ldr        w8, [sp, #0x18]
0x0000000002ca6bb0: add        w8, w8, #1
0x0000000002ca6bb4: str        w8, [sp, #0x18]
0x0000000002ca6bb8: ldr        x8, [x19]
0x0000000002ca6bbc: ldr        x8, [x8]
0x0000000002ca6bc0: mov        x0, x19
0x0000000002ca6bc4: blr        x8
0x0000000002ca6bc8: add        x1, sp, #0xc
0x0000000002ca6bcc: mov        w2, #4
0x0000000002ca6bd0: bl         #0x4b97eb8
0x0000000002ca6bd4: ldr        x8, [x20]
0x0000000002ca6bd8: ldr        x23, [x8, #0x18]
0x0000000002ca6bdc: ldrsw      x24, [sp, #0xc]
0x0000000002ca6be0: ldr        x8, [x19]
0x0000000002ca6be4: ldr        x8, [x8]
0x0000000002ca6be8: mov        x0, x19
0x0000000002ca6bec: blr        x8
0x0000000002ca6bf0: add        x1, x23, x24, lsl #3
0x0000000002ca6bf4: mov        w2, #8
0x0000000002ca6bf8: bl         #0x4b97eb8
0x0000000002ca6bfc: ldr        x8, [x20]
0x0000000002ca6c00: ldr        x23, [x8, #0x20]
0x0000000002ca6c04: ldrsw      x24, [sp, #0xc]
0x0000000002ca6c08: ldr        x8, [x19]
0x0000000002ca6c0c: ldr        x8, [x8]
0x0000000002ca6c10: mov        x0, x19
0x0000000002ca6c14: blr        x8
0x0000000002ca6c18: add        x1, x23, x24, lsl #3
0x0000000002ca6c1c: mov        w2, #8
0x0000000002ca6c20: bl         #0x4b97eb8
0x0000000002ca6c24: ldr        w8, [sp, #0xc]
0x0000000002ca6c28: add        w9, w8, #1
0x0000000002ca6c2c: str        w9, [sp, #0xc]
0x0000000002ca6c30: cmp        w8, w21
0x0000000002ca6c34: mov        x8, x9
0x0000000002ca6c38: b.lt       #0x2ca6b6c
0x0000000002ca6c3c: ldr        w8, [sp, #0x18]
0x0000000002ca6c40: cbz        w8, #0x2ca6c4c
0x0000000002ca6c44: mov        w8, #1
0x0000000002ca6c48: strb       w8, [x19, #0x130]
0x0000000002ca6c4c: add        x0, sp, #0x10
0x0000000002ca6c50: bl         #0x2ca309c
0x0000000002ca6c54: ldur       x8, [x29, #-0x38]
0x0000000002ca6c58: adrp       x9, #0x5ba4000
0x0000000002ca6c5c: ldr        x9, [x9, #0x338]
0x0000000002ca6c60: ldr        x9, [x9]
0x0000000002ca6c64: cmp        x9, x8
0x0000000002ca6c68: b.ne       #0x2ca6c84
0x0000000002ca6c6c: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca6c70: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca6c74: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca6c78: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca6c7c: add        sp, sp, #0xf0
0x0000000002ca6c80: ret        
0x0000000002ca6c84: bl         #0x4b98620
0x0000000002ca6c88: mov        x19, x0
0x0000000002ca6c8c: b          #0x2ca6c9c
0x0000000002ca6c90: mov        x19, x0
0x0000000002ca6c94: add        x0, sp, #0x10
0x0000000002ca6c98: bl         #0x2ca309c
0x0000000002ca6c9c: mov        x0, x19
0x0000000002ca6ca0: bl         #0x4b97984

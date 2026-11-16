; instruction-faithful ARM64 fallback for RobloxLib::function_36d3bcc
0x00000000036d3bcc: sub        sp, sp, #0x80
0x00000000036d3bd0: stp        x20, x19, [sp, #0x60]
0x00000000036d3bd4: stp        x29, x30, [sp, #0x70]
0x00000000036d3bd8: add        x29, sp, #0x70
0x00000000036d3bdc: stur       w1, [x29, #-0x14]
0x00000000036d3be0: ldr        w8, [x0, #0x68]
0x00000000036d3be4: cmp        w8, w1
0x00000000036d3be8: b.eq       #0x36d3c8c
0x00000000036d3bec: mov        x20, x1
0x00000000036d3bf0: mov        x19, x0
0x00000000036d3bf4: ldr        x8, [x0]
0x00000000036d3bf8: ldr        x8, [x8, #0x2b8]
0x00000000036d3bfc: blr        x8
0x00000000036d3c00: tbnz       w0, #0, #0x36d3c8c
0x00000000036d3c04: bl         #0x2e0c324
0x00000000036d3c08: tbnz       w0, #0, #0x36d3c44
0x00000000036d3c0c: ldr        w8, [x19, #0x68]
0x00000000036d3c10: adrp       x9, #0x5489000
0x00000000036d3c14: add        x9, x9, #0x7b9
0x00000000036d3c18: stp        x9, x20, [sp, #0x20]
0x00000000036d3c1c: adrp       x9, #0x5489000
0x00000000036d3c20: add        x9, x9, #0x7be
0x00000000036d3c24: stp        x9, x8, [sp, #0x10]
0x00000000036d3c28: adrp       x8, #0x5488000
0x00000000036d3c2c: add        x8, x8, #0xef7
0x00000000036d3c30: mov        w9, #0x3dc1
0x00000000036d3c34: stp        x8, x9, [sp]
0x00000000036d3c38: adrp       x0, #0x4f98000
0x00000000036d3c3c: add        x0, x0, #0xa50
0x00000000036d3c40: bl         #0x37707cc
0x00000000036d3c44: str        w20, [x19, #0x68]
0x00000000036d3c48: sub        x8, x29, #0x14
0x00000000036d3c4c: adrp       x9, #0x36e0000
0x00000000036d3c50: add        x10, x9, #0xf1c
0x00000000036d3c54: adrp       x9, #0x2e01000
0x00000000036d3c58: add        x9, x9, #0xe2c
0x00000000036d3c5c: str        x8, [sp, #0x38]
0x00000000036d3c60: stp        x9, x10, [sp, #0x48]
0x00000000036d3c64: ldr        x8, [x19]
0x00000000036d3c68: ldr        x8, [x8, #0x2b0]
0x00000000036d3c6c: add        x1, sp, #0x38
0x00000000036d3c70: mov        x0, x19
0x00000000036d3c74: blr        x8
0x00000000036d3c78: ldr        x8, [sp, #0x48]
0x00000000036d3c7c: add        x1, sp, #0x38
0x00000000036d3c80: add        x2, sp, #0x38
0x00000000036d3c84: mov        w0, #1
0x00000000036d3c88: blr        x8
0x00000000036d3c8c: ldp        x29, x30, [sp, #0x70]
0x00000000036d3c90: ldp        x20, x19, [sp, #0x60]
0x00000000036d3c94: add        sp, sp, #0x80
0x00000000036d3c98: ret        
0x00000000036d3c9c: mov        x19, x0
0x00000000036d3ca0: ldr        x8, [sp, #0x48]
0x00000000036d3ca4: add        x1, sp, #0x38
0x00000000036d3ca8: add        x2, sp, #0x38
0x00000000036d3cac: mov        w0, #1
0x00000000036d3cb0: blr        x8
0x00000000036d3cb4: mov        x0, x19
0x00000000036d3cb8: bl         #0x4b97984

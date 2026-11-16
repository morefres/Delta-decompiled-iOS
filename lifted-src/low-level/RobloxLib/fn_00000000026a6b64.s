; instruction-faithful ARM64 fallback for RobloxLib::function_26a6b64
0x00000000026a6b64: sub        sp, sp, #0x80
0x00000000026a6b68: stp        x20, x19, [sp, #0x60]
0x00000000026a6b6c: stp        x29, x30, [sp, #0x70]
0x00000000026a6b70: add        x29, sp, #0x70
0x00000000026a6b74: mov        x19, x0
0x00000000026a6b78: adrp       x8, #0x5ba4000
0x00000000026a6b7c: ldr        x8, [x8, #0x338]
0x00000000026a6b80: ldr        x8, [x8]
0x00000000026a6b84: stur       x8, [x29, #-0x18]
0x00000000026a6b88: ldr        x20, [x0]
0x00000000026a6b8c: bl         #0x1ab9244
0x00000000026a6b90: cmp        x0, x20
0x00000000026a6b94: b.eq       #0x26a6be8
0x00000000026a6b98: ldp        x9, x8, [x19]
0x00000000026a6b9c: stp        x9, xzr, [sp, #8]
0x00000000026a6ba0: cbz        x8, #0x26a6bbc
0x00000000026a6ba4: ldr        x8, [x8]
0x00000000026a6ba8: add        x9, sp, #8
0x00000000026a6bac: add        x0, x19, #0x10
0x00000000026a6bb0: add        x1, x9, #0x10
0x00000000026a6bb4: blr        x8
0x00000000026a6bb8: ldr        x8, [x19, #8]
0x00000000026a6bbc: str        x8, [sp, #0x10]
0x00000000026a6bc0: add        x0, sp, #8
0x00000000026a6bc4: bl         #0x1ab92d4
0x00000000026a6bc8: ldr        w19, [x0]
0x00000000026a6bcc: ldr        x8, [sp, #0x10]
0x00000000026a6bd0: cbz        x8, #0x26a6bfc
0x00000000026a6bd4: ldr        x8, [x8, #0x10]
0x00000000026a6bd8: add        x9, sp, #8
0x00000000026a6bdc: add        x0, x9, #0x10
0x00000000026a6be0: blr        x8
0x00000000026a6be4: b          #0x26a6bfc
0x00000000026a6be8: ldr        x20, [x19]
0x00000000026a6bec: bl         #0x1ab9244
0x00000000026a6bf0: cmp        x0, x20
0x00000000026a6bf4: b.ne       #0x26a6c2c
0x00000000026a6bf8: ldr        w19, [x19, #0x10]
0x00000000026a6bfc: ldur       x8, [x29, #-0x18]
0x00000000026a6c00: adrp       x9, #0x5ba4000
0x00000000026a6c04: ldr        x9, [x9, #0x338]
0x00000000026a6c08: ldr        x9, [x9]
0x00000000026a6c0c: cmp        x9, x8
0x00000000026a6c10: b.ne       #0x26a6c28
0x00000000026a6c14: mov        x0, x19
0x00000000026a6c18: ldp        x29, x30, [sp, #0x70]
0x00000000026a6c1c: ldp        x20, x19, [sp, #0x60]
0x00000000026a6c20: add        sp, sp, #0x80
0x00000000026a6c24: ret        
0x00000000026a6c28: bl         #0x4b98620
0x00000000026a6c2c: adrp       x0, #0x5228000
0x00000000026a6c30: add        x0, x0, #0x5b2
0x00000000026a6c34: bl         #0x47ee168
0x00000000026a6c38: b          #0x26a6c64
0x00000000026a6c3c: mov        x19, x0
0x00000000026a6c40: b          #0x26a6c6c
0x00000000026a6c44: mov        x19, x0
0x00000000026a6c48: ldr        x8, [sp, #0x10]
0x00000000026a6c4c: cbz        x8, #0x26a6c6c
0x00000000026a6c50: ldr        x8, [x8, #0x10]
0x00000000026a6c54: add        x9, sp, #8
0x00000000026a6c58: add        x0, x9, #0x10
0x00000000026a6c5c: blr        x8
0x00000000026a6c60: b          #0x26a6c6c
0x00000000026a6c64: mov        x19, x0
0x00000000026a6c68: cbnz       w1, #0x26a6c74
0x00000000026a6c6c: mov        x0, x19
0x00000000026a6c70: bl         #0x4b97984
0x00000000026a6c74: mov        x0, x19
0x00000000026a6c78: bl         #0x18bd8

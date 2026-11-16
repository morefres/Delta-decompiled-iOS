; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4b28
0x0000000002ab4b28: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4b2c: stp        x20, x19, [sp, #0x10]
0x0000000002ab4b30: stp        x29, x30, [sp, #0x20]
0x0000000002ab4b34: add        x29, sp, #0x20
0x0000000002ab4b38: mov        x19, x2
0x0000000002ab4b3c: ldr        x0, [x0, #0xc0]
0x0000000002ab4b40: ldr        x8, [x0]
0x0000000002ab4b44: ldr        x8, [x8, #0x10]
0x0000000002ab4b48: blr        x8
0x0000000002ab4b4c: mov        x20, x0
0x0000000002ab4b50: bl         #0x419d0c0
0x0000000002ab4b54: str        x0, [x19]
0x0000000002ab4b58: bl         #0x404e74
0x0000000002ab4b5c: ldr        x8, [x19, #8]
0x0000000002ab4b60: cmp        x8, x0
0x0000000002ab4b64: b.eq       #0x2ab4b88
0x0000000002ab4b68: mov        x21, x0
0x0000000002ab4b6c: cbz        x8, #0x2ab4b7c
0x0000000002ab4b70: ldr        x8, [x8, #0x10]
0x0000000002ab4b74: add        x0, x19, #0x10
0x0000000002ab4b78: blr        x8
0x0000000002ab4b7c: str        w20, [x19, #0x10]
0x0000000002ab4b80: str        x21, [x19, #8]
0x0000000002ab4b84: b          #0x2ab4b8c
0x0000000002ab4b88: str        w20, [x19, #0x10]
0x0000000002ab4b8c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4b90: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4b94: ldp        x22, x21, [sp], #0x30
0x0000000002ab4b98: ret        
0x0000000002ab4b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4ba0: stp        x20, x19, [sp, #0x10]
0x0000000002ab4ba4: stp        x29, x30, [sp, #0x20]
0x0000000002ab4ba8: add        x29, sp, #0x20
0x0000000002ab4bac: mov        x19, x2
0x0000000002ab4bb0: ldr        x0, [x0, #0xc0]
0x0000000002ab4bb4: ldr        x8, [x0]
0x0000000002ab4bb8: ldr        x8, [x8, #0x18]
0x0000000002ab4bbc: blr        x8
0x0000000002ab4bc0: mov        x20, x0
0x0000000002ab4bc4: bl         #0x419d0c0
0x0000000002ab4bc8: str        x0, [x19]
0x0000000002ab4bcc: bl         #0x404e74
0x0000000002ab4bd0: ldr        x8, [x19, #8]
0x0000000002ab4bd4: cmp        x8, x0
0x0000000002ab4bd8: b.eq       #0x2ab4bfc
0x0000000002ab4bdc: mov        x21, x0
0x0000000002ab4be0: cbz        x8, #0x2ab4bf0
0x0000000002ab4be4: ldr        x8, [x8, #0x10]
0x0000000002ab4be8: add        x0, x19, #0x10
0x0000000002ab4bec: blr        x8
0x0000000002ab4bf0: str        w20, [x19, #0x10]
0x0000000002ab4bf4: str        x21, [x19, #8]
0x0000000002ab4bf8: b          #0x2ab4c00
0x0000000002ab4bfc: str        w20, [x19, #0x10]
0x0000000002ab4c00: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4c04: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4c08: ldp        x22, x21, [sp], #0x30
0x0000000002ab4c0c: ret        
0x0000000002ab4c10: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4c14: stp        x20, x19, [sp, #0x10]
0x0000000002ab4c18: stp        x29, x30, [sp, #0x20]
0x0000000002ab4c1c: add        x29, sp, #0x20
0x0000000002ab4c20: mov        x21, x2
0x0000000002ab4c24: mov        x19, x1
0x0000000002ab4c28: ldr        x20, [x0, #0xc0]
0x0000000002ab4c2c: ldr        x22, [x2]
0x0000000002ab4c30: bl         #0x419d0c0
0x0000000002ab4c34: cmp        x0, x22
0x0000000002ab4c38: b.ne       #0x2ab4c6c
0x0000000002ab4c3c: ldr        x8, [x21, #8]
0x0000000002ab4c40: add        x9, x21, #0x10
0x0000000002ab4c44: cmp        x8, #0
0x0000000002ab4c48: csel       x2, xzr, x9, eq
0x0000000002ab4c4c: ldr        x8, [x20]
0x0000000002ab4c50: ldr        x3, [x8, #0x20]
0x0000000002ab4c54: mov        x0, x20
0x0000000002ab4c58: mov        x1, x19
0x0000000002ab4c5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4c60: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4c64: ldp        x22, x21, [sp], #0x30
0x0000000002ab4c68: br         x3
0x0000000002ab4c6c: adrp       x0, #0x5228000
0x0000000002ab4c70: add        x0, x0, #0x5b2
0x0000000002ab4c74: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_2a44b64
0x0000000002a44b64: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44b68: stp        x20, x19, [sp, #0x10]
0x0000000002a44b6c: stp        x29, x30, [sp, #0x20]
0x0000000002a44b70: add        x29, sp, #0x20
0x0000000002a44b74: mov        x19, x2
0x0000000002a44b78: ldr        x0, [x0, #0xc0]
0x0000000002a44b7c: ldr        x8, [x0]
0x0000000002a44b80: ldr        x8, [x8, #0x10]
0x0000000002a44b84: blr        x8
0x0000000002a44b88: mov        x20, x0
0x0000000002a44b8c: bl         #0x4405c14
0x0000000002a44b90: str        x0, [x19]
0x0000000002a44b94: bl         #0x182238c
0x0000000002a44b98: ldr        x8, [x19, #8]
0x0000000002a44b9c: cmp        x8, x0
0x0000000002a44ba0: b.eq       #0x2a44bc4
0x0000000002a44ba4: mov        x21, x0
0x0000000002a44ba8: cbz        x8, #0x2a44bb8
0x0000000002a44bac: ldr        x8, [x8, #0x10]
0x0000000002a44bb0: add        x0, x19, #0x10
0x0000000002a44bb4: blr        x8
0x0000000002a44bb8: str        w20, [x19, #0x10]
0x0000000002a44bbc: str        x21, [x19, #8]
0x0000000002a44bc0: b          #0x2a44bc8
0x0000000002a44bc4: str        w20, [x19, #0x10]
0x0000000002a44bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a44bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a44bd0: ldp        x22, x21, [sp], #0x30
0x0000000002a44bd4: ret        
0x0000000002a44bd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44bdc: stp        x20, x19, [sp, #0x10]
0x0000000002a44be0: stp        x29, x30, [sp, #0x20]
0x0000000002a44be4: add        x29, sp, #0x20
0x0000000002a44be8: mov        x19, x2
0x0000000002a44bec: ldr        x0, [x0, #0xc0]
0x0000000002a44bf0: ldr        x8, [x0]
0x0000000002a44bf4: ldr        x8, [x8, #0x18]
0x0000000002a44bf8: blr        x8
0x0000000002a44bfc: mov        x20, x0
0x0000000002a44c00: bl         #0x4405c14
0x0000000002a44c04: str        x0, [x19]
0x0000000002a44c08: bl         #0x182238c
0x0000000002a44c0c: ldr        x8, [x19, #8]
0x0000000002a44c10: cmp        x8, x0
0x0000000002a44c14: b.eq       #0x2a44c38
0x0000000002a44c18: mov        x21, x0
0x0000000002a44c1c: cbz        x8, #0x2a44c2c
0x0000000002a44c20: ldr        x8, [x8, #0x10]
0x0000000002a44c24: add        x0, x19, #0x10
0x0000000002a44c28: blr        x8
0x0000000002a44c2c: str        w20, [x19, #0x10]
0x0000000002a44c30: str        x21, [x19, #8]
0x0000000002a44c34: b          #0x2a44c3c
0x0000000002a44c38: str        w20, [x19, #0x10]
0x0000000002a44c3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a44c40: ldp        x20, x19, [sp, #0x10]
0x0000000002a44c44: ldp        x22, x21, [sp], #0x30
0x0000000002a44c48: ret        
0x0000000002a44c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a44c50: stp        x20, x19, [sp, #0x10]
0x0000000002a44c54: stp        x29, x30, [sp, #0x20]
0x0000000002a44c58: add        x29, sp, #0x20
0x0000000002a44c5c: mov        x21, x2
0x0000000002a44c60: mov        x19, x1
0x0000000002a44c64: ldr        x20, [x0, #0xc0]
0x0000000002a44c68: ldr        x22, [x2]
0x0000000002a44c6c: bl         #0x4405c14
0x0000000002a44c70: cmp        x0, x22
0x0000000002a44c74: b.ne       #0x2a44ca8
0x0000000002a44c78: ldr        x8, [x21, #8]
0x0000000002a44c7c: add        x9, x21, #0x10
0x0000000002a44c80: cmp        x8, #0
0x0000000002a44c84: csel       x2, xzr, x9, eq
0x0000000002a44c88: ldr        x8, [x20]
0x0000000002a44c8c: ldr        x3, [x8, #0x20]
0x0000000002a44c90: mov        x0, x20
0x0000000002a44c94: mov        x1, x19
0x0000000002a44c98: ldp        x29, x30, [sp, #0x20]
0x0000000002a44c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a44ca0: ldp        x22, x21, [sp], #0x30
0x0000000002a44ca4: br         x3
0x0000000002a44ca8: adrp       x0, #0x5228000
0x0000000002a44cac: add        x0, x0, #0x5b2
0x0000000002a44cb0: bl         #0x47ee168

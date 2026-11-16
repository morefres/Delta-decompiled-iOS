; instruction-faithful ARM64 fallback for RobloxLib::function_3e84b48
0x0000000003e84b48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84b4c: stp        x20, x19, [sp, #0x10]
0x0000000003e84b50: stp        x29, x30, [sp, #0x20]
0x0000000003e84b54: add        x29, sp, #0x20
0x0000000003e84b58: mov        x19, x2
0x0000000003e84b5c: ldr        x0, [x0, #0xc0]
0x0000000003e84b60: ldr        x8, [x0]
0x0000000003e84b64: ldr        x8, [x8, #0x10]
0x0000000003e84b68: blr        x8
0x0000000003e84b6c: mov        x20, x0
0x0000000003e84b70: bl         #0x2ad4c4
0x0000000003e84b74: str        x0, [x19]
0x0000000003e84b78: bl         #0x490a8
0x0000000003e84b7c: ldr        x8, [x19, #8]
0x0000000003e84b80: cmp        x8, x0
0x0000000003e84b84: b.eq       #0x3e84ba8
0x0000000003e84b88: mov        x21, x0
0x0000000003e84b8c: cbz        x8, #0x3e84b9c
0x0000000003e84b90: ldr        x8, [x8, #0x10]
0x0000000003e84b94: add        x0, x19, #0x10
0x0000000003e84b98: blr        x8
0x0000000003e84b9c: str        w20, [x19, #0x10]
0x0000000003e84ba0: str        x21, [x19, #8]
0x0000000003e84ba4: b          #0x3e84bac
0x0000000003e84ba8: str        w20, [x19, #0x10]
0x0000000003e84bac: ldp        x29, x30, [sp, #0x20]
0x0000000003e84bb0: ldp        x20, x19, [sp, #0x10]
0x0000000003e84bb4: ldp        x22, x21, [sp], #0x30
0x0000000003e84bb8: ret        
0x0000000003e84bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84bc0: stp        x20, x19, [sp, #0x10]
0x0000000003e84bc4: stp        x29, x30, [sp, #0x20]
0x0000000003e84bc8: add        x29, sp, #0x20
0x0000000003e84bcc: mov        x19, x2
0x0000000003e84bd0: ldr        x0, [x0, #0xc0]
0x0000000003e84bd4: ldr        x8, [x0]
0x0000000003e84bd8: ldr        x8, [x8, #0x18]
0x0000000003e84bdc: blr        x8
0x0000000003e84be0: mov        x20, x0
0x0000000003e84be4: bl         #0x2ad4c4
0x0000000003e84be8: str        x0, [x19]
0x0000000003e84bec: bl         #0x490a8
0x0000000003e84bf0: ldr        x8, [x19, #8]
0x0000000003e84bf4: cmp        x8, x0
0x0000000003e84bf8: b.eq       #0x3e84c1c
0x0000000003e84bfc: mov        x21, x0
0x0000000003e84c00: cbz        x8, #0x3e84c10
0x0000000003e84c04: ldr        x8, [x8, #0x10]
0x0000000003e84c08: add        x0, x19, #0x10
0x0000000003e84c0c: blr        x8
0x0000000003e84c10: str        w20, [x19, #0x10]
0x0000000003e84c14: str        x21, [x19, #8]
0x0000000003e84c18: b          #0x3e84c20
0x0000000003e84c1c: str        w20, [x19, #0x10]
0x0000000003e84c20: ldp        x29, x30, [sp, #0x20]
0x0000000003e84c24: ldp        x20, x19, [sp, #0x10]
0x0000000003e84c28: ldp        x22, x21, [sp], #0x30
0x0000000003e84c2c: ret        
0x0000000003e84c30: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84c34: stp        x20, x19, [sp, #0x10]
0x0000000003e84c38: stp        x29, x30, [sp, #0x20]
0x0000000003e84c3c: add        x29, sp, #0x20
0x0000000003e84c40: mov        x21, x2
0x0000000003e84c44: mov        x19, x1
0x0000000003e84c48: ldr        x20, [x0, #0xc0]
0x0000000003e84c4c: ldr        x22, [x2]
0x0000000003e84c50: bl         #0x2ad4c4
0x0000000003e84c54: cmp        x0, x22
0x0000000003e84c58: b.ne       #0x3e84c8c
0x0000000003e84c5c: ldr        x8, [x21, #8]
0x0000000003e84c60: add        x9, x21, #0x10
0x0000000003e84c64: cmp        x8, #0
0x0000000003e84c68: csel       x2, xzr, x9, eq
0x0000000003e84c6c: ldr        x8, [x20]
0x0000000003e84c70: ldr        x3, [x8, #0x20]
0x0000000003e84c74: mov        x0, x20
0x0000000003e84c78: mov        x1, x19
0x0000000003e84c7c: ldp        x29, x30, [sp, #0x20]
0x0000000003e84c80: ldp        x20, x19, [sp, #0x10]
0x0000000003e84c84: ldp        x22, x21, [sp], #0x30
0x0000000003e84c88: br         x3
0x0000000003e84c8c: adrp       x0, #0x5228000
0x0000000003e84c90: add        x0, x0, #0x5b2
0x0000000003e84c94: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5b54
0x0000000001dd5b54: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5b58: stp        x20, x19, [sp, #0x10]
0x0000000001dd5b5c: stp        x29, x30, [sp, #0x20]
0x0000000001dd5b60: add        x29, sp, #0x20
0x0000000001dd5b64: mov        x19, x2
0x0000000001dd5b68: ldr        x0, [x0, #0xc0]
0x0000000001dd5b6c: ldr        x8, [x0]
0x0000000001dd5b70: ldr        x8, [x8, #0x10]
0x0000000001dd5b74: blr        x8
0x0000000001dd5b78: mov        x20, x0
0x0000000001dd5b7c: bl         #0x3e80108
0x0000000001dd5b80: str        x0, [x19]
0x0000000001dd5b84: bl         #0x71050
0x0000000001dd5b88: ldr        x8, [x19, #8]
0x0000000001dd5b8c: cmp        x8, x0
0x0000000001dd5b90: b.eq       #0x1dd5bb4
0x0000000001dd5b94: mov        x21, x0
0x0000000001dd5b98: cbz        x8, #0x1dd5ba8
0x0000000001dd5b9c: ldr        x8, [x8, #0x10]
0x0000000001dd5ba0: add        x0, x19, #0x10
0x0000000001dd5ba4: blr        x8
0x0000000001dd5ba8: str        w20, [x19, #0x10]
0x0000000001dd5bac: str        x21, [x19, #8]
0x0000000001dd5bb0: b          #0x1dd5bb8
0x0000000001dd5bb4: str        w20, [x19, #0x10]
0x0000000001dd5bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5bc0: ldp        x22, x21, [sp], #0x30
0x0000000001dd5bc4: ret        
0x0000000001dd5bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5bcc: stp        x20, x19, [sp, #0x10]
0x0000000001dd5bd0: stp        x29, x30, [sp, #0x20]
0x0000000001dd5bd4: add        x29, sp, #0x20
0x0000000001dd5bd8: mov        x19, x2
0x0000000001dd5bdc: ldr        x0, [x0, #0xc0]
0x0000000001dd5be0: ldr        x8, [x0]
0x0000000001dd5be4: ldr        x8, [x8, #0x18]
0x0000000001dd5be8: blr        x8
0x0000000001dd5bec: mov        x20, x0
0x0000000001dd5bf0: bl         #0x3e80108
0x0000000001dd5bf4: str        x0, [x19]
0x0000000001dd5bf8: bl         #0x71050
0x0000000001dd5bfc: ldr        x8, [x19, #8]
0x0000000001dd5c00: cmp        x8, x0
0x0000000001dd5c04: b.eq       #0x1dd5c28
0x0000000001dd5c08: mov        x21, x0
0x0000000001dd5c0c: cbz        x8, #0x1dd5c1c
0x0000000001dd5c10: ldr        x8, [x8, #0x10]
0x0000000001dd5c14: add        x0, x19, #0x10
0x0000000001dd5c18: blr        x8
0x0000000001dd5c1c: str        w20, [x19, #0x10]
0x0000000001dd5c20: str        x21, [x19, #8]
0x0000000001dd5c24: b          #0x1dd5c2c
0x0000000001dd5c28: str        w20, [x19, #0x10]
0x0000000001dd5c2c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5c30: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5c34: ldp        x22, x21, [sp], #0x30
0x0000000001dd5c38: ret        
0x0000000001dd5c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5c40: stp        x20, x19, [sp, #0x10]
0x0000000001dd5c44: stp        x29, x30, [sp, #0x20]
0x0000000001dd5c48: add        x29, sp, #0x20
0x0000000001dd5c4c: mov        x21, x2
0x0000000001dd5c50: mov        x19, x1
0x0000000001dd5c54: ldr        x20, [x0, #0xc0]
0x0000000001dd5c58: ldr        x22, [x2]
0x0000000001dd5c5c: bl         #0x3e80108
0x0000000001dd5c60: cmp        x0, x22
0x0000000001dd5c64: b.ne       #0x1dd5c98
0x0000000001dd5c68: ldr        x8, [x21, #8]
0x0000000001dd5c6c: add        x9, x21, #0x10
0x0000000001dd5c70: cmp        x8, #0
0x0000000001dd5c74: csel       x2, xzr, x9, eq
0x0000000001dd5c78: ldr        x8, [x20]
0x0000000001dd5c7c: ldr        x3, [x8, #0x20]
0x0000000001dd5c80: mov        x0, x20
0x0000000001dd5c84: mov        x1, x19
0x0000000001dd5c88: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5c8c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5c90: ldp        x22, x21, [sp], #0x30
0x0000000001dd5c94: br         x3
0x0000000001dd5c98: adrp       x0, #0x5228000
0x0000000001dd5c9c: add        x0, x0, #0x5b2
0x0000000001dd5ca0: bl         #0x47ee168

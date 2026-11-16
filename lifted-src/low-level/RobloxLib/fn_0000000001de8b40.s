; instruction-faithful ARM64 fallback for RobloxLib::function_1de8b40
0x0000000001de8b40: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8b44: stp        x20, x19, [sp, #0x10]
0x0000000001de8b48: stp        x29, x30, [sp, #0x20]
0x0000000001de8b4c: add        x29, sp, #0x20
0x0000000001de8b50: mov        x19, x2
0x0000000001de8b54: ldr        x0, [x0, #0xc0]
0x0000000001de8b58: ldr        x8, [x0]
0x0000000001de8b5c: ldr        x8, [x8, #0x10]
0x0000000001de8b60: blr        x8
0x0000000001de8b64: mov        x20, x0
0x0000000001de8b68: bl         #0x26a124c
0x0000000001de8b6c: str        x0, [x19]
0x0000000001de8b70: bl         #0x1ae2544
0x0000000001de8b74: ldr        x8, [x19, #8]
0x0000000001de8b78: cmp        x8, x0
0x0000000001de8b7c: b.eq       #0x1de8ba0
0x0000000001de8b80: mov        x21, x0
0x0000000001de8b84: cbz        x8, #0x1de8b94
0x0000000001de8b88: ldr        x8, [x8, #0x10]
0x0000000001de8b8c: add        x0, x19, #0x10
0x0000000001de8b90: blr        x8
0x0000000001de8b94: str        w20, [x19, #0x10]
0x0000000001de8b98: str        x21, [x19, #8]
0x0000000001de8b9c: b          #0x1de8ba4
0x0000000001de8ba0: str        w20, [x19, #0x10]
0x0000000001de8ba4: ldp        x29, x30, [sp, #0x20]
0x0000000001de8ba8: ldp        x20, x19, [sp, #0x10]
0x0000000001de8bac: ldp        x22, x21, [sp], #0x30
0x0000000001de8bb0: ret        
0x0000000001de8bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8bb8: stp        x20, x19, [sp, #0x10]
0x0000000001de8bbc: stp        x29, x30, [sp, #0x20]
0x0000000001de8bc0: add        x29, sp, #0x20
0x0000000001de8bc4: mov        x19, x2
0x0000000001de8bc8: ldr        x0, [x0, #0xc0]
0x0000000001de8bcc: ldr        x8, [x0]
0x0000000001de8bd0: ldr        x8, [x8, #0x18]
0x0000000001de8bd4: blr        x8
0x0000000001de8bd8: mov        x20, x0
0x0000000001de8bdc: bl         #0x26a124c
0x0000000001de8be0: str        x0, [x19]
0x0000000001de8be4: bl         #0x1ae2544
0x0000000001de8be8: ldr        x8, [x19, #8]
0x0000000001de8bec: cmp        x8, x0
0x0000000001de8bf0: b.eq       #0x1de8c14
0x0000000001de8bf4: mov        x21, x0
0x0000000001de8bf8: cbz        x8, #0x1de8c08
0x0000000001de8bfc: ldr        x8, [x8, #0x10]
0x0000000001de8c00: add        x0, x19, #0x10
0x0000000001de8c04: blr        x8
0x0000000001de8c08: str        w20, [x19, #0x10]
0x0000000001de8c0c: str        x21, [x19, #8]
0x0000000001de8c10: b          #0x1de8c18
0x0000000001de8c14: str        w20, [x19, #0x10]
0x0000000001de8c18: ldp        x29, x30, [sp, #0x20]
0x0000000001de8c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001de8c20: ldp        x22, x21, [sp], #0x30
0x0000000001de8c24: ret        
0x0000000001de8c28: stp        x22, x21, [sp, #-0x30]!
0x0000000001de8c2c: stp        x20, x19, [sp, #0x10]
0x0000000001de8c30: stp        x29, x30, [sp, #0x20]
0x0000000001de8c34: add        x29, sp, #0x20
0x0000000001de8c38: mov        x21, x2
0x0000000001de8c3c: mov        x19, x1
0x0000000001de8c40: ldr        x20, [x0, #0xc0]
0x0000000001de8c44: ldr        x22, [x2]
0x0000000001de8c48: bl         #0x26a124c
0x0000000001de8c4c: cmp        x0, x22
0x0000000001de8c50: b.ne       #0x1de8c84
0x0000000001de8c54: ldr        x8, [x21, #8]
0x0000000001de8c58: add        x9, x21, #0x10
0x0000000001de8c5c: cmp        x8, #0
0x0000000001de8c60: csel       x2, xzr, x9, eq
0x0000000001de8c64: ldr        x8, [x20]
0x0000000001de8c68: ldr        x3, [x8, #0x20]
0x0000000001de8c6c: mov        x0, x20
0x0000000001de8c70: mov        x1, x19
0x0000000001de8c74: ldp        x29, x30, [sp, #0x20]
0x0000000001de8c78: ldp        x20, x19, [sp, #0x10]
0x0000000001de8c7c: ldp        x22, x21, [sp], #0x30
0x0000000001de8c80: br         x3
0x0000000001de8c84: adrp       x0, #0x5228000
0x0000000001de8c88: add        x0, x0, #0x5b2
0x0000000001de8c8c: bl         #0x47ee168

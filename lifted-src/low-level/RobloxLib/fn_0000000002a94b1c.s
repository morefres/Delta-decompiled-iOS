; instruction-faithful ARM64 fallback for RobloxLib::function_2a94b1c
0x0000000002a94b1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94b20: stp        x20, x19, [sp, #0x10]
0x0000000002a94b24: stp        x29, x30, [sp, #0x20]
0x0000000002a94b28: add        x29, sp, #0x20
0x0000000002a94b2c: mov        x19, x2
0x0000000002a94b30: ldr        x0, [x0, #0xc0]
0x0000000002a94b34: ldr        x8, [x0]
0x0000000002a94b38: ldr        x8, [x8, #0x10]
0x0000000002a94b3c: blr        x8
0x0000000002a94b40: mov        x20, x0
0x0000000002a94b44: bl         #0x297391c
0x0000000002a94b48: str        x0, [x19]
0x0000000002a94b4c: bl         #0x2a38ec
0x0000000002a94b50: ldr        x8, [x19, #8]
0x0000000002a94b54: cmp        x8, x0
0x0000000002a94b58: b.eq       #0x2a94b7c
0x0000000002a94b5c: mov        x21, x0
0x0000000002a94b60: cbz        x8, #0x2a94b70
0x0000000002a94b64: ldr        x8, [x8, #0x10]
0x0000000002a94b68: add        x0, x19, #0x10
0x0000000002a94b6c: blr        x8
0x0000000002a94b70: str        w20, [x19, #0x10]
0x0000000002a94b74: str        x21, [x19, #8]
0x0000000002a94b78: b          #0x2a94b80
0x0000000002a94b7c: str        w20, [x19, #0x10]
0x0000000002a94b80: ldp        x29, x30, [sp, #0x20]
0x0000000002a94b84: ldp        x20, x19, [sp, #0x10]
0x0000000002a94b88: ldp        x22, x21, [sp], #0x30
0x0000000002a94b8c: ret        
0x0000000002a94b90: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94b94: stp        x20, x19, [sp, #0x10]
0x0000000002a94b98: stp        x29, x30, [sp, #0x20]
0x0000000002a94b9c: add        x29, sp, #0x20
0x0000000002a94ba0: mov        x19, x2
0x0000000002a94ba4: ldr        x0, [x0, #0xc0]
0x0000000002a94ba8: ldr        x8, [x0]
0x0000000002a94bac: ldr        x8, [x8, #0x18]
0x0000000002a94bb0: blr        x8
0x0000000002a94bb4: mov        x20, x0
0x0000000002a94bb8: bl         #0x297391c
0x0000000002a94bbc: str        x0, [x19]
0x0000000002a94bc0: bl         #0x2a38ec
0x0000000002a94bc4: ldr        x8, [x19, #8]
0x0000000002a94bc8: cmp        x8, x0
0x0000000002a94bcc: b.eq       #0x2a94bf0
0x0000000002a94bd0: mov        x21, x0
0x0000000002a94bd4: cbz        x8, #0x2a94be4
0x0000000002a94bd8: ldr        x8, [x8, #0x10]
0x0000000002a94bdc: add        x0, x19, #0x10
0x0000000002a94be0: blr        x8
0x0000000002a94be4: str        w20, [x19, #0x10]
0x0000000002a94be8: str        x21, [x19, #8]
0x0000000002a94bec: b          #0x2a94bf4
0x0000000002a94bf0: str        w20, [x19, #0x10]
0x0000000002a94bf4: ldp        x29, x30, [sp, #0x20]
0x0000000002a94bf8: ldp        x20, x19, [sp, #0x10]
0x0000000002a94bfc: ldp        x22, x21, [sp], #0x30
0x0000000002a94c00: ret        
0x0000000002a94c04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94c08: stp        x20, x19, [sp, #0x10]
0x0000000002a94c0c: stp        x29, x30, [sp, #0x20]
0x0000000002a94c10: add        x29, sp, #0x20
0x0000000002a94c14: mov        x21, x2
0x0000000002a94c18: mov        x19, x1
0x0000000002a94c1c: ldr        x20, [x0, #0xc0]
0x0000000002a94c20: ldr        x22, [x2]
0x0000000002a94c24: bl         #0x297391c
0x0000000002a94c28: cmp        x0, x22
0x0000000002a94c2c: b.ne       #0x2a94c60
0x0000000002a94c30: ldr        x8, [x21, #8]
0x0000000002a94c34: add        x9, x21, #0x10
0x0000000002a94c38: cmp        x8, #0
0x0000000002a94c3c: csel       x2, xzr, x9, eq
0x0000000002a94c40: ldr        x8, [x20]
0x0000000002a94c44: ldr        x3, [x8, #0x20]
0x0000000002a94c48: mov        x0, x20
0x0000000002a94c4c: mov        x1, x19
0x0000000002a94c50: ldp        x29, x30, [sp, #0x20]
0x0000000002a94c54: ldp        x20, x19, [sp, #0x10]
0x0000000002a94c58: ldp        x22, x21, [sp], #0x30
0x0000000002a94c5c: br         x3
0x0000000002a94c60: adrp       x0, #0x5228000
0x0000000002a94c64: add        x0, x0, #0x5b2
0x0000000002a94c68: bl         #0x47ee168

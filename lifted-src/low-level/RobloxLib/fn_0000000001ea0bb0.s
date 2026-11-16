; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0bb0
0x0000000001ea0bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0bb4: stp        x20, x19, [sp, #0x10]
0x0000000001ea0bb8: stp        x29, x30, [sp, #0x20]
0x0000000001ea0bbc: add        x29, sp, #0x20
0x0000000001ea0bc0: mov        x19, x2
0x0000000001ea0bc4: ldr        x0, [x0, #0xc0]
0x0000000001ea0bc8: ldr        x8, [x0]
0x0000000001ea0bcc: ldr        x8, [x8, #0x10]
0x0000000001ea0bd0: blr        x8
0x0000000001ea0bd4: mov        x20, x0
0x0000000001ea0bd8: bl         #0x234fd94
0x0000000001ea0bdc: str        x0, [x19]
0x0000000001ea0be0: bl         #0x1ae1964
0x0000000001ea0be4: ldr        x8, [x19, #8]
0x0000000001ea0be8: cmp        x8, x0
0x0000000001ea0bec: b.eq       #0x1ea0c10
0x0000000001ea0bf0: mov        x21, x0
0x0000000001ea0bf4: cbz        x8, #0x1ea0c04
0x0000000001ea0bf8: ldr        x8, [x8, #0x10]
0x0000000001ea0bfc: add        x0, x19, #0x10
0x0000000001ea0c00: blr        x8
0x0000000001ea0c04: str        w20, [x19, #0x10]
0x0000000001ea0c08: str        x21, [x19, #8]
0x0000000001ea0c0c: b          #0x1ea0c14
0x0000000001ea0c10: str        w20, [x19, #0x10]
0x0000000001ea0c14: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0c18: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0c1c: ldp        x22, x21, [sp], #0x30
0x0000000001ea0c20: ret        
0x0000000001ea0c24: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0c28: stp        x20, x19, [sp, #0x10]
0x0000000001ea0c2c: stp        x29, x30, [sp, #0x20]
0x0000000001ea0c30: add        x29, sp, #0x20
0x0000000001ea0c34: mov        x19, x2
0x0000000001ea0c38: ldr        x0, [x0, #0xc0]
0x0000000001ea0c3c: ldr        x8, [x0]
0x0000000001ea0c40: ldr        x8, [x8, #0x18]
0x0000000001ea0c44: blr        x8
0x0000000001ea0c48: mov        x20, x0
0x0000000001ea0c4c: bl         #0x234fd94
0x0000000001ea0c50: str        x0, [x19]
0x0000000001ea0c54: bl         #0x1ae1964
0x0000000001ea0c58: ldr        x8, [x19, #8]
0x0000000001ea0c5c: cmp        x8, x0
0x0000000001ea0c60: b.eq       #0x1ea0c84
0x0000000001ea0c64: mov        x21, x0
0x0000000001ea0c68: cbz        x8, #0x1ea0c78
0x0000000001ea0c6c: ldr        x8, [x8, #0x10]
0x0000000001ea0c70: add        x0, x19, #0x10
0x0000000001ea0c74: blr        x8
0x0000000001ea0c78: str        w20, [x19, #0x10]
0x0000000001ea0c7c: str        x21, [x19, #8]
0x0000000001ea0c80: b          #0x1ea0c88
0x0000000001ea0c84: str        w20, [x19, #0x10]
0x0000000001ea0c88: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0c8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0c90: ldp        x22, x21, [sp], #0x30
0x0000000001ea0c94: ret        
0x0000000001ea0c98: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0c9c: stp        x20, x19, [sp, #0x10]
0x0000000001ea0ca0: stp        x29, x30, [sp, #0x20]
0x0000000001ea0ca4: add        x29, sp, #0x20
0x0000000001ea0ca8: mov        x21, x2
0x0000000001ea0cac: mov        x19, x1
0x0000000001ea0cb0: ldr        x20, [x0, #0xc0]
0x0000000001ea0cb4: ldr        x22, [x2]
0x0000000001ea0cb8: bl         #0x234fd94
0x0000000001ea0cbc: cmp        x0, x22
0x0000000001ea0cc0: b.ne       #0x1ea0cf4
0x0000000001ea0cc4: ldr        x8, [x21, #8]
0x0000000001ea0cc8: add        x9, x21, #0x10
0x0000000001ea0ccc: cmp        x8, #0
0x0000000001ea0cd0: csel       x2, xzr, x9, eq
0x0000000001ea0cd4: ldr        x8, [x20]
0x0000000001ea0cd8: ldr        x3, [x8, #0x20]
0x0000000001ea0cdc: mov        x0, x20
0x0000000001ea0ce0: mov        x1, x19
0x0000000001ea0ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0cec: ldp        x22, x21, [sp], #0x30
0x0000000001ea0cf0: br         x3
0x0000000001ea0cf4: adrp       x0, #0x5228000
0x0000000001ea0cf8: add        x0, x0, #0x5b2
0x0000000001ea0cfc: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_3f48bc0
0x0000000003f48bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48bc4: stp        x20, x19, [sp, #0x10]
0x0000000003f48bc8: stp        x29, x30, [sp, #0x20]
0x0000000003f48bcc: add        x29, sp, #0x20
0x0000000003f48bd0: mov        x19, x2
0x0000000003f48bd4: ldr        x0, [x0, #0xc0]
0x0000000003f48bd8: ldr        x8, [x0]
0x0000000003f48bdc: ldr        x8, [x8, #0x10]
0x0000000003f48be0: blr        x8
0x0000000003f48be4: mov        x20, x0
0x0000000003f48be8: bl         #0x2ad430
0x0000000003f48bec: str        x0, [x19]
0x0000000003f48bf0: bl         #0x49010
0x0000000003f48bf4: ldr        x8, [x19, #8]
0x0000000003f48bf8: cmp        x8, x0
0x0000000003f48bfc: b.eq       #0x3f48c20
0x0000000003f48c00: mov        x21, x0
0x0000000003f48c04: cbz        x8, #0x3f48c14
0x0000000003f48c08: ldr        x8, [x8, #0x10]
0x0000000003f48c0c: add        x0, x19, #0x10
0x0000000003f48c10: blr        x8
0x0000000003f48c14: str        w20, [x19, #0x10]
0x0000000003f48c18: str        x21, [x19, #8]
0x0000000003f48c1c: b          #0x3f48c24
0x0000000003f48c20: str        w20, [x19, #0x10]
0x0000000003f48c24: ldp        x29, x30, [sp, #0x20]
0x0000000003f48c28: ldp        x20, x19, [sp, #0x10]
0x0000000003f48c2c: ldp        x22, x21, [sp], #0x30
0x0000000003f48c30: ret        
0x0000000003f48c34: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48c38: stp        x20, x19, [sp, #0x10]
0x0000000003f48c3c: stp        x29, x30, [sp, #0x20]
0x0000000003f48c40: add        x29, sp, #0x20
0x0000000003f48c44: mov        x19, x2
0x0000000003f48c48: ldr        x0, [x0, #0xc0]
0x0000000003f48c4c: ldr        x8, [x0]
0x0000000003f48c50: ldr        x8, [x8, #0x18]
0x0000000003f48c54: blr        x8
0x0000000003f48c58: mov        x20, x0
0x0000000003f48c5c: bl         #0x2ad430
0x0000000003f48c60: str        x0, [x19]
0x0000000003f48c64: bl         #0x49010
0x0000000003f48c68: ldr        x8, [x19, #8]
0x0000000003f48c6c: cmp        x8, x0
0x0000000003f48c70: b.eq       #0x3f48c94
0x0000000003f48c74: mov        x21, x0
0x0000000003f48c78: cbz        x8, #0x3f48c88
0x0000000003f48c7c: ldr        x8, [x8, #0x10]
0x0000000003f48c80: add        x0, x19, #0x10
0x0000000003f48c84: blr        x8
0x0000000003f48c88: str        w20, [x19, #0x10]
0x0000000003f48c8c: str        x21, [x19, #8]
0x0000000003f48c90: b          #0x3f48c98
0x0000000003f48c94: str        w20, [x19, #0x10]
0x0000000003f48c98: ldp        x29, x30, [sp, #0x20]
0x0000000003f48c9c: ldp        x20, x19, [sp, #0x10]
0x0000000003f48ca0: ldp        x22, x21, [sp], #0x30
0x0000000003f48ca4: ret        
0x0000000003f48ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48cac: stp        x20, x19, [sp, #0x10]
0x0000000003f48cb0: stp        x29, x30, [sp, #0x20]
0x0000000003f48cb4: add        x29, sp, #0x20
0x0000000003f48cb8: mov        x21, x2
0x0000000003f48cbc: mov        x19, x1
0x0000000003f48cc0: ldr        x20, [x0, #0xc0]
0x0000000003f48cc4: ldr        x22, [x2]
0x0000000003f48cc8: bl         #0x2ad430
0x0000000003f48ccc: cmp        x0, x22
0x0000000003f48cd0: b.ne       #0x3f48d04
0x0000000003f48cd4: ldr        x8, [x21, #8]
0x0000000003f48cd8: add        x9, x21, #0x10
0x0000000003f48cdc: cmp        x8, #0
0x0000000003f48ce0: csel       x2, xzr, x9, eq
0x0000000003f48ce4: ldr        x8, [x20]
0x0000000003f48ce8: ldr        x3, [x8, #0x20]
0x0000000003f48cec: mov        x0, x20
0x0000000003f48cf0: mov        x1, x19
0x0000000003f48cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003f48cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003f48cfc: ldp        x22, x21, [sp], #0x30
0x0000000003f48d00: br         x3
0x0000000003f48d04: adrp       x0, #0x5228000
0x0000000003f48d08: add        x0, x0, #0x5b2
0x0000000003f48d0c: bl         #0x47ee168

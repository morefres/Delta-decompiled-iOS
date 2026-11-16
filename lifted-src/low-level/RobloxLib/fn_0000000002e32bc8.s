; instruction-faithful ARM64 fallback for RobloxLib::function_2e32bc8
0x0000000002e32bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e32bcc: stp        x20, x19, [sp, #0x10]
0x0000000002e32bd0: stp        x29, x30, [sp, #0x20]
0x0000000002e32bd4: add        x29, sp, #0x20
0x0000000002e32bd8: mov        x19, x2
0x0000000002e32bdc: ldr        x0, [x0, #0xc0]
0x0000000002e32be0: ldr        x8, [x0]
0x0000000002e32be4: ldr        x8, [x8, #0x10]
0x0000000002e32be8: blr        x8
0x0000000002e32bec: mov        x20, x0
0x0000000002e32bf0: bl         #0x1aa2a7c
0x0000000002e32bf4: str        x0, [x19]
0x0000000002e32bf8: bl         #0x1ade354
0x0000000002e32bfc: ldr        x8, [x19, #8]
0x0000000002e32c00: cmp        x8, x0
0x0000000002e32c04: b.eq       #0x2e32c28
0x0000000002e32c08: mov        x21, x0
0x0000000002e32c0c: cbz        x8, #0x2e32c1c
0x0000000002e32c10: ldr        x8, [x8, #0x10]
0x0000000002e32c14: add        x0, x19, #0x10
0x0000000002e32c18: blr        x8
0x0000000002e32c1c: str        w20, [x19, #0x10]
0x0000000002e32c20: str        x21, [x19, #8]
0x0000000002e32c24: b          #0x2e32c2c
0x0000000002e32c28: str        w20, [x19, #0x10]
0x0000000002e32c2c: ldp        x29, x30, [sp, #0x20]
0x0000000002e32c30: ldp        x20, x19, [sp, #0x10]
0x0000000002e32c34: ldp        x22, x21, [sp], #0x30
0x0000000002e32c38: ret        
0x0000000002e32c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e32c40: stp        x20, x19, [sp, #0x10]
0x0000000002e32c44: stp        x29, x30, [sp, #0x20]
0x0000000002e32c48: add        x29, sp, #0x20
0x0000000002e32c4c: mov        x19, x2
0x0000000002e32c50: ldr        x0, [x0, #0xc0]
0x0000000002e32c54: ldr        x8, [x0]
0x0000000002e32c58: ldr        x8, [x8, #0x18]
0x0000000002e32c5c: blr        x8
0x0000000002e32c60: mov        x20, x0
0x0000000002e32c64: bl         #0x1aa2a7c
0x0000000002e32c68: str        x0, [x19]
0x0000000002e32c6c: bl         #0x1ade354
0x0000000002e32c70: ldr        x8, [x19, #8]
0x0000000002e32c74: cmp        x8, x0
0x0000000002e32c78: b.eq       #0x2e32c9c
0x0000000002e32c7c: mov        x21, x0
0x0000000002e32c80: cbz        x8, #0x2e32c90
0x0000000002e32c84: ldr        x8, [x8, #0x10]
0x0000000002e32c88: add        x0, x19, #0x10
0x0000000002e32c8c: blr        x8
0x0000000002e32c90: str        w20, [x19, #0x10]
0x0000000002e32c94: str        x21, [x19, #8]
0x0000000002e32c98: b          #0x2e32ca0
0x0000000002e32c9c: str        w20, [x19, #0x10]
0x0000000002e32ca0: ldp        x29, x30, [sp, #0x20]
0x0000000002e32ca4: ldp        x20, x19, [sp, #0x10]
0x0000000002e32ca8: ldp        x22, x21, [sp], #0x30
0x0000000002e32cac: ret        
0x0000000002e32cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e32cb4: stp        x20, x19, [sp, #0x10]
0x0000000002e32cb8: stp        x29, x30, [sp, #0x20]
0x0000000002e32cbc: add        x29, sp, #0x20
0x0000000002e32cc0: mov        x21, x2
0x0000000002e32cc4: mov        x19, x1
0x0000000002e32cc8: ldr        x20, [x0, #0xc0]
0x0000000002e32ccc: ldr        x22, [x2]
0x0000000002e32cd0: bl         #0x1aa2a7c
0x0000000002e32cd4: cmp        x0, x22
0x0000000002e32cd8: b.ne       #0x2e32d0c
0x0000000002e32cdc: ldr        x8, [x21, #8]
0x0000000002e32ce0: add        x9, x21, #0x10
0x0000000002e32ce4: cmp        x8, #0
0x0000000002e32ce8: csel       x2, xzr, x9, eq
0x0000000002e32cec: ldr        x8, [x20]
0x0000000002e32cf0: ldr        x3, [x8, #0x20]
0x0000000002e32cf4: mov        x0, x20
0x0000000002e32cf8: mov        x1, x19
0x0000000002e32cfc: ldp        x29, x30, [sp, #0x20]
0x0000000002e32d00: ldp        x20, x19, [sp, #0x10]
0x0000000002e32d04: ldp        x22, x21, [sp], #0x30
0x0000000002e32d08: br         x3
0x0000000002e32d0c: adrp       x0, #0x5228000
0x0000000002e32d10: add        x0, x0, #0x5b2
0x0000000002e32d14: bl         #0x47ee168

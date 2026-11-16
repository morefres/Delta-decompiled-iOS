; instruction-faithful ARM64 fallback for RobloxLib::function_2a02b88
0x0000000002a02b88: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02b8c: stp        x20, x19, [sp, #0x10]
0x0000000002a02b90: stp        x29, x30, [sp, #0x20]
0x0000000002a02b94: add        x29, sp, #0x20
0x0000000002a02b98: mov        x19, x2
0x0000000002a02b9c: ldr        x0, [x0, #0xc0]
0x0000000002a02ba0: ldr        x8, [x0]
0x0000000002a02ba4: ldr        x8, [x8, #0x10]
0x0000000002a02ba8: blr        x8
0x0000000002a02bac: mov        x20, x0
0x0000000002a02bb0: bl         #0x2c5ab98
0x0000000002a02bb4: str        x0, [x19]
0x0000000002a02bb8: bl         #0x297ca4c
0x0000000002a02bbc: ldr        x8, [x19, #8]
0x0000000002a02bc0: cmp        x8, x0
0x0000000002a02bc4: b.eq       #0x2a02be8
0x0000000002a02bc8: mov        x21, x0
0x0000000002a02bcc: cbz        x8, #0x2a02bdc
0x0000000002a02bd0: ldr        x8, [x8, #0x10]
0x0000000002a02bd4: add        x0, x19, #0x10
0x0000000002a02bd8: blr        x8
0x0000000002a02bdc: str        w20, [x19, #0x10]
0x0000000002a02be0: str        x21, [x19, #8]
0x0000000002a02be4: b          #0x2a02bec
0x0000000002a02be8: str        w20, [x19, #0x10]
0x0000000002a02bec: ldp        x29, x30, [sp, #0x20]
0x0000000002a02bf0: ldp        x20, x19, [sp, #0x10]
0x0000000002a02bf4: ldp        x22, x21, [sp], #0x30
0x0000000002a02bf8: ret        
0x0000000002a02bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02c00: stp        x20, x19, [sp, #0x10]
0x0000000002a02c04: stp        x29, x30, [sp, #0x20]
0x0000000002a02c08: add        x29, sp, #0x20
0x0000000002a02c0c: mov        x19, x2
0x0000000002a02c10: ldr        x0, [x0, #0xc0]
0x0000000002a02c14: ldr        x8, [x0]
0x0000000002a02c18: ldr        x8, [x8, #0x18]
0x0000000002a02c1c: blr        x8
0x0000000002a02c20: mov        x20, x0
0x0000000002a02c24: bl         #0x2c5ab98
0x0000000002a02c28: str        x0, [x19]
0x0000000002a02c2c: bl         #0x297ca4c
0x0000000002a02c30: ldr        x8, [x19, #8]
0x0000000002a02c34: cmp        x8, x0
0x0000000002a02c38: b.eq       #0x2a02c5c
0x0000000002a02c3c: mov        x21, x0
0x0000000002a02c40: cbz        x8, #0x2a02c50
0x0000000002a02c44: ldr        x8, [x8, #0x10]
0x0000000002a02c48: add        x0, x19, #0x10
0x0000000002a02c4c: blr        x8
0x0000000002a02c50: str        w20, [x19, #0x10]
0x0000000002a02c54: str        x21, [x19, #8]
0x0000000002a02c58: b          #0x2a02c60
0x0000000002a02c5c: str        w20, [x19, #0x10]
0x0000000002a02c60: ldp        x29, x30, [sp, #0x20]
0x0000000002a02c64: ldp        x20, x19, [sp, #0x10]
0x0000000002a02c68: ldp        x22, x21, [sp], #0x30
0x0000000002a02c6c: ret        
0x0000000002a02c70: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02c74: stp        x20, x19, [sp, #0x10]
0x0000000002a02c78: stp        x29, x30, [sp, #0x20]
0x0000000002a02c7c: add        x29, sp, #0x20
0x0000000002a02c80: mov        x21, x2
0x0000000002a02c84: mov        x19, x1
0x0000000002a02c88: ldr        x20, [x0, #0xc0]
0x0000000002a02c8c: ldr        x22, [x2]
0x0000000002a02c90: bl         #0x2c5ab98
0x0000000002a02c94: cmp        x0, x22
0x0000000002a02c98: b.ne       #0x2a02ccc
0x0000000002a02c9c: ldr        x8, [x21, #8]
0x0000000002a02ca0: add        x9, x21, #0x10
0x0000000002a02ca4: cmp        x8, #0
0x0000000002a02ca8: csel       x2, xzr, x9, eq
0x0000000002a02cac: ldr        x8, [x20]
0x0000000002a02cb0: ldr        x3, [x8, #0x20]
0x0000000002a02cb4: mov        x0, x20
0x0000000002a02cb8: mov        x1, x19
0x0000000002a02cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002a02cc0: ldp        x20, x19, [sp, #0x10]
0x0000000002a02cc4: ldp        x22, x21, [sp], #0x30
0x0000000002a02cc8: br         x3
0x0000000002a02ccc: adrp       x0, #0x5228000
0x0000000002a02cd0: add        x0, x0, #0x5b2
0x0000000002a02cd4: bl         #0x47ee168

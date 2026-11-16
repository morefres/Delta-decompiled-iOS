; instruction-faithful ARM64 fallback for RobloxLib::function_3f88c28
0x0000000003f88c28: stp        d9, d8, [sp, #-0x40]!
0x0000000003f88c2c: stp        x22, x21, [sp, #0x10]
0x0000000003f88c30: stp        x20, x19, [sp, #0x20]
0x0000000003f88c34: stp        x29, x30, [sp, #0x30]
0x0000000003f88c38: add        x29, sp, #0x30
0x0000000003f88c3c: mov        x19, x0
0x0000000003f88c40: add        x0, x0, #0xa0
0x0000000003f88c44: bl         #0x3e9a77c
0x0000000003f88c48: cmp        w0, #1
0x0000000003f88c4c: b.eq       #0x3f88c60
0x0000000003f88c50: add        x0, x19, #0xa0
0x0000000003f88c54: bl         #0x3e98f44
0x0000000003f88c58: cmp        w0, #1
0x0000000003f88c5c: b.ne       #0x3f88c74
0x0000000003f88c60: ldp        x29, x30, [sp, #0x30]
0x0000000003f88c64: ldp        x20, x19, [sp, #0x20]
0x0000000003f88c68: ldp        x22, x21, [sp, #0x10]
0x0000000003f88c6c: ldp        d9, d8, [sp], #0x40
0x0000000003f88c70: ret        
0x0000000003f88c74: mov        x20, x0
0x0000000003f88c78: bl         #0x83c954
0x0000000003f88c7c: cmp        w20, #2
0x0000000003f88c80: b.eq       #0x3f88c60
0x0000000003f88c84: cmp        w20, w0
0x0000000003f88c88: b.eq       #0x3f88c60
0x0000000003f88c8c: mov        x0, x19
0x0000000003f88c90: bl         #0x3e7ac94
0x0000000003f88c94: cbz        w0, #0x3f88c60
0x0000000003f88c98: ldr        x20, [x19, #0x60]
0x0000000003f88c9c: cbz        x20, #0x3f88ccc
0x0000000003f88ca0: ldr        x21, [x20, #0x18]
0x0000000003f88ca4: bl         #0x3efcdb4
0x0000000003f88ca8: ldrh       w8, [x21, #0x1b8]
0x0000000003f88cac: ldrh       w9, [x0, #0x1b8]
0x0000000003f88cb0: sub        w8, w8, w9
0x0000000003f88cb4: ldrh       w9, [x0, #0x1ba]
0x0000000003f88cb8: cmp        w8, w9
0x0000000003f88cbc: b.hi       #0x3f88ccc
0x0000000003f88cc0: mov        x0, x20
0x0000000003f88cc4: bl         #0x294c01c
0x0000000003f88cc8: cbnz       x0, #0x3f88c60
0x0000000003f88ccc: adrp       x8, #0x6196000
0x0000000003f88cd0: ldr        s0, [x8, #0x2f8]
0x0000000003f88cd4: scvtf      s0, s0
0x0000000003f88cd8: mov        w8, #0x447a0000
0x0000000003f88cdc: fmov       s1, w8
0x0000000003f88ce0: fdiv       s0, s0, s1
0x0000000003f88ce4: fcvt       d8, s0
0x0000000003f88ce8: bl         #0x47f9f58
0x0000000003f88cec: fadd       d8, d0, d8
0x0000000003f88cf0: mov        x0, x19
0x0000000003f88cf4: bl         #0x3f849d4
0x0000000003f88cf8: str        d8, [x0]
0x0000000003f88cfc: mov        x0, x19
0x0000000003f88d00: mov        w1, #1
0x0000000003f88d04: ldp        x29, x30, [sp, #0x30]
0x0000000003f88d08: ldp        x20, x19, [sp, #0x20]
0x0000000003f88d0c: ldp        x22, x21, [sp, #0x10]
0x0000000003f88d10: ldp        d9, d8, [sp], #0x40
0x0000000003f88d14: b          #0x3f88d18

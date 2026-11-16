; instruction-faithful ARM64 fallback for RobloxLib::function_3f77bfc
0x0000000003f77bfc: sub        sp, sp, #0x50
0x0000000003f77c00: stp        x20, x19, [sp, #0x30]
0x0000000003f77c04: stp        x29, x30, [sp, #0x40]
0x0000000003f77c08: add        x29, sp, #0x40
0x0000000003f77c0c: ldp        s0, s2, [x1]
0x0000000003f77c10: fmul       s1, s0, s0
0x0000000003f77c14: fmul       s3, s2, s2
0x0000000003f77c18: fadd       s1, s1, s3
0x0000000003f77c1c: ldr        s3, [x1, #8]
0x0000000003f77c20: fmul       s4, s3, s3
0x0000000003f77c24: fadd       s1, s1, s4
0x0000000003f77c28: fsqrt      s1, s1
0x0000000003f77c2c: fmov       s4, #1.00000000
0x0000000003f77c30: fdiv       s4, s4, s1
0x0000000003f77c34: fmul       s1, s0, s4
0x0000000003f77c38: fmul       s2, s2, s4
0x0000000003f77c3c: fmul       s0, s3, s4
0x0000000003f77c40: stp        s1, s2, [x29, #-0x1c]
0x0000000003f77c44: stur       s0, [x29, #-0x14]
0x0000000003f77c48: ldr        s3, [x0, #0x158]
0x0000000003f77c4c: ldr        s4, [x0, #0x164]
0x0000000003f77c50: ldr        s5, [x0, #0x170]
0x0000000003f77c54: fcmp       s3, s1
0x0000000003f77c58: fccmp      s4, s2, #0, eq
0x0000000003f77c5c: fccmp      s5, s0, #0, eq
0x0000000003f77c60: b.eq       #0x3f77d60
0x0000000003f77c64: fmul       s1, s1, s1
0x0000000003f77c68: fmul       s2, s2, s2
0x0000000003f77c6c: fadd       s1, s1, s2
0x0000000003f77c70: fmul       s0, s0, s0
0x0000000003f77c74: fadd       s0, s0, s1
0x0000000003f77c78: fsqrt      s0, s0
0x0000000003f77c7c: adrp       x8, #0x4bcd000
0x0000000003f77c80: ldr        s1, [x8, #0xf2c]
0x0000000003f77c84: fcmp       s0, s1
0x0000000003f77c88: b.le       #0x3f77d60
0x0000000003f77c8c: mov        x19, x0
0x0000000003f77c90: adrp       x8, #0x4bce000
0x0000000003f77c94: ldr        d0, [x8, #0x988]
0x0000000003f77c98: str        d0, [sp, #0x18]
0x0000000003f77c9c: str        wzr, [sp, #0x20]
0x0000000003f77ca0: str        xzr, [sp, #8]
0x0000000003f77ca4: mov        w8, #0x3f800000
0x0000000003f77ca8: str        w8, [sp, #0x10]
0x0000000003f77cac: add        x0, sp, #0x18
0x0000000003f77cb0: add        x1, sp, #8
0x0000000003f77cb4: sub        x2, x29, #0x1c
0x0000000003f77cb8: mov        w3, #1
0x0000000003f77cbc: bl         #0x46c02ec
0x0000000003f77cc0: ldp        s0, s1, [x29, #-0x1c]
0x0000000003f77cc4: str        s0, [x19, #0x158]
0x0000000003f77cc8: str        s1, [x19, #0x164]
0x0000000003f77ccc: ldur       s0, [x29, #-0x14]
0x0000000003f77cd0: str        s0, [x19, #0x170]
0x0000000003f77cd4: ldp        s0, s1, [sp, #0x18]
0x0000000003f77cd8: str        s0, [x19, #0x15c]
0x0000000003f77cdc: str        s1, [x19, #0x168]
0x0000000003f77ce0: ldr        s0, [sp, #0x20]
0x0000000003f77ce4: str        s0, [x19, #0x174]
0x0000000003f77ce8: ldp        s0, s1, [sp, #8]
0x0000000003f77cec: str        s0, [x19, #0x160]
0x0000000003f77cf0: str        s1, [x19, #0x16c]
0x0000000003f77cf4: ldr        s0, [sp, #0x10]
0x0000000003f77cf8: str        s0, [x19, #0x178]
0x0000000003f77cfc: adrp       x8, #0x5fa3000
0x0000000003f77d00: add        x8, x8, #0x438
0x0000000003f77d04: ldr        x1, [x8]
0x0000000003f77d08: mov        x0, x19
0x0000000003f77d0c: bl         #0x4197e7c
0x0000000003f77d10: adrp       x8, #0x5fa3000
0x0000000003f77d14: add        x8, x8, #0x450
0x0000000003f77d18: ldr        x1, [x8]
0x0000000003f77d1c: mov        x0, x19
0x0000000003f77d20: bl         #0x4197e7c
0x0000000003f77d24: adrp       x8, #0x5fa3000
0x0000000003f77d28: add        x8, x8, #0x428
0x0000000003f77d2c: ldr        x1, [x8]
0x0000000003f77d30: mov        x0, x19
0x0000000003f77d34: bl         #0x4197e7c
0x0000000003f77d38: ldrb       w8, [x19, #0xdd]
0x0000000003f77d3c: cmp        w8, #1
0x0000000003f77d40: b.ne       #0x3f77d60
0x0000000003f77d44: ldr        w8, [x19, #0x194]
0x0000000003f77d48: cbnz       w8, #0x3f77d60
0x0000000003f77d4c: ldr        x8, [x19]
0x0000000003f77d50: ldr        x8, [x8, #0x310]
0x0000000003f77d54: mov        x0, x19
0x0000000003f77d58: mov        w1, #1
0x0000000003f77d5c: blr        x8
0x0000000003f77d60: ldp        x29, x30, [sp, #0x40]
0x0000000003f77d64: ldp        x20, x19, [sp, #0x30]
0x0000000003f77d68: add        sp, sp, #0x50
0x0000000003f77d6c: ret        

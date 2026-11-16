; instruction-faithful ARM64 fallback for RobloxLib::function_3a52bf0
0x0000000003a52bf0: sub        sp, sp, #0x20
0x0000000003a52bf4: stp        x29, x30, [sp, #0x10]
0x0000000003a52bf8: add        x29, sp, #0x10
0x0000000003a52bfc: ldrb       w9, [x1, #0x82]
0x0000000003a52c00: cmp        w9, #1
0x0000000003a52c04: b.le       #0x3a52c2c
0x0000000003a52c08: cmp        w9, #2
0x0000000003a52c0c: b.eq       #0x3a52c78
0x0000000003a52c10: cmp        w9, #4
0x0000000003a52c14: b.eq       #0x3a52cac
0x0000000003a52c18: cmp        w9, #3
0x0000000003a52c1c: b.ne       #0x3a52c6c
0x0000000003a52c20: ldp        x29, x30, [sp, #0x10]
0x0000000003a52c24: add        sp, sp, #0x20
0x0000000003a52c28: b          #0x3a52cf0
0x0000000003a52c2c: cbz        w9, #0x3a52c6c
0x0000000003a52c30: cmp        w9, #1
0x0000000003a52c34: b.ne       #0x3a52c6c
0x0000000003a52c38: ldr        x9, [x1, #8]!
0x0000000003a52c3c: ldrsb      x10, [x1, #0x17]
0x0000000003a52c40: cmp        x10, #0
0x0000000003a52c44: csel       x9, x9, x1, lt
0x0000000003a52c48: ldr        x11, [x1, #8]
0x0000000003a52c4c: cmp        w10, #0
0x0000000003a52c50: csel       x10, x11, x10, lt
0x0000000003a52c54: stp        x9, x10, [sp]
0x0000000003a52c58: adrp       x0, #0x54bd000
0x0000000003a52c5c: add        x0, x0, #0x64c
0x0000000003a52c60: mov        x3, sp
0x0000000003a52c64: mov        w1, #0x32
0x0000000003a52c68: b          #0x3a52cdc
0x0000000003a52c6c: stp        xzr, xzr, [x8]
0x0000000003a52c70: str        xzr, [x8, #0x10]
0x0000000003a52c74: b          #0x3a52ce4
0x0000000003a52c78: ldr        x9, [x1, #8]!
0x0000000003a52c7c: ldrsb      x10, [x1, #0x17]
0x0000000003a52c80: cmp        x10, #0
0x0000000003a52c84: csel       x9, x9, x1, lt
0x0000000003a52c88: ldr        x11, [x1, #8]
0x0000000003a52c8c: cmp        w10, #0
0x0000000003a52c90: csel       x10, x11, x10, lt
0x0000000003a52c94: stp        x9, x10, [sp]
0x0000000003a52c98: adrp       x0, #0x54bd000
0x0000000003a52c9c: add        x0, x0, #0x67f
0x0000000003a52ca0: mov        x3, sp
0x0000000003a52ca4: mov        w1, #0x3c
0x0000000003a52ca8: b          #0x3a52cdc
0x0000000003a52cac: ldr        x9, [x1, #8]!
0x0000000003a52cb0: ldrsb      x10, [x1, #0x17]
0x0000000003a52cb4: cmp        x10, #0
0x0000000003a52cb8: csel       x9, x9, x1, lt
0x0000000003a52cbc: ldr        x11, [x1, #8]
0x0000000003a52cc0: cmp        w10, #0
0x0000000003a52cc4: csel       x10, x11, x10, lt
0x0000000003a52cc8: stp        x9, x10, [sp]
0x0000000003a52ccc: adrp       x0, #0x54bd000
0x0000000003a52cd0: add        x0, x0, #0x6bc
0x0000000003a52cd4: mov        x3, sp
0x0000000003a52cd8: mov        w1, #0x43
0x0000000003a52cdc: mov        w2, #0xd
0x0000000003a52ce0: bl         #0x4b066bc
0x0000000003a52ce4: ldp        x29, x30, [sp, #0x10]
0x0000000003a52ce8: add        sp, sp, #0x20
0x0000000003a52cec: ret        

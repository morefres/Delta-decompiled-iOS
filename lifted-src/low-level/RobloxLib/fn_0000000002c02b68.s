; instruction-faithful ARM64 fallback for RobloxLib::function_2c02b68
0x0000000002c02b68: stp        d9, d8, [sp, #-0x50]!
0x0000000002c02b6c: stp        x24, x23, [sp, #0x10]
0x0000000002c02b70: stp        x22, x21, [sp, #0x20]
0x0000000002c02b74: stp        x20, x19, [sp, #0x30]
0x0000000002c02b78: stp        x29, x30, [sp, #0x40]
0x0000000002c02b7c: add        x29, sp, #0x40
0x0000000002c02b80: sub        sp, sp, #0x280
0x0000000002c02b84: mov        x21, x3
0x0000000002c02b88: mov        x22, x2
0x0000000002c02b8c: mov        x23, x1
0x0000000002c02b90: fmov       d8, d0
0x0000000002c02b94: mov        x20, x0
0x0000000002c02b98: bl         #0xac26b4
0x0000000002c02b9c: mov        x19, x0
0x0000000002c02ba0: cbz        w23, #0x2c02bb4
0x0000000002c02ba4: ldr        x8, [x19, #0x18]
0x0000000002c02ba8: add        x0, x8, #0x120
0x0000000002c02bac: fmov       d0, d8
0x0000000002c02bb0: bl         #0x992efc
0x0000000002c02bb4: cbz        w22, #0x2c02c94
0x0000000002c02bb8: cbz        x19, #0x2c02bc4
0x0000000002c02bbc: ldr        x22, [x19, #0x18]
0x0000000002c02bc0: b          #0x2c02bc8
0x0000000002c02bc4: mov        x22, #0
0x0000000002c02bc8: add        x0, x22, #0x130
0x0000000002c02bcc: bl         #0x694b58
0x0000000002c02bd0: adrp       x8, #0x6169000
0x0000000002c02bd4: ldr        w8, [x8, #0x168]
0x0000000002c02bd8: cmp        w0, w8
0x0000000002c02bdc: b.le       #0x2c02c6c
0x0000000002c02be0: adrp       x1, #0x65f1000
0x0000000002c02be4: add        x1, x1, #0xa38
0x0000000002c02be8: add        x23, sp, #0x18
0x0000000002c02bec: add        x0, sp, #0x18
0x0000000002c02bf0: bl         #0x254d30
0x0000000002c02bf4: adrp       x1, #0x520c000
0x0000000002c02bf8: add        x1, x1, #0xa35
0x0000000002c02bfc: mov        x0, sp
0x0000000002c02c00: bl         #0x18aac
0x0000000002c02c04: add        x0, x23, #0x58
0x0000000002c02c08: mov        x1, sp
0x0000000002c02c0c: bl         #0x671e20
0x0000000002c02c10: ldrsb      w8, [sp, #0x17]
0x0000000002c02c14: tbz        w8, #0x1f, #0x2c02c20
0x0000000002c02c18: ldr        x0, [sp]
0x0000000002c02c1c: bl         #0x47e93a8
0x0000000002c02c20: add        x0, x23, #0x58
0x0000000002c02c24: bl         #0x672178
0x0000000002c02c28: add        x0, x22, #0x130
0x0000000002c02c2c: bl         #0x2ad016c
0x0000000002c02c30: adrp       x1, #0x540e000
0x0000000002c02c34: add        x1, x1, #0xe43
0x0000000002c02c38: add        x0, x23, #0x58
0x0000000002c02c3c: mov        w2, #0x19
0x0000000002c02c40: mov        w3, #1
0x0000000002c02c44: bl         #0x66f504
0x0000000002c02c48: add        x0, sp, #0x18
0x0000000002c02c4c: bl         #0x6851ac
0x0000000002c02c50: add        x0, x22, #0x130
0x0000000002c02c54: bl         #0xcfddac
0x0000000002c02c58: adrp       x1, #0x5c52000
0x0000000002c02c5c: add        x1, x1, #0xe10
0x0000000002c02c60: add        x0, sp, #0x18
0x0000000002c02c64: bl         #0x231f78
0x0000000002c02c68: b          #0x2c02c94
0x0000000002c02c6c: cbz        x19, #0x2c02c78
0x0000000002c02c70: ldr        x0, [x19, #0x18]
0x0000000002c02c74: b          #0x2c02c7c
0x0000000002c02c78: mov        x0, #0
0x0000000002c02c7c: mov        w1, #0
0x0000000002c02c80: bl         #0x2acf8d0
0x0000000002c02c84: cbz        w0, #0x2c02c94
0x0000000002c02c88: add        x0, x22, #0x130
0x0000000002c02c8c: fmov       d0, d8
0x0000000002c02c90: bl         #0x992efc
0x0000000002c02c94: cbz        w21, #0x2c02d20
0x0000000002c02c98: ldrsh      w8, [x20, #0x416]
0x0000000002c02c9c: cmp        w8, #1
0x0000000002c02ca0: b.lt       #0x2c02cb0
0x0000000002c02ca4: cbz        x19, #0x2c02d08
0x0000000002c02ca8: ldr        x0, [x19, #0x18]
0x0000000002c02cac: b          #0x2c02d0c
0x0000000002c02cb0: cbnz       w8, #0x2c02d14
0x0000000002c02cb4: adrp       x1, #0x65f1000
0x0000000002c02cb8: add        x1, x1, #0xa80
0x0000000002c02cbc: add        x21, sp, #0x18
0x0000000002c02cc0: add        x0, sp, #0x18
0x0000000002c02cc4: bl         #0x254d30
0x0000000002c02cc8: adrp       x1, #0x520c000
0x0000000002c02ccc: add        x1, x1, #0xa35
0x0000000002c02cd0: mov        x0, sp
0x0000000002c02cd4: bl         #0x18aac
0x0000000002c02cd8: add        x0, x21, #0x58
0x0000000002c02cdc: mov        x1, sp
0x0000000002c02ce0: bl         #0x671e20
0x0000000002c02ce4: ldrsb      w8, [sp, #0x17]
0x0000000002c02ce8: tbz        w8, #0x1f, #0x2c02cf4
0x0000000002c02cec: ldr        x0, [sp]
0x0000000002c02cf0: bl         #0x47e93a8
0x0000000002c02cf4: add        x0, x21, #0x58
0x0000000002c02cf8: bl         #0x672178
0x0000000002c02cfc: cbz        x19, #0x2c02d50
0x0000000002c02d00: ldr        x0, [x19, #0x18]
0x0000000002c02d04: b          #0x2c02d54
0x0000000002c02d08: mov        x0, #0
0x0000000002c02d0c: fmov       d0, d8
0x0000000002c02d10: bl         #0x2ad027c
0x0000000002c02d14: ldrh       w8, [x20, #0x416]
0x0000000002c02d18: sub        w8, w8, #1
0x0000000002c02d1c: strh       w8, [x20, #0x416]
0x0000000002c02d20: cbz        x19, #0x2c02d34
0x0000000002c02d24: ldr        x8, [x19]
0x0000000002c02d28: ldr        x8, [x8, #0x10]
0x0000000002c02d2c: mov        x0, x19
0x0000000002c02d30: blr        x8
0x0000000002c02d34: add        sp, sp, #0x280
0x0000000002c02d38: ldp        x29, x30, [sp, #0x40]
0x0000000002c02d3c: ldp        x20, x19, [sp, #0x30]
0x0000000002c02d40: ldp        x22, x21, [sp, #0x20]
0x0000000002c02d44: ldp        x24, x23, [sp, #0x10]
0x0000000002c02d48: ldp        d9, d8, [sp], #0x50
0x0000000002c02d4c: ret        
0x0000000002c02d50: mov        x0, #0
0x0000000002c02d54: bl         #0x2ad02a8
0x0000000002c02d58: adrp       x1, #0x540e000
0x0000000002c02d5c: add        x1, x1, #0xe5d
0x0000000002c02d60: add        x0, x21, #0x58
0x0000000002c02d64: mov        w2, #0x13
0x0000000002c02d68: mov        w3, #1
0x0000000002c02d6c: bl         #0x66f504
0x0000000002c02d70: cbz        x19, #0x2c02d7c
0x0000000002c02d74: ldr        x0, [x19, #0x18]
0x0000000002c02d78: b          #0x2c02d80
0x0000000002c02d7c: mov        x0, #0
0x0000000002c02d80: bl         #0x2ad0300
0x0000000002c02d84: adrp       x1, #0x540e000
0x0000000002c02d88: add        x1, x1, #0xe71
0x0000000002c02d8c: add        x0, x21, #0x58
0x0000000002c02d90: mov        w2, #0x1b
0x0000000002c02d94: mov        w3, #1
0x0000000002c02d98: bl         #0x66f504
0x0000000002c02d9c: add        x0, sp, #0x18
0x0000000002c02da0: bl         #0x6851ac
0x0000000002c02da4: cbz        x19, #0x2c02db0
0x0000000002c02da8: ldr        x0, [x19, #0x18]
0x0000000002c02dac: b          #0x2c02db4
0x0000000002c02db0: mov        x0, #0
0x0000000002c02db4: bl         #0x2ad0250
0x0000000002c02db8: adrp       x1, #0x5c52000
0x0000000002c02dbc: add        x1, x1, #0xe10
0x0000000002c02dc0: add        x0, sp, #0x18
0x0000000002c02dc4: bl         #0x231f78
0x0000000002c02dc8: b          #0x2c02d14
0x0000000002c02dcc: b          #0x2c02dd8
0x0000000002c02dd0: b          #0x2c02e0c
0x0000000002c02dd4: b          #0x2c02e04
0x0000000002c02dd8: mov        x20, x0
0x0000000002c02ddc: ldrsb      w8, [sp, #0x17]
0x0000000002c02de0: tbz        w8, #0x1f, #0x2c02e10
0x0000000002c02de4: ldr        x0, [sp]
0x0000000002c02de8: bl         #0x47e93a8
0x0000000002c02dec: b          #0x2c02e10
0x0000000002c02df0: b          #0x2c02e0c
0x0000000002c02df4: b          #0x2c02e04
0x0000000002c02df8: b          #0x2c02e0c
0x0000000002c02dfc: bl         #0x18bd8
0x0000000002c02e00: b          #0x2c02e04
0x0000000002c02e04: mov        x20, x0
0x0000000002c02e08: b          #0x2c02e20
0x0000000002c02e0c: mov        x20, x0
0x0000000002c02e10: adrp       x1, #0x5c52000
0x0000000002c02e14: add        x1, x1, #0xe10
0x0000000002c02e18: add        x0, sp, #0x18
0x0000000002c02e1c: bl         #0x231f78
0x0000000002c02e20: cbz        x19, #0x2c02e34
0x0000000002c02e24: ldr        x8, [x19]
0x0000000002c02e28: ldr        x8, [x8, #0x10]
0x0000000002c02e2c: mov        x0, x19
0x0000000002c02e30: blr        x8
0x0000000002c02e34: mov        x0, x20
0x0000000002c02e38: bl         #0x4b97984
0x0000000002c02e3c: bl         #0x18bd8

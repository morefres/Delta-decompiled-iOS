; instruction-faithful ARM64 fallback for RobloxLib::function_1f12b84
0x0000000001f12b84: sub        sp, sp, #0xf0
0x0000000001f12b88: stp        x24, x23, [sp, #0xb0]
0x0000000001f12b8c: stp        x22, x21, [sp, #0xc0]
0x0000000001f12b90: stp        x20, x19, [sp, #0xd0]
0x0000000001f12b94: stp        x29, x30, [sp, #0xe0]
0x0000000001f12b98: add        x29, sp, #0xe0
0x0000000001f12b9c: mov        x21, x2
0x0000000001f12ba0: mov        x19, x1
0x0000000001f12ba4: mov        x20, x0
0x0000000001f12ba8: ldr        x22, [x2]
0x0000000001f12bac: ldr        x23, [x22]
0x0000000001f12bb0: bl         #0x440fbd4
0x0000000001f12bb4: cmp        x0, x23
0x0000000001f12bb8: b.ne       #0x1f12dfc
0x0000000001f12bbc: ldr        x8, [x22, #8]
0x0000000001f12bc0: add        x9, x22, #0x10
0x0000000001f12bc4: cmp        x8, #0
0x0000000001f12bc8: csel       x8, xzr, x9, eq
0x0000000001f12bcc: ldrsb      w9, [x8, #0x17]
0x0000000001f12bd0: tbnz       w9, #0x1f, #0x1f12be8
0x0000000001f12bd4: ldr        q0, [x8]
0x0000000001f12bd8: stur       q0, [x29, #-0x60]
0x0000000001f12bdc: ldr        x8, [x8, #0x10]
0x0000000001f12be0: stur       x8, [x29, #-0x50]
0x0000000001f12be4: b          #0x1f12bf4
0x0000000001f12be8: ldp        x1, x2, [x8]
0x0000000001f12bec: sub        x0, x29, #0x60
0x0000000001f12bf0: bl         #0x23268
0x0000000001f12bf4: ldr        x22, [x21]
0x0000000001f12bf8: ldr        x23, [x22, #0x50]
0x0000000001f12bfc: bl         #0x440fa6c
0x0000000001f12c00: cmp        x0, x23
0x0000000001f12c04: b.ne       #0x1f12dec
0x0000000001f12c08: ldr        x22, [x22, #0x60]
0x0000000001f12c0c: ldr        x23, [x21]
0x0000000001f12c10: ldr        x24, [x23, #0xa0]
0x0000000001f12c14: bl         #0x440fbd4
0x0000000001f12c18: cmp        x0, x24
0x0000000001f12c1c: b.ne       #0x1f12dec
0x0000000001f12c20: ldr        x8, [x23, #0xa8]
0x0000000001f12c24: add        x9, x23, #0xb0
0x0000000001f12c28: cmp        x8, #0
0x0000000001f12c2c: csel       x8, xzr, x9, eq
0x0000000001f12c30: ldrsb      w9, [x8, #0x17]
0x0000000001f12c34: tbnz       w9, #0x1f, #0x1f12c4c
0x0000000001f12c38: ldr        q0, [x8]
0x0000000001f12c3c: str        q0, [sp, #0x60]
0x0000000001f12c40: ldr        x8, [x8, #0x10]
0x0000000001f12c44: str        x8, [sp, #0x70]
0x0000000001f12c48: b          #0x1f12c58
0x0000000001f12c4c: ldp        x1, x2, [x8]
0x0000000001f12c50: add        x0, sp, #0x60
0x0000000001f12c54: bl         #0x23268
0x0000000001f12c58: ldr        x23, [x21]
0x0000000001f12c5c: ldr        x24, [x23, #0xf0]
0x0000000001f12c60: bl         #0x440fbd4
0x0000000001f12c64: cmp        x0, x24
0x0000000001f12c68: b.ne       #0x1f12e08
0x0000000001f12c6c: ldr        x8, [x23, #0xf8]
0x0000000001f12c70: add        x9, x23, #0x100
0x0000000001f12c74: cmp        x8, #0
0x0000000001f12c78: csel       x8, xzr, x9, eq
0x0000000001f12c7c: ldrsb      w9, [x8, #0x17]
0x0000000001f12c80: tbnz       w9, #0x1f, #0x1f12c98
0x0000000001f12c84: ldr        q0, [x8]
0x0000000001f12c88: str        q0, [sp, #0x40]
0x0000000001f12c8c: ldr        x8, [x8, #0x10]
0x0000000001f12c90: str        x8, [sp, #0x50]
0x0000000001f12c94: b          #0x1f12ca4
0x0000000001f12c98: ldp        x1, x2, [x8]
0x0000000001f12c9c: add        x0, sp, #0x40
0x0000000001f12ca0: bl         #0x23268
0x0000000001f12ca4: ldr        x23, [x21]
0x0000000001f12ca8: ldr        x24, [x23, #0x140]
0x0000000001f12cac: bl         #0x440fbd4
0x0000000001f12cb0: cmp        x0, x24
0x0000000001f12cb4: b.ne       #0x1f12e18
0x0000000001f12cb8: ldr        x8, [x23, #0x148]
0x0000000001f12cbc: add        x9, x23, #0x150
0x0000000001f12cc0: cmp        x8, #0
0x0000000001f12cc4: csel       x8, xzr, x9, eq
0x0000000001f12cc8: ldrsb      w9, [x8, #0x17]
0x0000000001f12ccc: tbnz       w9, #0x1f, #0x1f12ce4
0x0000000001f12cd0: ldr        q0, [x8]
0x0000000001f12cd4: str        q0, [sp, #0x20]
0x0000000001f12cd8: ldr        x8, [x8, #0x10]
0x0000000001f12cdc: str        x8, [sp, #0x30]
0x0000000001f12ce0: b          #0x1f12cf0
0x0000000001f12ce4: ldp        x1, x2, [x8]
0x0000000001f12ce8: add        x0, sp, #0x20
0x0000000001f12cec: bl         #0x23268
0x0000000001f12cf0: ldr        x23, [x21]
0x0000000001f12cf4: ldr        x24, [x23, #0x190]
0x0000000001f12cf8: bl         #0x440fbd4
0x0000000001f12cfc: cmp        x0, x24
0x0000000001f12d00: b.ne       #0x1f12e28
0x0000000001f12d04: ldr        x8, [x23, #0x198]
0x0000000001f12d08: add        x9, x23, #0x1a0
0x0000000001f12d0c: cmp        x8, #0
0x0000000001f12d10: csel       x8, xzr, x9, eq
0x0000000001f12d14: ldrsb      w9, [x8, #0x17]
0x0000000001f12d18: tbnz       w9, #0x1f, #0x1f12d30
0x0000000001f12d1c: ldr        q0, [x8]
0x0000000001f12d20: str        q0, [sp]
0x0000000001f12d24: ldr        x8, [x8, #0x10]
0x0000000001f12d28: str        x8, [sp, #0x10]
0x0000000001f12d2c: b          #0x1f12d3c
0x0000000001f12d30: ldp        x1, x2, [x8]
0x0000000001f12d34: mov        x0, sp
0x0000000001f12d38: bl         #0x23268
0x0000000001f12d3c: ldr        x21, [x21]
0x0000000001f12d40: ldr        x23, [x21, #0x1e0]
0x0000000001f12d44: bl         #0x440f9b8
0x0000000001f12d48: cmp        x0, x23
0x0000000001f12d4c: b.ne       #0x1f12e38
0x0000000001f12d50: ldr        w8, [x21, #0x1f0]
0x0000000001f12d54: stur       x22, [x29, #-0x38]
0x0000000001f12d58: stur       w8, [x29, #-0x3c]
0x0000000001f12d5c: ldr        x8, [x20, #0x90]
0x0000000001f12d60: add        x0, x19, x8
0x0000000001f12d64: sub        x1, x29, #0x60
0x0000000001f12d68: sub        x2, x29, #0x38
0x0000000001f12d6c: add        x3, sp, #0x60
0x0000000001f12d70: add        x4, sp, #0x40
0x0000000001f12d74: add        x5, sp, #0x20
0x0000000001f12d78: mov        x6, sp
0x0000000001f12d7c: sub        x7, x29, #0x3c
0x0000000001f12d80: bl         #0x1f12ec4
0x0000000001f12d84: ldrsb      w8, [sp, #0x17]
0x0000000001f12d88: tbz        w8, #0x1f, #0x1f12d94
0x0000000001f12d8c: ldr        x0, [sp]
0x0000000001f12d90: bl         #0x47e93a8
0x0000000001f12d94: ldrsb      w8, [sp, #0x37]
0x0000000001f12d98: tbz        w8, #0x1f, #0x1f12da4
0x0000000001f12d9c: ldr        x0, [sp, #0x20]
0x0000000001f12da0: bl         #0x47e93a8
0x0000000001f12da4: ldrsb      w8, [sp, #0x57]
0x0000000001f12da8: tbz        w8, #0x1f, #0x1f12db4
0x0000000001f12dac: ldr        x0, [sp, #0x40]
0x0000000001f12db0: bl         #0x47e93a8
0x0000000001f12db4: ldrsb      w8, [sp, #0x77]
0x0000000001f12db8: tbz        w8, #0x1f, #0x1f12dc4
0x0000000001f12dbc: ldr        x0, [sp, #0x60]
0x0000000001f12dc0: bl         #0x47e93a8
0x0000000001f12dc4: ldursb     w8, [x29, #-0x49]
0x0000000001f12dc8: tbz        w8, #0x1f, #0x1f12dd4
0x0000000001f12dcc: ldur       x0, [x29, #-0x60]
0x0000000001f12dd0: bl         #0x47e93a8
0x0000000001f12dd4: ldp        x29, x30, [sp, #0xe0]
0x0000000001f12dd8: ldp        x20, x19, [sp, #0xd0]
0x0000000001f12ddc: ldp        x22, x21, [sp, #0xc0]
0x0000000001f12de0: ldp        x24, x23, [sp, #0xb0]
0x0000000001f12de4: add        sp, sp, #0xf0
0x0000000001f12de8: ret        
0x0000000001f12dec: adrp       x0, #0x5228000
0x0000000001f12df0: add        x0, x0, #0x5b2
0x0000000001f12df4: bl         #0x47ee168
0x0000000001f12df8: b          #0x1f12e44
0x0000000001f12dfc: adrp       x0, #0x5228000
0x0000000001f12e00: add        x0, x0, #0x5b2
0x0000000001f12e04: bl         #0x47ee168
0x0000000001f12e08: adrp       x0, #0x5228000
0x0000000001f12e0c: add        x0, x0, #0x5b2
0x0000000001f12e10: bl         #0x47ee168
0x0000000001f12e14: b          #0x1f12e44
0x0000000001f12e18: adrp       x0, #0x5228000
0x0000000001f12e1c: add        x0, x0, #0x5b2
0x0000000001f12e20: bl         #0x47ee168
0x0000000001f12e24: b          #0x1f12e44
0x0000000001f12e28: adrp       x0, #0x5228000
0x0000000001f12e2c: add        x0, x0, #0x5b2
0x0000000001f12e30: bl         #0x47ee168
0x0000000001f12e34: b          #0x1f12e44
0x0000000001f12e38: adrp       x0, #0x5228000
0x0000000001f12e3c: add        x0, x0, #0x5b2
0x0000000001f12e40: bl         #0x47ee168
0x0000000001f12e44: brk        #1
0x0000000001f12e48: mov        x19, x0
0x0000000001f12e4c: b          #0x1f12e74
0x0000000001f12e50: mov        x19, x0
0x0000000001f12e54: b          #0x1f12e84
0x0000000001f12e58: mov        x19, x0
0x0000000001f12e5c: b          #0x1f12e94
0x0000000001f12e60: mov        x19, x0
0x0000000001f12e64: ldrsb      w8, [sp, #0x17]
0x0000000001f12e68: tbz        w8, #0x1f, #0x1f12e74
0x0000000001f12e6c: ldr        x0, [sp]
0x0000000001f12e70: bl         #0x47e93a8
0x0000000001f12e74: ldrsb      w8, [sp, #0x37]
0x0000000001f12e78: tbz        w8, #0x1f, #0x1f12e84
0x0000000001f12e7c: ldr        x0, [sp, #0x20]
0x0000000001f12e80: bl         #0x47e93a8
0x0000000001f12e84: ldrsb      w8, [sp, #0x57]
0x0000000001f12e88: tbz        w8, #0x1f, #0x1f12e94
0x0000000001f12e8c: ldr        x0, [sp, #0x40]
0x0000000001f12e90: bl         #0x47e93a8
0x0000000001f12e94: ldrsb      w8, [sp, #0x77]
0x0000000001f12e98: tbz        w8, #0x1f, #0x1f12eac
0x0000000001f12e9c: ldr        x0, [sp, #0x60]
0x0000000001f12ea0: bl         #0x47e93a8
0x0000000001f12ea4: b          #0x1f12eac
0x0000000001f12ea8: mov        x19, x0
0x0000000001f12eac: ldursb     w8, [x29, #-0x49]
0x0000000001f12eb0: tbz        w8, #0x1f, #0x1f12ebc
0x0000000001f12eb4: ldur       x0, [x29, #-0x60]
0x0000000001f12eb8: bl         #0x47e93a8
0x0000000001f12ebc: mov        x0, x19
0x0000000001f12ec0: bl         #0x4b97984

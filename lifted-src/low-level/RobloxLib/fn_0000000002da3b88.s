; instruction-faithful ARM64 fallback for RobloxLib::function_2da3b88
0x0000000002da3b88: stp        x28, x27, [sp, #-0x30]!
0x0000000002da3b8c: stp        x20, x19, [sp, #0x10]
0x0000000002da3b90: stp        x29, x30, [sp, #0x20]
0x0000000002da3b94: add        x29, sp, #0x20
0x0000000002da3b98: sub        sp, sp, #0x280
0x0000000002da3b9c: mov        x19, x0
0x0000000002da3ba0: ldr        x8, [x0]
0x0000000002da3ba4: add        x0, x8, #0x220
0x0000000002da3ba8: mov        w1, #1
0x0000000002da3bac: bl         #0x2da4478
0x0000000002da3bb0: adrp       x8, #0x6185000
0x0000000002da3bb4: add        x8, x8, #0x828
0x0000000002da3bb8: ldrb       w8, [x8]
0x0000000002da3bbc: cmp        w8, #1
0x0000000002da3bc0: b.ne       #0x2da3c04
0x0000000002da3bc4: ldr        x8, [x19]
0x0000000002da3bc8: add        x9, x8, #7, lsl #12
0x0000000002da3bcc: mov        w10, #1
0x0000000002da3bd0: str        x10, [x8, #0x7ba0]
0x0000000002da3bd4: ldrsb      w10, [x9, #0xb9f]
0x0000000002da3bd8: tbnz       w10, #0x1f, #0x2da3be8
0x0000000002da3bdc: strb       wzr, [x9, #0xb88]
0x0000000002da3be0: strb       wzr, [x9, #0xb9f]
0x0000000002da3be4: b          #0x2da3bf4
0x0000000002da3be8: ldr        x9, [x8, #0x7b88]
0x0000000002da3bec: strb       wzr, [x9]
0x0000000002da3bf0: str        xzr, [x8, #0x7b90]
0x0000000002da3bf4: ldr        x8, [x19]
0x0000000002da3bf8: mov        w9, #0x7b78
0x0000000002da3bfc: strb       wzr, [x8, x9]
0x0000000002da3c00: str        xzr, [x8, #0x7b80]
0x0000000002da3c04: adrp       x8, #0x615a000
0x0000000002da3c08: add        x8, x8, #0xb60
0x0000000002da3c0c: ldrb       w8, [x8]
0x0000000002da3c10: cmp        w8, #1
0x0000000002da3c14: b.ne       #0x2da3c68
0x0000000002da3c18: ldr        x8, [x19]
0x0000000002da3c1c: ldrsb      w9, [x8, #0x177]
0x0000000002da3c20: tbnz       w9, #0x1f, #0x2da3c30
0x0000000002da3c24: strb       wzr, [x8, #0x160]
0x0000000002da3c28: strb       wzr, [x8, #0x177]
0x0000000002da3c2c: b          #0x2da3c3c
0x0000000002da3c30: ldr        x9, [x8, #0x160]
0x0000000002da3c34: strb       wzr, [x9]
0x0000000002da3c38: str        xzr, [x8, #0x168]
0x0000000002da3c3c: ldr        x8, [x19]
0x0000000002da3c40: ldrsb      w9, [x8, #0x18f]
0x0000000002da3c44: tbnz       w9, #0x1f, #0x2da3c54
0x0000000002da3c48: strb       wzr, [x8, #0x178]
0x0000000002da3c4c: strb       wzr, [x8, #0x18f]
0x0000000002da3c50: b          #0x2da3c60
0x0000000002da3c54: ldr        x9, [x8, #0x178]
0x0000000002da3c58: strb       wzr, [x9]
0x0000000002da3c5c: str        xzr, [x8, #0x180]
0x0000000002da3c60: ldr        x8, [x19]
0x0000000002da3c64: str        wzr, [x8, #0x190]
0x0000000002da3c68: adrp       x8, #0x6185000
0x0000000002da3c6c: add        x8, x8, #0x738
0x0000000002da3c70: ldrb       w8, [x8]
0x0000000002da3c74: cmp        w8, #1
0x0000000002da3c78: b.ne       #0x2da3ca0
0x0000000002da3c7c: ldr        x8, [x19]
0x0000000002da3c80: mov        w9, #0x7228
0x0000000002da3c84: add        x0, x8, x9
0x0000000002da3c88: bl         #0x2da492c
0x0000000002da3c8c: ldr        x8, [x19]
0x0000000002da3c90: mov        w9, #0x7250
0x0000000002da3c94: add        x0, x8, x9
0x0000000002da3c98: mov        w1, #1
0x0000000002da3c9c: bl         #0x2da458c
0x0000000002da3ca0: adrp       x1, #0x5edc000
0x0000000002da3ca4: add        x1, x1, #0x5b8
0x0000000002da3ca8: add        x20, sp, #0x18
0x0000000002da3cac: add        x0, sp, #0x18
0x0000000002da3cb0: bl         #0x258008
0x0000000002da3cb4: ldr        x8, [x19]
0x0000000002da3cb8: ldr        x9, [x8, #0xd8]!
0x0000000002da3cbc: ldrb       w10, [x8, #0x17]
0x0000000002da3cc0: sxtb       w11, w10
0x0000000002da3cc4: ldr        x12, [x8, #8]
0x0000000002da3cc8: cmp        w11, #0
0x0000000002da3ccc: csel       x3, x9, x8, lt
0x0000000002da3cd0: csel       x4, x12, x10, lt
0x0000000002da3cd4: adrp       x1, #0x5211000
0x0000000002da3cd8: add        x1, x1, #0xb71
0x0000000002da3cdc: add        x0, x20, #0x58
0x0000000002da3ce0: mov        w2, #9
0x0000000002da3ce4: mov        w5, #1
0x0000000002da3ce8: bl         #0x66f738
0x0000000002da3cec: ldr        x8, [x19]
0x0000000002da3cf0: ldrb       w3, [x8, #0xd4]
0x0000000002da3cf4: adrp       x1, #0x541e000
0x0000000002da3cf8: add        x1, x1, #0x643
0x0000000002da3cfc: add        x0, x20, #0x58
0x0000000002da3d00: mov        w2, #8
0x0000000002da3d04: mov        w4, #1
0x0000000002da3d08: bl         #0x66fa9c
0x0000000002da3d0c: add        x0, x20, #0x58
0x0000000002da3d10: bl         #0x672678
0x0000000002da3d14: add        x0, x20, #0x58
0x0000000002da3d18: bl         #0x6723f8
0x0000000002da3d1c: add        x0, x20, #0x58
0x0000000002da3d20: bl         #0x672178
0x0000000002da3d24: adrp       x1, #0x520c000
0x0000000002da3d28: add        x1, x1, #0xa35
0x0000000002da3d2c: mov        x0, sp
0x0000000002da3d30: bl         #0x18aac
0x0000000002da3d34: add        x0, x20, #0x58
0x0000000002da3d38: mov        x1, sp
0x0000000002da3d3c: bl         #0x671e20
0x0000000002da3d40: ldrsb      w8, [sp, #0x17]
0x0000000002da3d44: tbz        w8, #0x1f, #0x2da3d50
0x0000000002da3d48: ldr        x0, [sp]
0x0000000002da3d4c: bl         #0x47e93a8
0x0000000002da3d50: ldrsw      x3, [x19, #0x1c]
0x0000000002da3d54: adrp       x1, #0x525e000
0x0000000002da3d58: add        x1, x1, #0x9f7
0x0000000002da3d5c: add        x0, x20, #0x58
0x0000000002da3d60: mov        w2, #0xb
0x0000000002da3d64: mov        w4, #1
0x0000000002da3d68: bl         #0x66ece8
0x0000000002da3d6c: add        x0, sp, #0x18
0x0000000002da3d70: bl         #0x6851ac
0x0000000002da3d74: adrp       x0, #0x5edc000
0x0000000002da3d78: add        x0, x0, #0x528
0x0000000002da3d7c: bl         #0x27ec020
0x0000000002da3d80: ldr        x20, [x19]
0x0000000002da3d84: str        wzr, [x20, #0xcc]
0x0000000002da3d88: ldrb       w8, [x19, #0x18]
0x0000000002da3d8c: cmp        w8, #1
0x0000000002da3d90: b.ne       #0x2da3db8
0x0000000002da3d94: ldr        x0, [x20]
0x0000000002da3d98: ldr        w1, [x20, #0x194]
0x0000000002da3d9c: ldrb       w3, [x20, #0xd4]
0x0000000002da3da0: ldr        x8, [x0]
0x0000000002da3da4: ldr        x8, [x8, #0x1e0]
0x0000000002da3da8: mov        w19, #3
0x0000000002da3dac: mov        w2, #3
0x0000000002da3db0: blr        x8
0x0000000002da3db4: str        w19, [x20, #0x194]
0x0000000002da3db8: adrp       x1, #0x5c52000
0x0000000002da3dbc: add        x1, x1, #0xe10
0x0000000002da3dc0: add        x0, sp, #0x18
0x0000000002da3dc4: bl         #0x231f78
0x0000000002da3dc8: add        sp, sp, #0x280
0x0000000002da3dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002da3dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002da3dd4: ldp        x28, x27, [sp], #0x30
0x0000000002da3dd8: ret        
0x0000000002da3ddc: mov        x19, x0
0x0000000002da3de0: ldrsb      w8, [sp, #0x17]
0x0000000002da3de4: tbz        w8, #0x1f, #0x2da3dfc
0x0000000002da3de8: ldr        x0, [sp]
0x0000000002da3dec: bl         #0x47e93a8
0x0000000002da3df0: b          #0x2da3dfc
0x0000000002da3df4: b          #0x2da3df8
0x0000000002da3df8: mov        x19, x0
0x0000000002da3dfc: adrp       x1, #0x5c52000
0x0000000002da3e00: add        x1, x1, #0xe10
0x0000000002da3e04: add        x0, sp, #0x18
0x0000000002da3e08: bl         #0x231f78
0x0000000002da3e0c: mov        x0, x19
0x0000000002da3e10: bl         #0x4b97984

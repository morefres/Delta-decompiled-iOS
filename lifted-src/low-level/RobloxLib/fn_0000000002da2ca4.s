; instruction-faithful ARM64 fallback for RobloxLib::function_2da2ca4
0x0000000002da2ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000002da2ca8: stp        x20, x19, [sp, #0x10]
0x0000000002da2cac: stp        x29, x30, [sp, #0x20]
0x0000000002da2cb0: add        x29, sp, #0x20
0x0000000002da2cb4: sub        sp, sp, #0x280
0x0000000002da2cb8: mov        x20, x0
0x0000000002da2cbc: mov        x19, x8
0x0000000002da2cc0: adrp       x0, #0x5edc000
0x0000000002da2cc4: add        x0, x0, #0x570
0x0000000002da2cc8: bl         #0x27ec020
0x0000000002da2ccc: adrp       x1, #0x5edc000
0x0000000002da2cd0: add        x1, x1, #0x5d0
0x0000000002da2cd4: add        x21, sp, #0x18
0x0000000002da2cd8: add        x0, sp, #0x18
0x0000000002da2cdc: bl         #0x258008
0x0000000002da2ce0: ldr        x8, [x20, #0x50]
0x0000000002da2ce4: ldr        x9, [x8, #0xd8]!
0x0000000002da2ce8: ldrb       w10, [x8, #0x17]
0x0000000002da2cec: sxtb       w11, w10
0x0000000002da2cf0: ldr        x12, [x8, #8]
0x0000000002da2cf4: cmp        w11, #0
0x0000000002da2cf8: csel       x3, x9, x8, lt
0x0000000002da2cfc: csel       x4, x12, x10, lt
0x0000000002da2d00: adrp       x1, #0x5211000
0x0000000002da2d04: add        x1, x1, #0xb71
0x0000000002da2d08: add        x0, x21, #0x58
0x0000000002da2d0c: mov        w2, #9
0x0000000002da2d10: mov        w5, #1
0x0000000002da2d14: bl         #0x66f738
0x0000000002da2d18: ldr        x8, [x20, #0x50]
0x0000000002da2d1c: ldrb       w3, [x8, #0xd4]
0x0000000002da2d20: adrp       x1, #0x541e000
0x0000000002da2d24: add        x1, x1, #0x643
0x0000000002da2d28: add        x0, x21, #0x58
0x0000000002da2d2c: mov        w2, #8
0x0000000002da2d30: mov        w4, #1
0x0000000002da2d34: bl         #0x66fa9c
0x0000000002da2d38: add        x0, x21, #0x58
0x0000000002da2d3c: bl         #0x672678
0x0000000002da2d40: add        x0, x21, #0x58
0x0000000002da2d44: bl         #0x6723f8
0x0000000002da2d48: add        x0, x21, #0x58
0x0000000002da2d4c: bl         #0x672178
0x0000000002da2d50: adrp       x1, #0x520c000
0x0000000002da2d54: add        x1, x1, #0xa35
0x0000000002da2d58: mov        x0, sp
0x0000000002da2d5c: bl         #0x18aac
0x0000000002da2d60: add        x0, x21, #0x58
0x0000000002da2d64: mov        x1, sp
0x0000000002da2d68: bl         #0x671e20
0x0000000002da2d6c: ldrsb      w8, [sp, #0x17]
0x0000000002da2d70: tbz        w8, #0x1f, #0x2da2d7c
0x0000000002da2d74: ldr        x0, [sp]
0x0000000002da2d78: bl         #0x47e93a8
0x0000000002da2d7c: ldrsw      x3, [x20, #0x6c]
0x0000000002da2d80: adrp       x1, #0x525e000
0x0000000002da2d84: add        x1, x1, #0x9f7
0x0000000002da2d88: add        x0, x21, #0x58
0x0000000002da2d8c: mov        w2, #0xb
0x0000000002da2d90: mov        w4, #1
0x0000000002da2d94: bl         #0x66ece8
0x0000000002da2d98: add        x0, sp, #0x18
0x0000000002da2d9c: bl         #0x6851ac
0x0000000002da2da0: adrp       x0, #0x5edc000
0x0000000002da2da4: add        x0, x0, #0x540
0x0000000002da2da8: bl         #0x27ec020
0x0000000002da2dac: ldr        x8, [x20, #0x50]
0x0000000002da2db0: str        wzr, [x8, #0xcc]
0x0000000002da2db4: adrp       x9, #0x616d000
0x0000000002da2db8: add        x9, x9, #0x1f0
0x0000000002da2dbc: ldrb       w9, [x9]
0x0000000002da2dc0: cmp        w9, #1
0x0000000002da2dc4: b.ne       #0x2da2ddc
0x0000000002da2dc8: ldr        x0, [x8]
0x0000000002da2dcc: ldr        x8, [x0]
0x0000000002da2dd0: ldr        x8, [x8, #0x218]
0x0000000002da2dd4: mov        w1, #0
0x0000000002da2dd8: blr        x8
0x0000000002da2ddc: adrp       x1, #0x5c52000
0x0000000002da2de0: add        x1, x1, #0xe10
0x0000000002da2de4: add        x0, sp, #0x18
0x0000000002da2de8: bl         #0x231f78
0x0000000002da2dec: str        xzr, [x19]
0x0000000002da2df0: add        sp, sp, #0x280
0x0000000002da2df4: ldp        x29, x30, [sp, #0x20]
0x0000000002da2df8: ldp        x20, x19, [sp, #0x10]
0x0000000002da2dfc: ldp        x22, x21, [sp], #0x30
0x0000000002da2e00: ret        
0x0000000002da2e04: mov        x19, x0
0x0000000002da2e08: ldrsb      w8, [sp, #0x17]
0x0000000002da2e0c: tbz        w8, #0x1f, #0x2da2e24
0x0000000002da2e10: ldr        x0, [sp]
0x0000000002da2e14: bl         #0x47e93a8
0x0000000002da2e18: b          #0x2da2e24
0x0000000002da2e1c: b          #0x2da2e20
0x0000000002da2e20: mov        x19, x0
0x0000000002da2e24: adrp       x1, #0x5c52000
0x0000000002da2e28: add        x1, x1, #0xe10
0x0000000002da2e2c: add        x0, sp, #0x18
0x0000000002da2e30: bl         #0x231f78
0x0000000002da2e34: mov        x0, x19
0x0000000002da2e38: bl         #0x4b97984

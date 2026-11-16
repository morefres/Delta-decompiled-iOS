; instruction-faithful ARM64 fallback for RobloxLib::function_2c22d9c
0x0000000002c22d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c22da0: stp        x20, x19, [sp, #0x10]
0x0000000002c22da4: stp        x29, x30, [sp, #0x20]
0x0000000002c22da8: add        x29, sp, #0x20
0x0000000002c22dac: sub        sp, sp, #0x280
0x0000000002c22db0: mov        x19, x1
0x0000000002c22db4: mov        x20, x0
0x0000000002c22db8: adrp       x1, #0x65f1000
0x0000000002c22dbc: add        x1, x1, #0xb60
0x0000000002c22dc0: add        x21, sp, #0x18
0x0000000002c22dc4: add        x0, sp, #0x18
0x0000000002c22dc8: bl         #0x254d30
0x0000000002c22dcc: ldrb       w8, [x20, #0x17]
0x0000000002c22dd0: sxtb       w9, w8
0x0000000002c22dd4: ldp        x10, x11, [x20]
0x0000000002c22dd8: cmp        w9, #0
0x0000000002c22ddc: csel       x3, x10, x20, lt
0x0000000002c22de0: csel       x4, x11, x8, lt
0x0000000002c22de4: adrp       x1, #0x539d000
0x0000000002c22de8: add        x1, x1, #0x846
0x0000000002c22dec: add        x0, x21, #0x58
0x0000000002c22df0: mov        w2, #3
0x0000000002c22df4: mov        w5, #1
0x0000000002c22df8: bl         #0x66f738
0x0000000002c22dfc: adrp       x1, #0x5410000
0x0000000002c22e00: add        x1, x1, #0x70
0x0000000002c22e04: add        x0, x21, #0x58
0x0000000002c22e08: mov        w2, #0x10
0x0000000002c22e0c: mov        x3, x19
0x0000000002c22e10: mov        w4, #1
0x0000000002c22e14: bl         #0x66ece8
0x0000000002c22e18: adrp       x1, #0x520c000
0x0000000002c22e1c: add        x1, x1, #0xa35
0x0000000002c22e20: mov        x0, sp
0x0000000002c22e24: bl         #0x18aac
0x0000000002c22e28: add        x0, x21, #0x58
0x0000000002c22e2c: mov        x1, sp
0x0000000002c22e30: bl         #0x671e20
0x0000000002c22e34: ldrsb      w8, [sp, #0x17]
0x0000000002c22e38: tbz        w8, #0x1f, #0x2c22e44
0x0000000002c22e3c: ldr        x0, [sp]
0x0000000002c22e40: bl         #0x47e93a8
0x0000000002c22e44: add        x0, x21, #0x58
0x0000000002c22e48: bl         #0x672178
0x0000000002c22e4c: add        x0, sp, #0x18
0x0000000002c22e50: bl         #0x6851ac
0x0000000002c22e54: adrp       x1, #0x5c52000
0x0000000002c22e58: add        x1, x1, #0xe10
0x0000000002c22e5c: add        x0, sp, #0x18
0x0000000002c22e60: bl         #0x231f78
0x0000000002c22e64: add        sp, sp, #0x280
0x0000000002c22e68: ldp        x29, x30, [sp, #0x20]
0x0000000002c22e6c: ldp        x20, x19, [sp, #0x10]
0x0000000002c22e70: ldp        x22, x21, [sp], #0x30
0x0000000002c22e74: ret        
0x0000000002c22e78: mov        x19, x0
0x0000000002c22e7c: ldrsb      w8, [sp, #0x17]
0x0000000002c22e80: tbz        w8, #0x1f, #0x2c22e98
0x0000000002c22e84: ldr        x0, [sp]
0x0000000002c22e88: bl         #0x47e93a8
0x0000000002c22e8c: b          #0x2c22e98
0x0000000002c22e90: b          #0x2c22e94
0x0000000002c22e94: mov        x19, x0
0x0000000002c22e98: adrp       x1, #0x5c52000
0x0000000002c22e9c: add        x1, x1, #0xe10
0x0000000002c22ea0: add        x0, sp, #0x18
0x0000000002c22ea4: bl         #0x231f78
0x0000000002c22ea8: mov        x0, x19
0x0000000002c22eac: bl         #0x4b97984

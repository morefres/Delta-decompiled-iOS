; instruction-faithful ARM64 fallback for RobloxLib::function_3a90d28
0x0000000003a90d28: sub        sp, sp, #0x90
0x0000000003a90d2c: stp        x28, x27, [sp, #0x30]
0x0000000003a90d30: stp        x26, x25, [sp, #0x40]
0x0000000003a90d34: stp        x24, x23, [sp, #0x50]
0x0000000003a90d38: stp        x22, x21, [sp, #0x60]
0x0000000003a90d3c: stp        x20, x19, [sp, #0x70]
0x0000000003a90d40: stp        x29, x30, [sp, #0x80]
0x0000000003a90d44: add        x29, sp, #0x80
0x0000000003a90d48: stp        x1, x2, [sp, #0x18]
0x0000000003a90d4c: mov        x21, x0
0x0000000003a90d50: ldr        x9, [x21, #0x18]!
0x0000000003a90d54: ldrb       w22, [x21, #0x17]
0x0000000003a90d58: ldr        x8, [x21, #8]
0x0000000003a90d5c: stp        x8, x9, [sp, #8]
0x0000000003a90d60: mov        x25, x21
0x0000000003a90d64: ldr        x27, [x25, #0x18]!
0x0000000003a90d68: ldrb       w26, [x21, #0x2f]
0x0000000003a90d6c: ldr        x28, [x21, #0x20]
0x0000000003a90d70: mov        x19, x21
0x0000000003a90d74: ldr        x23, [x19, #0x30]!
0x0000000003a90d78: ldrb       w20, [x21, #0x47]
0x0000000003a90d7c: ldr        x24, [x21, #0x38]
0x0000000003a90d80: add        x0, sp, #0x28
0x0000000003a90d84: add        x1, x21, #0xa0
0x0000000003a90d88: bl         #0x3ab28a0
0x0000000003a90d8c: add        x0, sp, #0x28
0x0000000003a90d90: bl         #0x3ab2a20
0x0000000003a90d94: sxtb       w8, w22
0x0000000003a90d98: sxtb       w9, w26
0x0000000003a90d9c: sxtb       w10, w20
0x0000000003a90da0: cmp        w10, #0
0x0000000003a90da4: csel       x6, x23, x19, lt
0x0000000003a90da8: csel       x7, x24, x20, lt
0x0000000003a90dac: cmp        w9, #0
0x0000000003a90db0: csel       x4, x27, x25, lt
0x0000000003a90db4: csel       x5, x28, x26, lt
0x0000000003a90db8: cmp        w8, #0
0x0000000003a90dbc: ldp        x8, x9, [sp, #8]
0x0000000003a90dc0: csel       x2, x9, x21, lt
0x0000000003a90dc4: csel       x3, x8, x22, lt
0x0000000003a90dc8: str        x0, [sp]
0x0000000003a90dcc: ldp        x0, x1, [sp, #0x18]
0x0000000003a90dd0: bl         #0x3a90e18
0x0000000003a90dd4: mov        x19, x0
0x0000000003a90dd8: add        x0, sp, #0x28
0x0000000003a90ddc: bl         #0x3ab289c
0x0000000003a90de0: mov        x0, x19
0x0000000003a90de4: ldp        x29, x30, [sp, #0x80]
0x0000000003a90de8: ldp        x20, x19, [sp, #0x70]
0x0000000003a90dec: ldp        x22, x21, [sp, #0x60]
0x0000000003a90df0: ldp        x24, x23, [sp, #0x50]
0x0000000003a90df4: ldp        x26, x25, [sp, #0x40]
0x0000000003a90df8: ldp        x28, x27, [sp, #0x30]
0x0000000003a90dfc: add        sp, sp, #0x90
0x0000000003a90e00: ret        
0x0000000003a90e04: mov        x19, x0
0x0000000003a90e08: add        x0, sp, #0x28
0x0000000003a90e0c: bl         #0x3ab289c
0x0000000003a90e10: mov        x0, x19
0x0000000003a90e14: bl         #0x4b97984

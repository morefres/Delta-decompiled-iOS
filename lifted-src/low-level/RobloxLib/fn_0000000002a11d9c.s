; instruction-faithful ARM64 fallback for RobloxLib::function_2a11d9c
0x0000000002a11d9c: sub        sp, sp, #0x60
0x0000000002a11da0: stp        x20, x19, [sp, #0x40]
0x0000000002a11da4: stp        x29, x30, [sp, #0x50]
0x0000000002a11da8: add        x29, sp, #0x50
0x0000000002a11dac: mov        x19, x2
0x0000000002a11db0: adrp       x8, #0x5ba4000
0x0000000002a11db4: ldr        x8, [x8, #0x338]
0x0000000002a11db8: ldr        x8, [x8]
0x0000000002a11dbc: stur       x8, [x29, #-0x18]
0x0000000002a11dc0: add        x8, x1, #0x98
0x0000000002a11dc4: cmp        x1, #0
0x0000000002a11dc8: csel       x8, xzr, x8, eq
0x0000000002a11dcc: ldp        x9, x10, [x0, #8]
0x0000000002a11dd0: add        x0, x8, x10, asr #1
0x0000000002a11dd4: tbz        w10, #0, #0x2a11de0
0x0000000002a11dd8: ldr        x8, [x0]
0x0000000002a11ddc: ldr        x9, [x8, w9, uxtw]
0x0000000002a11de0: mov        x8, sp
0x0000000002a11de4: blr        x9
0x0000000002a11de8: mov        x20, sp
0x0000000002a11dec: mov        x0, sp
0x0000000002a11df0: mov        x1, x19
0x0000000002a11df4: bl         #0x416a2fc
0x0000000002a11df8: mov        x19, x0
0x0000000002a11dfc: ldr        x0, [sp]
0x0000000002a11e00: add        x8, x20, #0x10
0x0000000002a11e04: cmp        x0, x8
0x0000000002a11e08: b.eq       #0x2a11e10
0x0000000002a11e0c: bl         #0x47e93a8
0x0000000002a11e10: ldur       x8, [x29, #-0x18]
0x0000000002a11e14: adrp       x9, #0x5ba4000
0x0000000002a11e18: ldr        x9, [x9, #0x338]
0x0000000002a11e1c: ldr        x9, [x9]
0x0000000002a11e20: cmp        x9, x8
0x0000000002a11e24: b.ne       #0x2a11e3c
0x0000000002a11e28: mov        x0, x19
0x0000000002a11e2c: ldp        x29, x30, [sp, #0x50]
0x0000000002a11e30: ldp        x20, x19, [sp, #0x40]
0x0000000002a11e34: add        sp, sp, #0x60
0x0000000002a11e38: ret        
0x0000000002a11e3c: bl         #0x4b98620
0x0000000002a11e40: mov        x19, x0
0x0000000002a11e44: ldr        x0, [sp]
0x0000000002a11e48: add        x8, x20, #0x10
0x0000000002a11e4c: cmp        x0, x8
0x0000000002a11e50: b.eq       #0x2a11e60
0x0000000002a11e54: bl         #0x47e93a8
0x0000000002a11e58: b          #0x2a11e60
0x0000000002a11e5c: mov        x19, x0
0x0000000002a11e60: mov        x0, x19
0x0000000002a11e64: bl         #0x4b97984

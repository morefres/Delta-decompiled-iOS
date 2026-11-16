; instruction-faithful ARM64 fallback for RobloxLib::function_1a19ccc
0x0000000001a19ccc: sub        sp, sp, #0x190
0x0000000001a19cd0: stp        x28, x27, [sp, #0x130]
0x0000000001a19cd4: stp        x26, x25, [sp, #0x140]
0x0000000001a19cd8: stp        x24, x23, [sp, #0x150]
0x0000000001a19cdc: stp        x22, x21, [sp, #0x160]
0x0000000001a19ce0: stp        x20, x19, [sp, #0x170]
0x0000000001a19ce4: stp        x29, x30, [sp, #0x180]
0x0000000001a19ce8: add        x29, sp, #0x180
0x0000000001a19cec: mov        x22, x3
0x0000000001a19cf0: mov        x25, x2
0x0000000001a19cf4: mov        x23, x1
0x0000000001a19cf8: mov        x24, x0
0x0000000001a19cfc: mov        x19, x8
0x0000000001a19d00: adrp       x8, #0x4c6f000
0x0000000001a19d04: add        x8, x8, #0x6d2
0x0000000001a19d08: stp        x8, xzr, [sp, #0x60]
0x0000000001a19d0c: adrp       x0, #0x5360000
0x0000000001a19d10: add        x0, x0, #0xc3
0x0000000001a19d14: sub        x26, x29, #0x98
0x0000000001a19d18: sub        x8, x29, #0x98
0x0000000001a19d1c: add        x3, sp, #0x60
0x0000000001a19d20: mov        w1, #9
0x0000000001a19d24: mov        w2, #0xc
0x0000000001a19d28: bl         #0x4b066bc
0x0000000001a19d2c: add        x20, sp, #0x48
0x0000000001a19d30: add        x8, sp, #0x48
0x0000000001a19d34: bl         #0x4786c4c
0x0000000001a19d38: ldrb       w8, [sp, #0x5f]
0x0000000001a19d3c: sxtb       w9, w8
0x0000000001a19d40: ldp        x10, x11, [sp, #0x48]
0x0000000001a19d44: cmp        w9, #0
0x0000000001a19d48: csel       x20, x10, x20, lt
0x0000000001a19d4c: csel       x21, x11, x8, lt
0x0000000001a19d50: ldursb     w8, [x29, #-0x81]
0x0000000001a19d54: ldur       x9, [x29, #-0x98]
0x0000000001a19d58: cmp        w8, #0
0x0000000001a19d5c: csel       x26, x9, x26, lt
0x0000000001a19d60: mov        x0, x26
0x0000000001a19d64: bl         #0x4b99844
0x0000000001a19d68: mov        x1, x0
0x0000000001a19d6c: stp        x25, xzr, [x29, #-0x80]
0x0000000001a19d70: add        x8, sp, #0x30
0x0000000001a19d74: sub        x3, x29, #0x80
0x0000000001a19d78: mov        x0, x26
0x0000000001a19d7c: mov        w2, #3
0x0000000001a19d80: bl         #0x4b066bc
0x0000000001a19d84: ldrb       w26, [sp, #0x47]
0x0000000001a19d88: ldp        x25, x27, [sp, #0x30]
0x0000000001a19d8c: ldrsb      w8, [x24, #0x17]
0x0000000001a19d90: ldr        x9, [x24]
0x0000000001a19d94: cmp        w8, #0
0x0000000001a19d98: csel       x8, x9, x24, lt
0x0000000001a19d9c: ldrsb      w9, [x23, #0x17]
0x0000000001a19da0: ldr        x10, [x23]
0x0000000001a19da4: cmp        w9, #0
0x0000000001a19da8: csel       x9, x10, x23, lt
0x0000000001a19dac: ldrsb      w10, [x22, #0x17]
0x0000000001a19db0: ldr        x11, [x22]
0x0000000001a19db4: cmp        w10, #0
0x0000000001a19db8: csel       x10, x11, x22, lt
0x0000000001a19dbc: stp        x8, xzr, [x29, #-0x80]
0x0000000001a19dc0: stp        x9, xzr, [x29, #-0x70]
0x0000000001a19dc4: stp        x10, xzr, [x29, #-0x60]
0x0000000001a19dc8: adrp       x0, #0x5360000
0x0000000001a19dcc: add        x0, x0, #0xcd
0x0000000001a19dd0: add        x22, sp, #0x18
0x0000000001a19dd4: add        x8, sp, #0x18
0x0000000001a19dd8: sub        x3, x29, #0x80
0x0000000001a19ddc: mov        w1, #0x23
0x0000000001a19de0: mov        w2, #0xccc
0x0000000001a19de4: bl         #0x4b066bc
0x0000000001a19de8: sxtb       w8, w26
0x0000000001a19dec: cmp        w8, #0
0x0000000001a19df0: csel       x5, x27, x26, lt
0x0000000001a19df4: add        x8, sp, #0x30
0x0000000001a19df8: csel       x4, x25, x8, lt
0x0000000001a19dfc: ldrb       w8, [sp, #0x2f]
0x0000000001a19e00: sxtb       w9, w8
0x0000000001a19e04: ldp        x10, x11, [sp, #0x18]
0x0000000001a19e08: cmp        w9, #0
0x0000000001a19e0c: csel       x6, x10, x22, lt
0x0000000001a19e10: csel       x7, x11, x8, lt
0x0000000001a19e14: adrp       x8, #0x520c000
0x0000000001a19e18: add        x8, x8, #0xa35
0x0000000001a19e1c: stp        x8, xzr, [sp]
0x0000000001a19e20: adrp       x0, #0x5215000
0x0000000001a19e24: add        x0, x0, #0x23f
0x0000000001a19e28: add        x8, sp, #0x60
0x0000000001a19e2c: mov        w1, #5
0x0000000001a19e30: mov        x2, x20
0x0000000001a19e34: mov        x3, x21
0x0000000001a19e38: bl         #0x47a7128
0x0000000001a19e3c: add        x0, sp, #0x60
0x0000000001a19e40: mov        x8, x19
0x0000000001a19e44: bl         #0x47a7468
0x0000000001a19e48: ldrsb      w8, [sp, #0xd7]
0x0000000001a19e4c: tbz        w8, #0x1f, #0x1a19e58
0x0000000001a19e50: ldr        x0, [sp, #0xc0]
0x0000000001a19e54: bl         #0x47e93a8
0x0000000001a19e58: ldrsb      w8, [sp, #0xbf]
0x0000000001a19e5c: tbz        w8, #0x1f, #0x1a19e68
0x0000000001a19e60: ldr        x0, [sp, #0xa8]
0x0000000001a19e64: bl         #0x47e93a8
0x0000000001a19e68: ldrsb      w8, [sp, #0xa7]
0x0000000001a19e6c: tbz        w8, #0x1f, #0x1a19e78
0x0000000001a19e70: ldr        x0, [sp, #0x90]
0x0000000001a19e74: bl         #0x47e93a8
0x0000000001a19e78: ldrsb      w8, [sp, #0x8f]
0x0000000001a19e7c: tbz        w8, #0x1f, #0x1a19e88
0x0000000001a19e80: ldr        x0, [sp, #0x78]
0x0000000001a19e84: bl         #0x47e93a8
0x0000000001a19e88: ldrsb      w8, [sp, #0x77]
0x0000000001a19e8c: tbz        w8, #0x1f, #0x1a19e98
0x0000000001a19e90: ldr        x0, [sp, #0x60]
0x0000000001a19e94: bl         #0x47e93a8
0x0000000001a19e98: ldrsb      w8, [sp, #0x2f]
0x0000000001a19e9c: tbz        w8, #0x1f, #0x1a19ea8
0x0000000001a19ea0: ldr        x0, [sp, #0x18]
0x0000000001a19ea4: bl         #0x47e93a8
0x0000000001a19ea8: ldrsb      w8, [sp, #0x47]
0x0000000001a19eac: tbz        w8, #0x1f, #0x1a19eb8
0x0000000001a19eb0: ldr        x0, [sp, #0x30]
0x0000000001a19eb4: bl         #0x47e93a8
0x0000000001a19eb8: ldrsb      w8, [sp, #0x5f]
0x0000000001a19ebc: tbz        w8, #0x1f, #0x1a19ec8
0x0000000001a19ec0: ldr        x0, [sp, #0x48]
0x0000000001a19ec4: bl         #0x47e93a8
0x0000000001a19ec8: ldursb     w8, [x29, #-0x81]
0x0000000001a19ecc: tbz        w8, #0x1f, #0x1a19ed8
0x0000000001a19ed0: ldur       x0, [x29, #-0x98]
0x0000000001a19ed4: bl         #0x47e93a8
0x0000000001a19ed8: ldp        x29, x30, [sp, #0x180]
0x0000000001a19edc: ldp        x20, x19, [sp, #0x170]
0x0000000001a19ee0: ldp        x22, x21, [sp, #0x160]
0x0000000001a19ee4: ldp        x24, x23, [sp, #0x150]
0x0000000001a19ee8: ldp        x26, x25, [sp, #0x140]
0x0000000001a19eec: ldp        x28, x27, [sp, #0x130]
0x0000000001a19ef0: add        sp, sp, #0x190
0x0000000001a19ef4: ret        
0x0000000001a19ef8: mov        x19, x0
0x0000000001a19efc: add        x0, sp, #0x60
0x0000000001a19f00: bl         #0x207070
0x0000000001a19f04: b          #0x1a19f0c
0x0000000001a19f08: mov        x19, x0
0x0000000001a19f0c: ldrsb      w8, [sp, #0x2f]
0x0000000001a19f10: tbz        w8, #0x1f, #0x1a19f24
0x0000000001a19f14: ldr        x0, [sp, #0x18]
0x0000000001a19f18: bl         #0x47e93a8
0x0000000001a19f1c: b          #0x1a19f24
0x0000000001a19f20: mov        x19, x0
0x0000000001a19f24: ldrsb      w8, [sp, #0x47]
0x0000000001a19f28: tbz        w8, #0x1f, #0x1a19f3c
0x0000000001a19f2c: ldr        x0, [sp, #0x30]
0x0000000001a19f30: bl         #0x47e93a8
0x0000000001a19f34: b          #0x1a19f3c
0x0000000001a19f38: mov        x19, x0
0x0000000001a19f3c: ldrsb      w8, [sp, #0x5f]
0x0000000001a19f40: tbz        w8, #0x1f, #0x1a19f54
0x0000000001a19f44: ldr        x0, [sp, #0x48]
0x0000000001a19f48: bl         #0x47e93a8
0x0000000001a19f4c: b          #0x1a19f54
0x0000000001a19f50: mov        x19, x0
0x0000000001a19f54: ldursb     w8, [x29, #-0x81]
0x0000000001a19f58: tbz        w8, #0x1f, #0x1a19f64
0x0000000001a19f5c: ldur       x0, [x29, #-0x98]
0x0000000001a19f60: bl         #0x47e93a8
0x0000000001a19f64: mov        x0, x19
0x0000000001a19f68: bl         #0x4b97984

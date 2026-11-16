; instruction-faithful ARM64 fallback for RobloxLib::function_2c1e9b4
0x0000000002c1e9b4: stp        x28, x27, [sp, #-0x60]!
0x0000000002c1e9b8: stp        x26, x25, [sp, #0x10]
0x0000000002c1e9bc: stp        x24, x23, [sp, #0x20]
0x0000000002c1e9c0: stp        x22, x21, [sp, #0x30]
0x0000000002c1e9c4: stp        x20, x19, [sp, #0x40]
0x0000000002c1e9c8: stp        x29, x30, [sp, #0x50]
0x0000000002c1e9cc: add        x29, sp, #0x50
0x0000000002c1e9d0: sub        sp, sp, #0x1c0
0x0000000002c1e9d4: mov        x20, x4
0x0000000002c1e9d8: mov        x22, x3
0x0000000002c1e9dc: mov        x24, x2
0x0000000002c1e9e0: mov        x23, x1
0x0000000002c1e9e4: mov        x19, x8
0x0000000002c1e9e8: strb       wzr, [x8, #0x30]
0x0000000002c1e9ec: strb       wzr, [x8, #0x38]
0x0000000002c1e9f0: strb       wzr, [x8, #0x48]
0x0000000002c1e9f4: movi       v0.16b, #0
0x0000000002c1e9f8: mov        x25, x8
0x0000000002c1e9fc: str        q0, [x25, #0x50]!
0x0000000002c1ea00: stp        xzr, xzr, [x8, #8]
0x0000000002c1ea04: str        xzr, [x8]
0x0000000002c1ea08: strb       wzr, [x8, #0x18]
0x0000000002c1ea0c: stp        q0, q0, [x8, #0x60]
0x0000000002c1ea10: strh       wzr, [x8, #0x80]
0x0000000002c1ea14: mov        x21, x8
0x0000000002c1ea18: str        xzr, [x21, #0x88]!
0x0000000002c1ea1c: stp        xzr, xzr, [x8, #0x90]
0x0000000002c1ea20: add        x26, sp, #8
0x0000000002c1ea24: add        x8, sp, #8
0x0000000002c1ea28: bl         #0x2c72e2c
0x0000000002c1ea2c: ldur       q0, [sp, #8]
0x0000000002c1ea30: str        q0, [x19]
0x0000000002c1ea34: ldr        x8, [sp, #0x18]
0x0000000002c1ea38: str        x8, [x19, #0x10]
0x0000000002c1ea3c: strb       wzr, [sp, #0x1f]
0x0000000002c1ea40: strb       wzr, [sp, #8]
0x0000000002c1ea44: ldp        q1, q0, [sp, #0x20]
0x0000000002c1ea48: stur       q1, [x19, #0x18]
0x0000000002c1ea4c: stur       q0, [x19, #0x28]
0x0000000002c1ea50: ldur       q0, [sp, #0x40]
0x0000000002c1ea54: ldrb       w8, [sp, #0x50]
0x0000000002c1ea58: strb       w8, [x19, #0x48]
0x0000000002c1ea5c: add        x27, x26, #0x50
0x0000000002c1ea60: stur       q0, [x19, #0x38]
0x0000000002c1ea64: mov        x0, x25
0x0000000002c1ea68: bl         #0x2b5d264
0x0000000002c1ea6c: ldur       q0, [sp, #0x58]
0x0000000002c1ea70: str        q0, [x19, #0x50]
0x0000000002c1ea74: ldr        x8, [sp, #0x68]
0x0000000002c1ea78: str        x8, [x19, #0x60]
0x0000000002c1ea7c: stp        xzr, xzr, [sp, #0x60]
0x0000000002c1ea80: str        xzr, [sp, #0x58]
0x0000000002c1ea84: add        x25, x26, #0x68
0x0000000002c1ea88: add        x0, x19, #0x68
0x0000000002c1ea8c: bl         #0x2b5d340
0x0000000002c1ea90: ldur       q0, [sp, #0x70]
0x0000000002c1ea94: stur       q0, [x19, #0x68]
0x0000000002c1ea98: ldr        x8, [sp, #0x80]
0x0000000002c1ea9c: str        x8, [x19, #0x78]
0x0000000002c1eaa0: stp        xzr, xzr, [sp, #0x78]
0x0000000002c1eaa4: str        xzr, [sp, #0x70]
0x0000000002c1eaa8: ldrh       w8, [sp, #0x88]
0x0000000002c1eaac: strh       w8, [x19, #0x80]
0x0000000002c1eab0: stur       x25, [x29, #-0x58]
0x0000000002c1eab4: sub        x0, x29, #0x58
0x0000000002c1eab8: bl         #0x2b5d378
0x0000000002c1eabc: stur       x27, [x29, #-0x58]
0x0000000002c1eac0: sub        x0, x29, #0x58
0x0000000002c1eac4: bl         #0x2b5d3b8
0x0000000002c1eac8: ldrsb      w8, [sp, #0x1f]
0x0000000002c1eacc: tbz        w8, #0x1f, #0x2c1ead8
0x0000000002c1ead0: ldr        x0, [sp, #8]
0x0000000002c1ead4: bl         #0x47e93a8
0x0000000002c1ead8: add        x25, sp, #8
0x0000000002c1eadc: add        x8, sp, #8
0x0000000002c1eae0: mov        x0, x24
0x0000000002c1eae4: mov        x1, x23
0x0000000002c1eae8: mov        x2, x22
0x0000000002c1eaec: mov        x3, x20
0x0000000002c1eaf0: bl         #0x2c1c96c
0x0000000002c1eaf4: add        x22, x25, #0x198
0x0000000002c1eaf8: ldrsb      w8, [sp, #0x1b7]
0x0000000002c1eafc: tbz        w8, #0x1f, #0x2c1eb08
0x0000000002c1eb00: ldr        x0, [sp, #0x1a0]
0x0000000002c1eb04: bl         #0x47e93a8
0x0000000002c1eb08: ldr        q0, [x20]
0x0000000002c1eb0c: str        q0, [x22]
0x0000000002c1eb10: ldr        x8, [x20, #0x10]
0x0000000002c1eb14: str        x8, [x22, #0x10]
0x0000000002c1eb18: strb       wzr, [x20, #0x17]
0x0000000002c1eb1c: strb       wzr, [x20]
0x0000000002c1eb20: add        x1, sp, #8
0x0000000002c1eb24: mov        x0, x21
0x0000000002c1eb28: bl         #0x2c1ec50
0x0000000002c1eb2c: ldrsb      w8, [sp, #0x1b7]
0x0000000002c1eb30: tbz        w8, #0x1f, #0x2c1eb3c
0x0000000002c1eb34: ldr        x0, [sp, #0x1a0]
0x0000000002c1eb38: bl         #0x47e93a8
0x0000000002c1eb3c: ldrb       w8, [sp, #0x190]
0x0000000002c1eb40: cmp        w8, #1
0x0000000002c1eb44: b.ne       #0x2c1eb58
0x0000000002c1eb48: ldrsb      w8, [sp, #0x18f]
0x0000000002c1eb4c: tbz        w8, #0x1f, #0x2c1eb58
0x0000000002c1eb50: ldr        x0, [sp, #0x178]
0x0000000002c1eb54: bl         #0x47e93a8
0x0000000002c1eb58: add        x8, sp, #8
0x0000000002c1eb5c: add        x0, x8, #0xc0
0x0000000002c1eb60: bl         #0x2b5d9bc
0x0000000002c1eb64: add        x0, sp, #8
0x0000000002c1eb68: bl         #0x2b5da48
0x0000000002c1eb6c: add        sp, sp, #0x1c0
0x0000000002c1eb70: ldp        x29, x30, [sp, #0x50]
0x0000000002c1eb74: ldp        x20, x19, [sp, #0x40]
0x0000000002c1eb78: ldp        x22, x21, [sp, #0x30]
0x0000000002c1eb7c: ldp        x24, x23, [sp, #0x20]
0x0000000002c1eb80: ldp        x26, x25, [sp, #0x10]
0x0000000002c1eb84: ldp        x28, x27, [sp], #0x60
0x0000000002c1eb88: ret        
0x0000000002c1eb8c: mov        x20, x0
0x0000000002c1eb90: add        x0, sp, #8
0x0000000002c1eb94: bl         #0x2b5b16c
0x0000000002c1eb98: b          #0x2c1eba4
0x0000000002c1eb9c: b          #0x2c1eba0
0x0000000002c1eba0: mov        x20, x0
0x0000000002c1eba4: mov        x0, x19
0x0000000002c1eba8: bl         #0x2c1ebb4
0x0000000002c1ebac: mov        x0, x20
0x0000000002c1ebb0: bl         #0x4b97984

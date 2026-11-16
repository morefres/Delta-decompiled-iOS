; instruction-faithful ARM64 fallback for RobloxLib::function_459e9f8
0x000000000459e9f8: sub        sp, sp, #0x60
0x000000000459e9fc: stp        x26, x25, [sp, #0x10]
0x000000000459ea00: stp        x24, x23, [sp, #0x20]
0x000000000459ea04: stp        x22, x21, [sp, #0x30]
0x000000000459ea08: stp        x20, x19, [sp, #0x40]
0x000000000459ea0c: stp        x29, x30, [sp, #0x50]
0x000000000459ea10: add        x29, sp, #0x50
0x000000000459ea14: mov        x19, x4
0x000000000459ea18: mov        x20, x3
0x000000000459ea1c: mov        x23, x1
0x000000000459ea20: mov        x21, x0
0x000000000459ea24: ldr        x8, [x0]
0x000000000459ea28: ldr        x22, [x8]
0x000000000459ea2c: ldr        x24, [x22]
0x000000000459ea30: str        wzr, [sp, #0xc]
0x000000000459ea34: add        x1, sp, #0xc
0x000000000459ea38: mov        x0, x2
0x000000000459ea3c: mov        x2, x22
0x000000000459ea40: mov        w3, #0
0x000000000459ea44: bl         #0x4582d80
0x000000000459ea48: mov        x25, x0
0x000000000459ea4c: ldr        w26, [sp, #0xc]
0x000000000459ea50: mov        x0, x24
0x000000000459ea54: mov        w1, #0x48
0x000000000459ea58: bl         #0x45367fc
0x000000000459ea5c: mov        x3, x0
0x000000000459ea60: cbz        w25, #0x459eab0
0x000000000459ea64: tbnz       w26, #0x1f, #0x459eab0
0x000000000459ea68: cbz        x3, #0x459eb20
0x000000000459ea6c: movi       v0.16b, #0
0x000000000459ea70: str        xzr, [x3, #0x40]
0x000000000459ea74: stp        q0, q0, [x3, #0x20]
0x000000000459ea78: stp        q0, q0, [x3]
0x000000000459ea7c: mov        w8, #0x9c
0x000000000459ea80: strb       w8, [x3]
0x000000000459ea84: mov        w8, #0xffff
0x000000000459ea88: cmp        w26, #0
0x000000000459ea8c: mov        w9, #0x800
0x000000000459ea90: movk       w9, #0x1080, lsl #16
0x000000000459ea94: strh       w8, [x3, #0x2e]
0x000000000459ea98: mov        w8, #0x800
0x000000000459ea9c: movk       w8, #0x2080, lsl #16
0x000000000459eaa0: csel       w9, w8, w9, eq
0x000000000459eaa4: mov        w8, #8
0x000000000459eaa8: str        w9, [x3, #4]
0x000000000459eaac: b          #0x459eadc
0x000000000459eab0: cbz        x3, #0x459eb20
0x000000000459eab4: movi       v0.16b, #0
0x000000000459eab8: str        xzr, [x3, #0x40]
0x000000000459eabc: stp        q0, q0, [x3, #0x20]
0x000000000459eac0: stp        q0, q0, [x3]
0x000000000459eac4: mov        w8, #0xb0
0x000000000459eac8: strb       w8, [x3]
0x000000000459eacc: mov        w9, #0xffff
0x000000000459ead0: mov        w8, #0x28
0x000000000459ead4: mov        x26, x23
0x000000000459ead8: strh       w9, [x3, #0x2e]
0x000000000459eadc: str        w26, [x3, x8]
0x000000000459eae0: mov        x0, x22
0x000000000459eae4: mov        w1, #0x2f
0x000000000459eae8: mov        x2, #0
0x000000000459eaec: bl         #0x456a2c0
0x000000000459eaf0: cbz        x0, #0x459eb20
0x000000000459eaf4: mov        x1, x0
0x000000000459eaf8: mov        x0, x21
0x000000000459eafc: mov        w2, #3
0x000000000459eb00: bl         #0x459befc
0x000000000459eb04: ldr        x8, [x21, #0x20]
0x000000000459eb08: mov        w9, #0x38
0x000000000459eb0c: smaddl     x8, w0, w9, x8
0x000000000459eb10: str        w20, [x8, #0x1c]
0x000000000459eb14: mov        w9, #0x40
0x000000000459eb18: strh       w9, [x8, #0x14]
0x000000000459eb1c: strb       w19, [x8, #0x17]
0x000000000459eb20: ldp        x29, x30, [sp, #0x50]
0x000000000459eb24: ldp        x20, x19, [sp, #0x40]
0x000000000459eb28: ldp        x22, x21, [sp, #0x30]
0x000000000459eb2c: ldp        x24, x23, [sp, #0x20]
0x000000000459eb30: ldp        x26, x25, [sp, #0x10]
0x000000000459eb34: add        sp, sp, #0x60
0x000000000459eb38: ret        

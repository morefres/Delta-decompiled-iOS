; instruction-faithful ARM64 fallback for RobloxLib::function_266e9e8
0x000000000266e9e8: sub        sp, sp, #0x190
0x000000000266e9ec: stp        x28, x27, [sp, #0x130]
0x000000000266e9f0: stp        x26, x25, [sp, #0x140]
0x000000000266e9f4: stp        x24, x23, [sp, #0x150]
0x000000000266e9f8: stp        x22, x21, [sp, #0x160]
0x000000000266e9fc: stp        x20, x19, [sp, #0x170]
0x000000000266ea00: stp        x29, x30, [sp, #0x180]
0x000000000266ea04: add        x29, sp, #0x180
0x000000000266ea08: mov        x24, x3
0x000000000266ea0c: mov        x22, x2
0x000000000266ea10: mov        x23, x1
0x000000000266ea14: mov        x25, x0
0x000000000266ea18: mov        x19, x8
0x000000000266ea1c: adrp       x0, #0x5233000
0x000000000266ea20: add        x0, x0, #0xbdf
0x000000000266ea24: add        x20, sp, #0x58
0x000000000266ea28: add        x8, sp, #0x58
0x000000000266ea2c: bl         #0x47869c0
0x000000000266ea30: ldrb       w8, [sp, #0x6f]
0x000000000266ea34: sxtb       w9, w8
0x000000000266ea38: ldp        x10, x11, [sp, #0x58]
0x000000000266ea3c: cmp        w9, #0
0x000000000266ea40: csel       x20, x10, x20, lt
0x000000000266ea44: csel       x21, x11, x8, lt
0x000000000266ea48: ldrb       w8, [x25, #0x17]
0x000000000266ea4c: sxtb       w9, w8
0x000000000266ea50: ldp        x10, x11, [x25]
0x000000000266ea54: cmp        w9, #0
0x000000000266ea58: csel       x0, x10, x25, lt
0x000000000266ea5c: csel       x1, x11, x8, lt
0x000000000266ea60: add        x8, sp, #0x28
0x000000000266ea64: bl         #0x47a69d0
0x000000000266ea68: ldrsb      w26, [sp, #0x3f]
0x000000000266ea6c: ldr        x25, [sp, #0x28]
0x000000000266ea70: ldrb       w8, [x24, #0x17]
0x000000000266ea74: sxtb       w9, w8
0x000000000266ea78: ldp        x10, x11, [x24]
0x000000000266ea7c: cmp        w9, #0
0x000000000266ea80: csel       x0, x10, x24, lt
0x000000000266ea84: csel       x1, x11, x8, lt
0x000000000266ea88: add        x24, sp, #0x10
0x000000000266ea8c: add        x8, sp, #0x10
0x000000000266ea90: bl         #0x47a69d0
0x000000000266ea94: cmp        w26, #0
0x000000000266ea98: add        x8, sp, #0x28
0x000000000266ea9c: csel       x8, x25, x8, lt
0x000000000266eaa0: ldrsb      w9, [sp, #0x27]
0x000000000266eaa4: ldr        x10, [sp, #0x10]
0x000000000266eaa8: cmp        w9, #0
0x000000000266eaac: csel       x9, x10, x24, lt
0x000000000266eab0: stp        x8, xzr, [x29, #-0x90]
0x000000000266eab4: stp        x23, xzr, [x29, #-0x80]
0x000000000266eab8: stp        x22, xzr, [x29, #-0x70]
0x000000000266eabc: stp        x9, xzr, [x29, #-0x60]
0x000000000266eac0: adrp       x0, #0x53d8000
0x000000000266eac4: add        x0, x0, #0x5b6
0x000000000266eac8: add        x22, sp, #0x40
0x000000000266eacc: add        x8, sp, #0x40
0x000000000266ead0: sub        x3, x29, #0x90
0x000000000266ead4: mov        w1, #0x33
0x000000000266ead8: mov        w2, #0xc33c
0x000000000266eadc: bl         #0x4b066bc
0x000000000266eae0: ldrb       w8, [sp, #0x57]
0x000000000266eae4: sxtb       w9, w8
0x000000000266eae8: ldp        x10, x11, [sp, #0x40]
0x000000000266eaec: cmp        w9, #0
0x000000000266eaf0: csel       x6, x10, x22, lt
0x000000000266eaf4: csel       x7, x11, x8, lt
0x000000000266eaf8: adrp       x8, #0x520c000
0x000000000266eafc: add        x8, x8, #0xa35
0x000000000266eb00: adrp       x0, #0x5215000
0x000000000266eb04: add        x0, x0, #0x23f
0x000000000266eb08: stp        x8, xzr, [sp]
0x000000000266eb0c: adrp       x4, #0x4cf4000
0x000000000266eb10: add        x4, x4, #0xaa7
0x000000000266eb14: add        x8, sp, #0x70
0x000000000266eb18: mov        w1, #5
0x000000000266eb1c: mov        x2, x20
0x000000000266eb20: mov        x3, x21
0x000000000266eb24: mov        w5, #0x2a
0x000000000266eb28: bl         #0x47a7128
0x000000000266eb2c: add        x0, sp, #0x70
0x000000000266eb30: mov        x8, x19
0x000000000266eb34: bl         #0x47a7468
0x000000000266eb38: ldrsb      w8, [sp, #0xe7]
0x000000000266eb3c: tbz        w8, #0x1f, #0x266eb48
0x000000000266eb40: ldr        x0, [sp, #0xd0]
0x000000000266eb44: bl         #0x47e93a8
0x000000000266eb48: ldrsb      w8, [sp, #0xcf]
0x000000000266eb4c: tbz        w8, #0x1f, #0x266eb58
0x000000000266eb50: ldr        x0, [sp, #0xb8]
0x000000000266eb54: bl         #0x47e93a8
0x000000000266eb58: ldrsb      w8, [sp, #0xb7]
0x000000000266eb5c: tbz        w8, #0x1f, #0x266eb68
0x000000000266eb60: ldr        x0, [sp, #0xa0]
0x000000000266eb64: bl         #0x47e93a8
0x000000000266eb68: ldrsb      w8, [sp, #0x9f]
0x000000000266eb6c: tbz        w8, #0x1f, #0x266eb78
0x000000000266eb70: ldr        x0, [sp, #0x88]
0x000000000266eb74: bl         #0x47e93a8
0x000000000266eb78: ldrsb      w8, [sp, #0x87]
0x000000000266eb7c: tbz        w8, #0x1f, #0x266eb88
0x000000000266eb80: ldr        x0, [sp, #0x70]
0x000000000266eb84: bl         #0x47e93a8
0x000000000266eb88: ldrsb      w8, [sp, #0x57]
0x000000000266eb8c: tbz        w8, #0x1f, #0x266eb98
0x000000000266eb90: ldr        x0, [sp, #0x40]
0x000000000266eb94: bl         #0x47e93a8
0x000000000266eb98: ldrsb      w8, [sp, #0x27]
0x000000000266eb9c: tbz        w8, #0x1f, #0x266eba8
0x000000000266eba0: ldr        x0, [sp, #0x10]
0x000000000266eba4: bl         #0x47e93a8
0x000000000266eba8: ldrsb      w8, [sp, #0x3f]
0x000000000266ebac: tbz        w8, #0x1f, #0x266ebb8
0x000000000266ebb0: ldr        x0, [sp, #0x28]
0x000000000266ebb4: bl         #0x47e93a8
0x000000000266ebb8: ldrsb      w8, [sp, #0x6f]
0x000000000266ebbc: tbz        w8, #0x1f, #0x266ebc8
0x000000000266ebc0: ldr        x0, [sp, #0x58]
0x000000000266ebc4: bl         #0x47e93a8
0x000000000266ebc8: ldp        x29, x30, [sp, #0x180]
0x000000000266ebcc: ldp        x20, x19, [sp, #0x170]
0x000000000266ebd0: ldp        x22, x21, [sp, #0x160]
0x000000000266ebd4: ldp        x24, x23, [sp, #0x150]
0x000000000266ebd8: ldp        x26, x25, [sp, #0x140]
0x000000000266ebdc: ldp        x28, x27, [sp, #0x130]
0x000000000266ebe0: add        sp, sp, #0x190
0x000000000266ebe4: ret        
0x000000000266ebe8: mov        x19, x0
0x000000000266ebec: add        x0, sp, #0x70
0x000000000266ebf0: bl         #0x207070
0x000000000266ebf4: b          #0x266ebfc
0x000000000266ebf8: mov        x19, x0
0x000000000266ebfc: ldrsb      w8, [sp, #0x57]
0x000000000266ec00: tbz        w8, #0x1f, #0x266ec14
0x000000000266ec04: ldr        x0, [sp, #0x40]
0x000000000266ec08: bl         #0x47e93a8
0x000000000266ec0c: b          #0x266ec14
0x000000000266ec10: mov        x19, x0
0x000000000266ec14: ldrsb      w8, [sp, #0x27]
0x000000000266ec18: tbz        w8, #0x1f, #0x266ec2c
0x000000000266ec1c: ldr        x0, [sp, #0x10]
0x000000000266ec20: bl         #0x47e93a8
0x000000000266ec24: b          #0x266ec2c
0x000000000266ec28: mov        x19, x0
0x000000000266ec2c: ldrsb      w8, [sp, #0x3f]
0x000000000266ec30: tbz        w8, #0x1f, #0x266ec44
0x000000000266ec34: ldr        x0, [sp, #0x28]
0x000000000266ec38: bl         #0x47e93a8
0x000000000266ec3c: b          #0x266ec44
0x000000000266ec40: mov        x19, x0
0x000000000266ec44: ldrsb      w8, [sp, #0x6f]
0x000000000266ec48: tbz        w8, #0x1f, #0x266ec54
0x000000000266ec4c: ldr        x0, [sp, #0x58]
0x000000000266ec50: bl         #0x47e93a8
0x000000000266ec54: mov        x0, x19
0x000000000266ec58: bl         #0x4b97984

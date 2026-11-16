; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ea54
0x0000000001a1ea54: sub        sp, sp, #0xf0
0x0000000001a1ea58: stp        x22, x21, [sp, #0xc0]
0x0000000001a1ea5c: stp        x20, x19, [sp, #0xd0]
0x0000000001a1ea60: stp        x29, x30, [sp, #0xe0]
0x0000000001a1ea64: add        x29, sp, #0xe0
0x0000000001a1ea68: mov        x20, x0
0x0000000001a1ea6c: mov        x19, x8
0x0000000001a1ea70: add        x21, sp, #0x28
0x0000000001a1ea74: add        x8, sp, #0x28
0x0000000001a1ea78: cbz        w1, #0x1a1eb10
0x0000000001a1ea7c: bl         #0x4786a84
0x0000000001a1ea80: ldrb       w8, [sp, #0x3f]
0x0000000001a1ea84: sxtb       w9, w8
0x0000000001a1ea88: ldp        x10, x11, [sp, #0x28]
0x0000000001a1ea8c: cmp        w9, #0
0x0000000001a1ea90: csel       x21, x10, x21, lt
0x0000000001a1ea94: csel       x22, x11, x8, lt
0x0000000001a1ea98: ldrsb      w8, [x20, #0x17]
0x0000000001a1ea9c: tbz        w8, #0x1f, #0x1a1eaa4
0x0000000001a1eaa0: ldr        x20, [x20]
0x0000000001a1eaa4: str        x20, [sp]
0x0000000001a1eaa8: adrp       x0, #0x5360000
0x0000000001a1eaac: add        x0, x0, #0x61c
0x0000000001a1eab0: add        x20, sp, #0x10
0x0000000001a1eab4: add        x8, sp, #0x10
0x0000000001a1eab8: bl         #0x47ee1f8
0x0000000001a1eabc: ldrb       w8, [sp, #0x27]
0x0000000001a1eac0: sxtb       w9, w8
0x0000000001a1eac4: ldp        x10, x11, [sp, #0x10]
0x0000000001a1eac8: cmp        w9, #0
0x0000000001a1eacc: csel       x4, x10, x20, lt
0x0000000001a1ead0: csel       x5, x11, x8, lt
0x0000000001a1ead4: adrp       x6, #0x520c000
0x0000000001a1ead8: add        x6, x6, #0xa35
0x0000000001a1eadc: stp        x6, xzr, [sp]
0x0000000001a1eae0: adrp       x0, #0x5215000
0x0000000001a1eae4: add        x0, x0, #0x23f
0x0000000001a1eae8: add        x8, sp, #0x40
0x0000000001a1eaec: mov        w1, #5
0x0000000001a1eaf0: mov        x2, x21
0x0000000001a1eaf4: mov        x3, x22
0x0000000001a1eaf8: mov        x7, #0
0x0000000001a1eafc: bl         #0x47a7128
0x0000000001a1eb00: add        x0, sp, #0x40
0x0000000001a1eb04: mov        x8, x19
0x0000000001a1eb08: bl         #0x47a7468
0x0000000001a1eb0c: b          #0x1a1eba0
0x0000000001a1eb10: bl         #0x4786a84
0x0000000001a1eb14: ldrb       w8, [sp, #0x3f]
0x0000000001a1eb18: sxtb       w9, w8
0x0000000001a1eb1c: ldp        x10, x11, [sp, #0x28]
0x0000000001a1eb20: cmp        w9, #0
0x0000000001a1eb24: csel       x21, x10, x21, lt
0x0000000001a1eb28: csel       x22, x11, x8, lt
0x0000000001a1eb2c: ldrsb      w8, [x20, #0x17]
0x0000000001a1eb30: tbz        w8, #0x1f, #0x1a1eb38
0x0000000001a1eb34: ldr        x20, [x20]
0x0000000001a1eb38: str        x20, [sp]
0x0000000001a1eb3c: adrp       x0, #0x5360000
0x0000000001a1eb40: add        x0, x0, #0x64e
0x0000000001a1eb44: add        x20, sp, #0x10
0x0000000001a1eb48: add        x8, sp, #0x10
0x0000000001a1eb4c: bl         #0x47ee1f8
0x0000000001a1eb50: ldrb       w8, [sp, #0x27]
0x0000000001a1eb54: sxtb       w9, w8
0x0000000001a1eb58: ldp        x10, x11, [sp, #0x10]
0x0000000001a1eb5c: cmp        w9, #0
0x0000000001a1eb60: csel       x4, x10, x20, lt
0x0000000001a1eb64: csel       x5, x11, x8, lt
0x0000000001a1eb68: adrp       x6, #0x520c000
0x0000000001a1eb6c: add        x6, x6, #0xa35
0x0000000001a1eb70: stp        x6, xzr, [sp]
0x0000000001a1eb74: adrp       x0, #0x5215000
0x0000000001a1eb78: add        x0, x0, #0x23f
0x0000000001a1eb7c: add        x8, sp, #0x40
0x0000000001a1eb80: mov        w1, #5
0x0000000001a1eb84: mov        x2, x21
0x0000000001a1eb88: mov        x3, x22
0x0000000001a1eb8c: mov        x7, #0
0x0000000001a1eb90: bl         #0x47a7128
0x0000000001a1eb94: add        x0, sp, #0x40
0x0000000001a1eb98: mov        x8, x19
0x0000000001a1eb9c: bl         #0x47a7468
0x0000000001a1eba0: ldrsb      w8, [sp, #0xb7]
0x0000000001a1eba4: tbz        w8, #0x1f, #0x1a1ebb0
0x0000000001a1eba8: ldr        x0, [sp, #0xa0]
0x0000000001a1ebac: bl         #0x47e93a8
0x0000000001a1ebb0: ldrsb      w8, [sp, #0x9f]
0x0000000001a1ebb4: tbz        w8, #0x1f, #0x1a1ebc0
0x0000000001a1ebb8: ldr        x0, [sp, #0x88]
0x0000000001a1ebbc: bl         #0x47e93a8
0x0000000001a1ebc0: ldrsb      w8, [sp, #0x87]
0x0000000001a1ebc4: tbz        w8, #0x1f, #0x1a1ebd0
0x0000000001a1ebc8: ldr        x0, [sp, #0x70]
0x0000000001a1ebcc: bl         #0x47e93a8
0x0000000001a1ebd0: ldrsb      w8, [sp, #0x6f]
0x0000000001a1ebd4: tbz        w8, #0x1f, #0x1a1ebe0
0x0000000001a1ebd8: ldr        x0, [sp, #0x58]
0x0000000001a1ebdc: bl         #0x47e93a8
0x0000000001a1ebe0: ldrsb      w8, [sp, #0x57]
0x0000000001a1ebe4: tbz        w8, #0x1f, #0x1a1ebf0
0x0000000001a1ebe8: ldr        x0, [sp, #0x40]
0x0000000001a1ebec: bl         #0x47e93a8
0x0000000001a1ebf0: ldrsb      w8, [sp, #0x27]
0x0000000001a1ebf4: tbz        w8, #0x1f, #0x1a1ec00
0x0000000001a1ebf8: ldr        x0, [sp, #0x10]
0x0000000001a1ebfc: bl         #0x47e93a8
0x0000000001a1ec00: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ec04: tbz        w8, #0x1f, #0x1a1ec10
0x0000000001a1ec08: ldr        x0, [sp, #0x28]
0x0000000001a1ec0c: bl         #0x47e93a8
0x0000000001a1ec10: ldp        x29, x30, [sp, #0xe0]
0x0000000001a1ec14: ldp        x20, x19, [sp, #0xd0]
0x0000000001a1ec18: ldp        x22, x21, [sp, #0xc0]
0x0000000001a1ec1c: add        sp, sp, #0xf0
0x0000000001a1ec20: ret        
0x0000000001a1ec24: b          #0x1a1ec28
0x0000000001a1ec28: mov        x19, x0
0x0000000001a1ec2c: add        x0, sp, #0x40
0x0000000001a1ec30: bl         #0x207070
0x0000000001a1ec34: b          #0x1a1ec40
0x0000000001a1ec38: b          #0x1a1ec3c
0x0000000001a1ec3c: mov        x19, x0
0x0000000001a1ec40: ldrsb      w8, [sp, #0x27]
0x0000000001a1ec44: tbz        w8, #0x1f, #0x1a1ec5c
0x0000000001a1ec48: ldr        x0, [sp, #0x10]
0x0000000001a1ec4c: bl         #0x47e93a8
0x0000000001a1ec50: b          #0x1a1ec5c
0x0000000001a1ec54: b          #0x1a1ec58
0x0000000001a1ec58: mov        x19, x0
0x0000000001a1ec5c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ec60: tbz        w8, #0x1f, #0x1a1ec6c
0x0000000001a1ec64: ldr        x0, [sp, #0x28]
0x0000000001a1ec68: bl         #0x47e93a8
0x0000000001a1ec6c: mov        x0, x19
0x0000000001a1ec70: bl         #0x4b97984

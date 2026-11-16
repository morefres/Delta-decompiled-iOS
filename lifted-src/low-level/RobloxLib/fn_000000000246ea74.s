; instruction-faithful ARM64 fallback for RobloxLib::function_246ea74
0x000000000246ea74: sub        sp, sp, #0x90
0x000000000246ea78: stp        x22, x21, [sp, #0x60]
0x000000000246ea7c: stp        x20, x19, [sp, #0x70]
0x000000000246ea80: stp        x29, x30, [sp, #0x80]
0x000000000246ea84: add        x29, sp, #0x80
0x000000000246ea88: mov        x19, x0
0x000000000246ea8c: cbz        w1, #0x246eafc
0x000000000246ea90: mov        x0, x1
0x000000000246ea94: bl         #0x4444430
0x000000000246ea98: stp        x0, x1, [sp, #8]
0x000000000246ea9c: adrp       x8, #0x1b000
0x000000000246eaa0: add        x8, x8, #0x884
0x000000000246eaa4: add        x9, sp, #8
0x000000000246eaa8: stp        x9, x8, [sp, #0x20]
0x000000000246eaac: adrp       x0, #0x53be000
0x000000000246eab0: add        x0, x0, #0xd57
0x000000000246eab4: add        x20, sp, #0x40
0x000000000246eab8: add        x8, sp, #0x40
0x000000000246eabc: add        x3, sp, #0x20
0x000000000246eac0: mov        w1, #0x10
0x000000000246eac4: mov        w2, #0xf
0x000000000246eac8: bl         #0x4b066bc
0x000000000246eacc: ldrb       w8, [sp, #0x57]
0x000000000246ead0: sxtb       w9, w8
0x000000000246ead4: ldp        x10, x11, [sp, #0x40]
0x000000000246ead8: cmp        w9, #0
0x000000000246eadc: csel       x1, x10, x20, lt
0x000000000246eae0: csel       x2, x11, x8, lt
0x000000000246eae4: mov        x0, x19
0x000000000246eae8: bl         #0x1596dcc
0x000000000246eaec: ldrsb      w8, [sp, #0x57]
0x000000000246eaf0: tbz        w8, #0x1f, #0x246ebc4
0x000000000246eaf4: ldr        x0, [sp, #0x40]
0x000000000246eaf8: b          #0x246ebc0
0x000000000246eafc: mov        x20, x2
0x000000000246eb00: ldr        w8, [x2, #0x18]
0x000000000246eb04: cmp        w8, #0xc8
0x000000000246eb08: b.ne       #0x246eb30
0x000000000246eb0c: adrp       x1, #0x520c000
0x000000000246eb10: add        x1, x1, #0xa35
0x000000000246eb14: mov        x0, x19
0x000000000246eb18: mov        x2, #0
0x000000000246eb1c: ldp        x29, x30, [sp, #0x80]
0x000000000246eb20: ldp        x20, x19, [sp, #0x70]
0x000000000246eb24: ldp        x22, x21, [sp, #0x60]
0x000000000246eb28: add        sp, sp, #0x90
0x000000000246eb2c: b          #0x1596dcc
0x000000000246eb30: add        x21, sp, #8
0x000000000246eb34: add        x8, sp, #8
0x000000000246eb38: mov        x0, x20
0x000000000246eb3c: bl         #0x246b018
0x000000000246eb40: ldr        w8, [x20, #0x18]
0x000000000246eb44: ldrsb      x9, [sp, #0x1f]
0x000000000246eb48: cmp        x9, #0
0x000000000246eb4c: ldp        x10, x11, [sp, #8]
0x000000000246eb50: csel       x10, x10, x21, lt
0x000000000246eb54: cmp        w9, #0
0x000000000246eb58: csel       x9, x11, x9, lt
0x000000000246eb5c: stp        x8, xzr, [sp, #0x40]
0x000000000246eb60: stp        x10, x9, [sp, #0x50]
0x000000000246eb64: adrp       x0, #0x53be000
0x000000000246eb68: add        x0, x0, #0xda0
0x000000000246eb6c: add        x20, sp, #0x20
0x000000000246eb70: add        x8, sp, #0x20
0x000000000246eb74: add        x3, sp, #0x40
0x000000000246eb78: mov        w1, #0x19
0x000000000246eb7c: mov        w2, #0xd1
0x000000000246eb80: bl         #0x4b066bc
0x000000000246eb84: ldrb       w8, [sp, #0x37]
0x000000000246eb88: sxtb       w9, w8
0x000000000246eb8c: ldp        x10, x11, [sp, #0x20]
0x000000000246eb90: cmp        w9, #0
0x000000000246eb94: csel       x1, x10, x20, lt
0x000000000246eb98: csel       x2, x11, x8, lt
0x000000000246eb9c: mov        x0, x19
0x000000000246eba0: bl         #0x1596dcc
0x000000000246eba4: ldrsb      w8, [sp, #0x37]
0x000000000246eba8: tbz        w8, #0x1f, #0x246ebb4
0x000000000246ebac: ldr        x0, [sp, #0x20]
0x000000000246ebb0: bl         #0x47e93a8
0x000000000246ebb4: ldrsb      w8, [sp, #0x1f]
0x000000000246ebb8: tbz        w8, #0x1f, #0x246ebc4
0x000000000246ebbc: ldr        x0, [sp, #8]
0x000000000246ebc0: bl         #0x47e93a8
0x000000000246ebc4: ldp        x29, x30, [sp, #0x80]
0x000000000246ebc8: ldp        x20, x19, [sp, #0x70]
0x000000000246ebcc: ldp        x22, x21, [sp, #0x60]
0x000000000246ebd0: add        sp, sp, #0x90
0x000000000246ebd4: ret        
0x000000000246ebd8: mov        x19, x0
0x000000000246ebdc: ldrsb      w8, [sp, #0x37]
0x000000000246ebe0: tbz        w8, #0x1f, #0x246ebf4
0x000000000246ebe4: ldr        x0, [sp, #0x20]
0x000000000246ebe8: bl         #0x47e93a8
0x000000000246ebec: b          #0x246ebf4
0x000000000246ebf0: mov        x19, x0
0x000000000246ebf4: ldrsb      w8, [sp, #0x1f]
0x000000000246ebf8: tbz        w8, #0x1f, #0x246ec18
0x000000000246ebfc: ldr        x0, [sp, #8]
0x000000000246ec00: b          #0x246ec14
0x000000000246ec04: mov        x19, x0
0x000000000246ec08: ldrsb      w8, [sp, #0x57]
0x000000000246ec0c: tbz        w8, #0x1f, #0x246ec18
0x000000000246ec10: ldr        x0, [sp, #0x40]
0x000000000246ec14: bl         #0x47e93a8
0x000000000246ec18: mov        x0, x19
0x000000000246ec1c: bl         #0x4b97984

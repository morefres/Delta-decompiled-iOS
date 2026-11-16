; instruction-faithful ARM64 fallback for RobloxLib::function_20fce0c
0x00000000020fce0c: sub        sp, sp, #0x60
0x00000000020fce10: stp        x26, x25, [sp, #0x10]
0x00000000020fce14: stp        x24, x23, [sp, #0x20]
0x00000000020fce18: stp        x22, x21, [sp, #0x30]
0x00000000020fce1c: stp        x20, x19, [sp, #0x40]
0x00000000020fce20: stp        x29, x30, [sp, #0x50]
0x00000000020fce24: add        x29, sp, #0x50
0x00000000020fce28: mov        x19, x0
0x00000000020fce2c: mov        x20, x8
0x00000000020fce30: ldrb       w8, [x0, #0x17]
0x00000000020fce34: sxtb       w9, w8
0x00000000020fce38: ldr        x10, [x0, #8]
0x00000000020fce3c: cmp        w9, #0
0x00000000020fce40: csel       x23, x10, x8, lt
0x00000000020fce44: adrp       x22, #0x5ba4000
0x00000000020fce48: ldr        x22, [x22, #0x318]
0x00000000020fce4c: cmp        w23, #1
0x00000000020fce50: b.lt       #0x20fcea8
0x00000000020fce54: mov        x21, #0
0x00000000020fce58: and        x24, x23, #0x7fffffff
0x00000000020fce5c: ldrsb      w8, [x19, #0x17]
0x00000000020fce60: ldr        x9, [x19]
0x00000000020fce64: cmp        w8, #0
0x00000000020fce68: csel       x8, x9, x19, lt
0x00000000020fce6c: ldrsb      w0, [x8, x21]
0x00000000020fce70: tbnz       w0, #0x1f, #0x20fce88
0x00000000020fce74: add        x8, x22, w0, uxtw #2
0x00000000020fce78: ldr        w8, [x8, #0x3c]
0x00000000020fce7c: and        w0, w8, #0x4000
0x00000000020fce80: cbnz       w0, #0x20fce94
0x00000000020fce84: b          #0x20fceb0
0x00000000020fce88: mov        w1, #0x4000
0x00000000020fce8c: bl         #0x4b985c0
0x00000000020fce90: cbz        w0, #0x20fceb0
0x00000000020fce94: add        x21, x21, #1
0x00000000020fce98: cmp        x24, x21
0x00000000020fce9c: b.ne       #0x20fce5c
0x00000000020fcea0: mov        x8, x23
0x00000000020fcea4: b          #0x20fceb4
0x00000000020fcea8: mov        w8, #0
0x00000000020fceac: b          #0x20fceb4
0x00000000020fceb0: mov        x8, x21
0x00000000020fceb4: sxtw       x24, w23
0x00000000020fceb8: sxtw       x21, w8
0x00000000020fcebc: cmp        w8, w23
0x00000000020fcec0: csel       w25, w8, w23, lt
0x00000000020fcec4: add        w23, w23, #1
0x00000000020fcec8: cmp        x24, x21
0x00000000020fcecc: b.le       #0x20fcf14
0x00000000020fced0: ldrsb      w8, [x19, #0x17]
0x00000000020fced4: ldr        x9, [x19]
0x00000000020fced8: cmp        w8, #0
0x00000000020fcedc: csel       x8, x9, x19, lt
0x00000000020fcee0: add        x8, x8, x24
0x00000000020fcee4: ldursb     w0, [x8, #-1]
0x00000000020fcee8: tbnz       w0, #0x1f, #0x20fcefc
0x00000000020fceec: add        x8, x22, w0, uxtw #2
0x00000000020fcef0: ldr        w8, [x8, #0x3c]
0x00000000020fcef4: and        w0, w8, #0x4000
0x00000000020fcef8: b          #0x20fcf04
0x00000000020fcefc: mov        w1, #0x4000
0x00000000020fcf00: bl         #0x4b985c0
0x00000000020fcf04: sub        w23, w23, #1
0x00000000020fcf08: sub        x24, x24, #1
0x00000000020fcf0c: cbnz       w0, #0x20fcec8
0x00000000020fcf10: b          #0x20fcf18
0x00000000020fcf14: mov        x23, x25
0x00000000020fcf18: sub        w8, w23, w21
0x00000000020fcf1c: sxtw       x3, w8
0x00000000020fcf20: add        x4, sp, #0xf
0x00000000020fcf24: mov        x0, x20
0x00000000020fcf28: mov        x1, x19
0x00000000020fcf2c: mov        x2, x21
0x00000000020fcf30: bl         #0x4b97d44
0x00000000020fcf34: ldp        x29, x30, [sp, #0x50]
0x00000000020fcf38: ldp        x20, x19, [sp, #0x40]
0x00000000020fcf3c: ldp        x22, x21, [sp, #0x30]
0x00000000020fcf40: ldp        x24, x23, [sp, #0x20]
0x00000000020fcf44: ldp        x26, x25, [sp, #0x10]
0x00000000020fcf48: add        sp, sp, #0x60
0x00000000020fcf4c: ret        

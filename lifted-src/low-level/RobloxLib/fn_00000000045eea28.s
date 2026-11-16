; instruction-faithful ARM64 fallback for RobloxLib::function_45eea28
0x00000000045eea28: stp        x26, x25, [sp, #-0x50]!
0x00000000045eea2c: stp        x24, x23, [sp, #0x10]
0x00000000045eea30: stp        x22, x21, [sp, #0x20]
0x00000000045eea34: stp        x20, x19, [sp, #0x30]
0x00000000045eea38: stp        x29, x30, [sp, #0x40]
0x00000000045eea3c: add        x29, sp, #0x40
0x00000000045eea40: mov        x21, x2
0x00000000045eea44: mov        x19, x1
0x00000000045eea48: mov        x20, x0
0x00000000045eea4c: ldr        w8, [x1, #4]
0x00000000045eea50: cmp        w8, #1
0x00000000045eea54: b.lt       #0x45eeaa8
0x00000000045eea58: mov        x22, #0
0x00000000045eea5c: mov        x23, #0
0x00000000045eea60: add        x24, x21, #0x78
0x00000000045eea64: mov        w25, #8
0x00000000045eea68: ldr        x8, [x19, #0x78]
0x00000000045eea6c: ldr        x9, [x24]
0x00000000045eea70: add        x10, x9, x25
0x00000000045eea74: sub        x10, x10, #1
0x00000000045eea78: tst        x9, #1
0x00000000045eea7c: csel       x9, x24, x10, eq
0x00000000045eea80: ldr        x2, [x9]
0x00000000045eea84: add        x1, x8, x22
0x00000000045eea88: mov        x0, x20
0x00000000045eea8c: bl         #0x45eeb1c
0x00000000045eea90: add        x23, x23, #1
0x00000000045eea94: ldrsw      x8, [x19, #4]
0x00000000045eea98: add        x22, x22, #0x58
0x00000000045eea9c: add        x25, x25, #8
0x00000000045eeaa0: cmp        x23, x8
0x00000000045eeaa4: b.lt       #0x45eea68
0x00000000045eeaa8: ldr        w8, [x19, #0x3c]
0x00000000045eeaac: cmp        w8, #1
0x00000000045eeab0: b.lt       #0x45eeb04
0x00000000045eeab4: mov        x22, #0
0x00000000045eeab8: mov        x23, #0
0x00000000045eeabc: add        x21, x21, #0x30
0x00000000045eeac0: mov        w24, #8
0x00000000045eeac4: ldr        x8, [x19, #0x60]
0x00000000045eeac8: ldr        x9, [x21]
0x00000000045eeacc: add        x10, x9, x24
0x00000000045eead0: sub        x10, x10, #1
0x00000000045eead4: tst        x9, #1
0x00000000045eead8: csel       x9, x21, x10, eq
0x00000000045eeadc: ldr        x2, [x9]
0x00000000045eeae0: add        x1, x8, x22
0x00000000045eeae4: mov        x0, x20
0x00000000045eeae8: bl         #0x45eed58
0x00000000045eeaec: add        x23, x23, #1
0x00000000045eeaf0: ldrsw      x8, [x19, #0x3c]
0x00000000045eeaf4: add        x22, x22, #0x98
0x00000000045eeaf8: add        x24, x24, #8
0x00000000045eeafc: cmp        x23, x8
0x00000000045eeb00: b.lt       #0x45eeac4
0x00000000045eeb04: ldp        x29, x30, [sp, #0x40]
0x00000000045eeb08: ldp        x20, x19, [sp, #0x30]
0x00000000045eeb0c: ldp        x22, x21, [sp, #0x20]
0x00000000045eeb10: ldp        x24, x23, [sp, #0x10]
0x00000000045eeb14: ldp        x26, x25, [sp], #0x50
0x00000000045eeb18: ret        

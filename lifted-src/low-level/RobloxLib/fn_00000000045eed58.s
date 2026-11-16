; instruction-faithful ARM64 fallback for RobloxLib::function_45eed58
0x00000000045eed58: stp        x26, x25, [sp, #-0x50]!
0x00000000045eed5c: stp        x24, x23, [sp, #0x10]
0x00000000045eed60: stp        x22, x21, [sp, #0x20]
0x00000000045eed64: stp        x20, x19, [sp, #0x30]
0x00000000045eed68: stp        x29, x30, [sp, #0x40]
0x00000000045eed6c: add        x29, sp, #0x40
0x00000000045eed70: mov        x19, x2
0x00000000045eed74: mov        x21, x1
0x00000000045eed78: mov        x20, x0
0x00000000045eed7c: ldr        w8, [x1, #0x80]
0x00000000045eed80: cmp        w8, #1
0x00000000045eed84: b.lt       #0x45eedd8
0x00000000045eed88: mov        x22, #0
0x00000000045eed8c: mov        x23, #0
0x00000000045eed90: add        x24, x19, #0x30
0x00000000045eed94: mov        w25, #8
0x00000000045eed98: ldr        x8, [x21, #0x48]
0x00000000045eed9c: ldr        x9, [x24]
0x00000000045eeda0: add        x10, x9, x25
0x00000000045eeda4: sub        x10, x10, #1
0x00000000045eeda8: tst        x9, #1
0x00000000045eedac: csel       x9, x24, x10, eq
0x00000000045eedb0: ldr        x2, [x9]
0x00000000045eedb4: add        x1, x8, x22
0x00000000045eedb8: mov        x0, x20
0x00000000045eedbc: bl         #0x45eed58
0x00000000045eedc0: add        x23, x23, #1
0x00000000045eedc4: ldrsw      x8, [x21, #0x80]
0x00000000045eedc8: add        x22, x22, #0x98
0x00000000045eedcc: add        x25, x25, #8
0x00000000045eedd0: cmp        x23, x8
0x00000000045eedd4: b.lt       #0x45eed98
0x00000000045eedd8: ldr        w8, [x21, #4]
0x00000000045eeddc: cmp        w8, #1
0x00000000045eede0: b.lt       #0x45eee34
0x00000000045eede4: mov        x22, #0
0x00000000045eede8: mov        x23, #0
0x00000000045eedec: add        x24, x19, #0x18
0x00000000045eedf0: mov        w25, #8
0x00000000045eedf4: ldr        x8, [x21, #0x38]
0x00000000045eedf8: ldr        x9, [x24]
0x00000000045eedfc: add        x10, x9, x25
0x00000000045eee00: sub        x10, x10, #1
0x00000000045eee04: tst        x9, #1
0x00000000045eee08: csel       x9, x24, x10, eq
0x00000000045eee0c: ldr        x2, [x9]
0x00000000045eee10: add        x1, x8, x22
0x00000000045eee14: mov        x0, x20
0x00000000045eee18: bl         #0x45eeb1c
0x00000000045eee1c: add        x23, x23, #1
0x00000000045eee20: ldrsw      x8, [x21, #4]
0x00000000045eee24: add        x22, x22, #0x58
0x00000000045eee28: add        x25, x25, #8
0x00000000045eee2c: cmp        x23, x8
0x00000000045eee30: b.lt       #0x45eedf4
0x00000000045eee34: ldr        w8, [x21, #0x8c]
0x00000000045eee38: cmp        w8, #1
0x00000000045eee3c: b.lt       #0x45eee90
0x00000000045eee40: mov        x22, #0
0x00000000045eee44: mov        x23, #0
0x00000000045eee48: add        x24, x19, #0x78
0x00000000045eee4c: mov        w25, #8
0x00000000045eee50: ldr        x8, [x21, #0x60]
0x00000000045eee54: ldr        x9, [x24]
0x00000000045eee58: add        x10, x9, x25
0x00000000045eee5c: sub        x10, x10, #1
0x00000000045eee60: tst        x9, #1
0x00000000045eee64: csel       x9, x24, x10, eq
0x00000000045eee68: ldr        x2, [x9]
0x00000000045eee6c: add        x1, x8, x22
0x00000000045eee70: mov        x0, x20
0x00000000045eee74: bl         #0x45eeb1c
0x00000000045eee78: add        x23, x23, #1
0x00000000045eee7c: ldrsw      x8, [x21, #0x8c]
0x00000000045eee80: add        x22, x22, #0x58
0x00000000045eee84: add        x25, x25, #8
0x00000000045eee88: cmp        x23, x8
0x00000000045eee8c: b.lt       #0x45eee50
0x00000000045eee90: ldr        w8, [x21, #0x88]
0x00000000045eee94: cmp        w8, #0
0x00000000045eee98: b.le       #0x45eeed0
0x00000000045eee9c: ldr        x8, [x21, #8]
0x00000000045eeea0: mov        x9, x19
0x00000000045eeea4: ldr        x10, [x9, #0x60]!
0x00000000045eeea8: add        x11, x10, #7
0x00000000045eeeac: tst        x10, #1
0x00000000045eeeb0: csel       x9, x9, x11, eq
0x00000000045eeeb4: ldr        x2, [x9]
0x00000000045eeeb8: adrp       x4, #0x5523000
0x00000000045eeebc: add        x4, x4, #0x3dc
0x00000000045eeec0: add        x1, x8, #0x18
0x00000000045eeec4: mov        x0, x20
0x00000000045eeec8: mov        w3, #1
0x00000000045eeecc: bl         #0x45e395c
0x00000000045eeed0: ldr        x8, [x21, #0x20]
0x00000000045eeed4: ldrb       w8, [x8, #0x50]
0x00000000045eeed8: cmp        w8, #1
0x00000000045eeedc: b.ne       #0x45eef14
0x00000000045eeee0: adrp       x4, #0x5523000
0x00000000045eeee4: add        x4, x4, #0x408
0x00000000045eeee8: ldr        x8, [x21, #8]
0x00000000045eeeec: add        x1, x8, #0x18
0x00000000045eeef0: mov        x0, x20
0x00000000045eeef4: mov        x2, x19
0x00000000045eeef8: mov        w3, #0
0x00000000045eeefc: ldp        x29, x30, [sp, #0x40]
0x00000000045eef00: ldp        x20, x19, [sp, #0x30]
0x00000000045eef04: ldp        x22, x21, [sp, #0x20]
0x00000000045eef08: ldp        x24, x23, [sp, #0x10]
0x00000000045eef0c: ldp        x26, x25, [sp], #0x50
0x00000000045eef10: b          #0x45e395c
0x00000000045eef14: ldp        x29, x30, [sp, #0x40]
0x00000000045eef18: ldp        x20, x19, [sp, #0x30]
0x00000000045eef1c: ldp        x22, x21, [sp, #0x20]
0x00000000045eef20: ldp        x24, x23, [sp, #0x10]
0x00000000045eef24: ldp        x26, x25, [sp], #0x50
0x00000000045eef28: ret        

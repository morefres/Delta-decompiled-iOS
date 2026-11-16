; instruction-faithful ARM64 fallback for RobloxLib::function_44cce18
0x00000000044cce18: stp        x24, x23, [sp, #-0x40]!
0x00000000044cce1c: stp        x22, x21, [sp, #0x10]
0x00000000044cce20: stp        x20, x19, [sp, #0x20]
0x00000000044cce24: stp        x29, x30, [sp, #0x30]
0x00000000044cce28: add        x29, sp, #0x30
0x00000000044cce2c: mov        x19, x1
0x00000000044cce30: adrp       x1, #0x550f000
0x00000000044cce34: add        x1, x1, #0x7d7
0x00000000044cce38: mov        w21, #0x22
0x00000000044cce3c: mov        w2, #0x22
0x00000000044cce40: bl         #0x44d127c
0x00000000044cce44: ldr        x20, [x19, #8]
0x00000000044cce48: strb       w21, [x0], #1
0x00000000044cce4c: adrp       x1, #0x5476000
0x00000000044cce50: add        x1, x1, #0x440
0x00000000044cce54: mov        w2, #0xf
0x00000000044cce58: bl         #0x44d127c
0x00000000044cce5c: mov        w22, #0x3a22
0x00000000044cce60: strh       w22, [x0], #2
0x00000000044cce64: mov        x1, x20
0x00000000044cce68: bl         #0x44d1410
0x00000000044cce6c: mov        w23, #0x2c
0x00000000044cce70: strb       w23, [x0]
0x00000000044cce74: ldr        x20, [x19, #0x10]
0x00000000044cce78: strb       w21, [x0, #1]
0x00000000044cce7c: adrp       x1, #0x550f000
0x00000000044cce80: add        x1, x1, #0x7fa
0x00000000044cce84: add        x0, x0, #2
0x00000000044cce88: mov        w2, #0xf
0x00000000044cce8c: bl         #0x44d127c
0x00000000044cce90: strh       w22, [x0], #2
0x00000000044cce94: mov        x1, x20
0x00000000044cce98: bl         #0x44d1410
0x00000000044cce9c: strb       w23, [x0]
0x00000000044ccea0: ldr        x20, [x19, #0x18]
0x00000000044ccea4: strb       w21, [x0, #1]
0x00000000044ccea8: adrp       x1, #0x550f000
0x00000000044cceac: add        x1, x1, #0x80a
0x00000000044cceb0: add        x0, x0, #2
0x00000000044cceb4: mov        w2, #0x14
0x00000000044cceb8: bl         #0x44d127c
0x00000000044ccebc: strh       w22, [x0], #2
0x00000000044ccec0: mov        x1, x20
0x00000000044ccec4: bl         #0x44d1410
0x00000000044ccec8: mov        w8, #0x222c
0x00000000044ccecc: strh       w8, [x0], #2
0x00000000044cced0: adrp       x1, #0x550f000
0x00000000044cced4: add        x1, x1, #0x3a7
0x00000000044cced8: mov        w2, #0xd
0x00000000044ccedc: bl         #0x44d127c
0x00000000044ccee0: strh       w22, [x0]
0x00000000044ccee4: ldr        x2, [x19, #0x18]
0x00000000044ccee8: strb       w21, [x0, #2]
0x00000000044cceec: add        x0, x0, #3
0x00000000044ccef0: add        x1, x19, #0x20
0x00000000044ccef4: bl         #0x44d12f4
0x00000000044ccef8: strb       w21, [x0], #1
0x00000000044ccefc: adrp       x1, #0x550f000
0x00000000044ccf00: add        x1, x1, #0x3b5
0x00000000044ccf04: mov        w2, #0x1a
0x00000000044ccf08: bl         #0x44d127c
0x00000000044ccf0c: strb       w21, [x0], #1
0x00000000044ccf10: adrp       x1, #0x5214000
0x00000000044ccf14: add        x1, x1, #0x7c7
0x00000000044ccf18: mov        w2, #4
0x00000000044ccf1c: bl         #0x44d127c
0x00000000044ccf20: strh       w22, [x0]
0x00000000044ccf24: strb       w21, [x0, #2]
0x00000000044ccf28: add        x0, x0, #3
0x00000000044ccf2c: add        x1, x19, #0x38
0x00000000044ccf30: mov        w2, #0x10
0x00000000044ccf34: bl         #0x44d12f4
0x00000000044ccf38: mov        w8, #0x7d22
0x00000000044ccf3c: strh       w8, [x0]
0x00000000044ccf40: mov        w8, #0x7d
0x00000000044ccf44: strb       w8, [x0, #2]
0x00000000044ccf48: add        x0, x0, #3
0x00000000044ccf4c: ldp        x29, x30, [sp, #0x30]
0x00000000044ccf50: ldp        x20, x19, [sp, #0x20]
0x00000000044ccf54: ldp        x22, x21, [sp, #0x10]
0x00000000044ccf58: ldp        x24, x23, [sp], #0x40
0x00000000044ccf5c: ret        

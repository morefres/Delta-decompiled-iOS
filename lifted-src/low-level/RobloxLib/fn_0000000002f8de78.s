; instruction-faithful ARM64 fallback for RobloxLib::function_2f8de78
0x0000000002f8de78: stp        x26, x25, [sp, #-0x50]!
0x0000000002f8de7c: stp        x24, x23, [sp, #0x10]
0x0000000002f8de80: stp        x22, x21, [sp, #0x20]
0x0000000002f8de84: stp        x20, x19, [sp, #0x30]
0x0000000002f8de88: stp        x29, x30, [sp, #0x40]
0x0000000002f8de8c: add        x29, sp, #0x40
0x0000000002f8de90: mov        x25, x3
0x0000000002f8de94: mov        x20, x2
0x0000000002f8de98: mov        x21, x1
0x0000000002f8de9c: mov        x19, x0
0x0000000002f8dea0: mov        x23, x0
0x0000000002f8dea4: ldr        x8, [x23, #0x10]!
0x0000000002f8dea8: ldr        x22, [x0]
0x0000000002f8deac: sub        x8, x8, x22
0x0000000002f8deb0: asr        x9, x8, #4
0x0000000002f8deb4: mov        x8, #-0x1111111111111112
0x0000000002f8deb8: movk       x8, #0xeeef
0x0000000002f8debc: mul        x9, x9, x8
0x0000000002f8dec0: cmp        x9, x3
0x0000000002f8dec4: b.hs       #0x2f8df3c
0x0000000002f8dec8: mov        x22, #0x1111111111111111
0x0000000002f8decc: movk       x22, #0x111, lsl #48
0x0000000002f8ded0: mov        x0, x19
0x0000000002f8ded4: bl         #0x2f8e010
0x0000000002f8ded8: cmp        x25, x22
0x0000000002f8dedc: b.hi       #0x2f8dffc
0x0000000002f8dee0: ldr        x8, [x19, #0x10]
0x0000000002f8dee4: ldr        x9, [x19]
0x0000000002f8dee8: sub        x8, x8, x9
0x0000000002f8deec: asr        x8, x8, #4
0x0000000002f8def0: mov        x9, #-0x1111111111111112
0x0000000002f8def4: movk       x9, #0xeeef
0x0000000002f8def8: mul        x8, x8, x9
0x0000000002f8defc: lsl        x9, x8, #1
0x0000000002f8df00: cmp        x9, x25
0x0000000002f8df04: csel       x9, x9, x25, hi
0x0000000002f8df08: mov        x10, #-0x7777777777777778
0x0000000002f8df0c: movk       x10, #0x88, lsl #48
0x0000000002f8df10: cmp        x8, x10
0x0000000002f8df14: csel       x1, x9, x22, lo
0x0000000002f8df18: mov        x0, x19
0x0000000002f8df1c: bl         #0x2f8dd78
0x0000000002f8df20: ldr        x22, [x19, #8]
0x0000000002f8df24: mov        x0, x23
0x0000000002f8df28: mov        x1, x21
0x0000000002f8df2c: mov        x2, x20
0x0000000002f8df30: mov        x3, x22
0x0000000002f8df34: bl         #0x2f8e06c
0x0000000002f8df38: b          #0x2f8df98
0x0000000002f8df3c: ldr        x24, [x19, #8]
0x0000000002f8df40: sub        x26, x24, x22
0x0000000002f8df44: asr        x9, x26, #4
0x0000000002f8df48: mul        x8, x9, x8
0x0000000002f8df4c: cmp        x8, x25
0x0000000002f8df50: b.hs       #0x2f8dfa0
0x0000000002f8df54: cmp        x24, x22
0x0000000002f8df58: b.eq       #0x2f8df84
0x0000000002f8df5c: mov        x25, x26
0x0000000002f8df60: mov        x24, x21
0x0000000002f8df64: mov        x0, x22
0x0000000002f8df68: mov        x1, x24
0x0000000002f8df6c: bl         #0x2f8e0ec
0x0000000002f8df70: add        x24, x24, #0xf0
0x0000000002f8df74: add        x22, x22, #0xf0
0x0000000002f8df78: subs       x25, x25, #0xf0
0x0000000002f8df7c: b.ne       #0x2f8df64
0x0000000002f8df80: ldr        x24, [x19, #8]
0x0000000002f8df84: add        x1, x21, x26
0x0000000002f8df88: mov        x0, x23
0x0000000002f8df8c: mov        x2, x20
0x0000000002f8df90: mov        x3, x24
0x0000000002f8df94: bl         #0x2f8e06c
0x0000000002f8df98: str        x0, [x19, #8]
0x0000000002f8df9c: b          #0x2f8dfe4
0x0000000002f8dfa0: cmp        x21, x20
0x0000000002f8dfa4: b.eq       #0x2f8dfd8
0x0000000002f8dfa8: mov        x0, x22
0x0000000002f8dfac: mov        x1, x21
0x0000000002f8dfb0: bl         #0x2f8e0ec
0x0000000002f8dfb4: add        x21, x21, #0xf0
0x0000000002f8dfb8: add        x22, x22, #0xf0
0x0000000002f8dfbc: cmp        x21, x20
0x0000000002f8dfc0: b.ne       #0x2f8dfa8
0x0000000002f8dfc4: ldr        x24, [x19, #8]
0x0000000002f8dfc8: b          #0x2f8dfd8
0x0000000002f8dfcc: sub        x24, x24, #0xf0
0x0000000002f8dfd0: mov        x0, x24
0x0000000002f8dfd4: bl         #0x8d63b8
0x0000000002f8dfd8: cmp        x24, x22
0x0000000002f8dfdc: b.ne       #0x2f8dfcc
0x0000000002f8dfe0: str        x22, [x19, #8]
0x0000000002f8dfe4: ldp        x29, x30, [sp, #0x40]
0x0000000002f8dfe8: ldp        x20, x19, [sp, #0x30]
0x0000000002f8dfec: ldp        x22, x21, [sp, #0x20]
0x0000000002f8dff0: ldp        x24, x23, [sp, #0x10]
0x0000000002f8dff4: ldp        x26, x25, [sp], #0x50
0x0000000002f8dff8: ret        
0x0000000002f8dffc: bl         #0x2dc64
0x0000000002f8e000: str        x24, [x19, #8]
0x0000000002f8e004: bl         #0x4b97984
0x0000000002f8e008: str        x22, [x19, #8]
0x0000000002f8e00c: bl         #0x4b97984

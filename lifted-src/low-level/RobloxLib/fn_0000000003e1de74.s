; instruction-faithful ARM64 fallback for RobloxLib::function_3e1de74
0x0000000003e1de74: cmp        x2, #1
0x0000000003e1de78: b.lt       #0x3e1dff8
0x0000000003e1de7c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e1de80: stp        x22, x21, [sp, #0x10]
0x0000000003e1de84: stp        x20, x19, [sp, #0x20]
0x0000000003e1de88: stp        x29, x30, [sp, #0x30]
0x0000000003e1de8c: add        x29, sp, #0x30
0x0000000003e1de90: mov        x19, x3
0x0000000003e1de94: mov        x20, x1
0x0000000003e1de98: mov        x21, x0
0x0000000003e1de9c: add        x24, x1, x2
0x0000000003e1dea0: add        x8, x0, #0x35
0x0000000003e1dea4: cmp        w3, #0
0x0000000003e1dea8: csel       x22, x8, xzr, ne
0x0000000003e1deac: sub        x8, x24, x20
0x0000000003e1deb0: subs       x8, x8, #2
0x0000000003e1deb4: b.lo       #0x3e1e000
0x0000000003e1deb8: ldrb       w23, [x20, #1]
0x0000000003e1debc: cmp        x8, x23
0x0000000003e1dec0: b.lo       #0x3e1e000
0x0000000003e1dec4: ldrb       w8, [x20]
0x0000000003e1dec8: mov        w0, #1
0x0000000003e1decc: cmp        w8, #6
0x0000000003e1ded0: b.gt       #0x3e1def8
0x0000000003e1ded4: cmp        w8, #2
0x0000000003e1ded8: b.gt       #0x3e1df28
0x0000000003e1dedc: cmp        w8, #1
0x0000000003e1dee0: b.eq       #0x3e1df70
0x0000000003e1dee4: cmp        w8, #2
0x0000000003e1dee8: b.ne       #0x3e1e004
0x0000000003e1deec: cbz        w19, #0x3e1dfe0
0x0000000003e1def0: add        x0, x21, #0x18
0x0000000003e1def4: b          #0x3e1dfd0
0x0000000003e1def8: cmp        w8, #8
0x0000000003e1defc: b.gt       #0x3e1df54
0x0000000003e1df00: cmp        w8, #7
0x0000000003e1df04: b.eq       #0x3e1df90
0x0000000003e1df08: cmp        w8, #8
0x0000000003e1df0c: b.ne       #0x3e1e004
0x0000000003e1df10: add        x1, x20, #2
0x0000000003e1df14: mov        x0, x21
0x0000000003e1df18: mov        x2, x23
0x0000000003e1df1c: bl         #0x3e2199c
0x0000000003e1df20: cbz        w0, #0x3e1dfe0
0x0000000003e1df24: b          #0x3e1e004
0x0000000003e1df28: cmp        w8, #3
0x0000000003e1df2c: b.eq       #0x3e1dfac
0x0000000003e1df30: cmp        w8, #6
0x0000000003e1df34: b.ne       #0x3e1e004
0x0000000003e1df38: add        x1, x20, #2
0x0000000003e1df3c: mov        x0, x21
0x0000000003e1df40: mov        x2, x23
0x0000000003e1df44: mov        x3, x22
0x0000000003e1df48: bl         #0x3e21560
0x0000000003e1df4c: cbz        w0, #0x3e1dfe0
0x0000000003e1df50: b          #0x3e1e004
0x0000000003e1df54: cmp        w8, #9
0x0000000003e1df58: b.eq       #0x3e1dfc8
0x0000000003e1df5c: cmp        w8, #0xa
0x0000000003e1df60: b.ne       #0x3e1e004
0x0000000003e1df64: cbz        w19, #0x3e1e004
0x0000000003e1df68: add        x0, x21, #0x52
0x0000000003e1df6c: b          #0x3e1dfb4
0x0000000003e1df70: cmp        w23, #0x11
0x0000000003e1df74: b.lo       #0x3e1e004
0x0000000003e1df78: add        x1, x20, #2
0x0000000003e1df7c: mov        x0, x21
0x0000000003e1df80: mov        w2, #0x11
0x0000000003e1df84: bl         #0x3e218bc
0x0000000003e1df88: cbz        w0, #0x3e1dfe0
0x0000000003e1df8c: b          #0x3e1e004
0x0000000003e1df90: add        x1, x20, #2
0x0000000003e1df94: mov        x0, x21
0x0000000003e1df98: mov        x2, x23
0x0000000003e1df9c: mov        x3, x22
0x0000000003e1dfa0: bl         #0x3e21758
0x0000000003e1dfa4: cbz        w0, #0x3e1dfe0
0x0000000003e1dfa8: b          #0x3e1e004
0x0000000003e1dfac: cbz        w19, #0x3e1dfe0
0x0000000003e1dfb0: add        x0, x21, #0x18
0x0000000003e1dfb4: add        x1, x20, #2
0x0000000003e1dfb8: mov        x2, x23
0x0000000003e1dfbc: bl         #0x3e1e63c
0x0000000003e1dfc0: cbz        w0, #0x3e1dfe0
0x0000000003e1dfc4: b          #0x3e1e004
0x0000000003e1dfc8: cbz        w19, #0x3e1e004
0x0000000003e1dfcc: add        x0, x21, #0x52
0x0000000003e1dfd0: add        x1, x20, #2
0x0000000003e1dfd4: mov        x2, x23
0x0000000003e1dfd8: bl         #0x3e1e544
0x0000000003e1dfdc: cbnz       w0, #0x3e1e004
0x0000000003e1dfe0: add        x8, x23, x20
0x0000000003e1dfe4: add        x20, x8, #2
0x0000000003e1dfe8: cmp        x20, x24
0x0000000003e1dfec: b.lo       #0x3e1deac
0x0000000003e1dff0: mov        w0, #0
0x0000000003e1dff4: b          #0x3e1e004
0x0000000003e1dff8: mov        w0, #0
0x0000000003e1dffc: ret        
0x0000000003e1e000: mov        w0, #1
0x0000000003e1e004: ldp        x29, x30, [sp, #0x30]
0x0000000003e1e008: ldp        x20, x19, [sp, #0x20]
0x0000000003e1e00c: ldp        x22, x21, [sp, #0x10]
0x0000000003e1e010: ldp        x24, x23, [sp], #0x40
0x0000000003e1e014: ret        

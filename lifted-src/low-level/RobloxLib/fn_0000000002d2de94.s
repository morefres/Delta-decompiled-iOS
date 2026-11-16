; instruction-faithful ARM64 fallback for RobloxLib::function_2d2de94
0x0000000002d2de94: stp        x26, x25, [sp, #-0x50]!
0x0000000002d2de98: stp        x24, x23, [sp, #0x10]
0x0000000002d2de9c: stp        x22, x21, [sp, #0x20]
0x0000000002d2dea0: stp        x20, x19, [sp, #0x30]
0x0000000002d2dea4: stp        x29, x30, [sp, #0x40]
0x0000000002d2dea8: add        x29, sp, #0x40
0x0000000002d2deac: sub        sp, sp, #0x820
0x0000000002d2deb0: mov        x20, x3
0x0000000002d2deb4: mov        x21, x1
0x0000000002d2deb8: adrp       x8, #0x5ba4000
0x0000000002d2debc: ldr        x8, [x8, #0x338]
0x0000000002d2dec0: ldr        x8, [x8]
0x0000000002d2dec4: stur       x8, [x29, #-0x48]
0x0000000002d2dec8: add        x8, sp, #8
0x0000000002d2decc: add        x19, x8, #0x10
0x0000000002d2ded0: str        x19, [sp, #8]
0x0000000002d2ded4: adrp       x8, #0x4bce000
0x0000000002d2ded8: ldr        d0, [x8, #0xa80]
0x0000000002d2dedc: str        d0, [sp, #0x10]
0x0000000002d2dee0: add        x0, sp, #8
0x0000000002d2dee4: mov        x1, x2
0x0000000002d2dee8: bl         #0x2597f0
0x0000000002d2deec: ldr        w8, [sp, #0x10]
0x0000000002d2def0: cbz        w8, #0x2d2dfb4
0x0000000002d2def4: ldr        x9, [sp, #8]
0x0000000002d2def8: add        x9, x9, w8, uxtw #3
0x0000000002d2defc: ldur       x22, [x9, #-8]
0x0000000002d2df00: sub        w8, w8, #1
0x0000000002d2df04: str        w8, [sp, #0x10]
0x0000000002d2df08: cbz        w20, #0x2d2df28
0x0000000002d2df0c: cmp        w20, #1
0x0000000002d2df10: b.ne       #0x2d2df44
0x0000000002d2df14: ldr        x9, [x22, #0x218]
0x0000000002d2df18: cbz        x9, #0x2d2df44
0x0000000002d2df1c: ldrb       w9, [x22, #0x1bf]
0x0000000002d2df20: cmp        w9, #5
0x0000000002d2df24: b.eq       #0x2d2df44
0x0000000002d2df28: ldrb       w9, [x22, #0x1be]
0x0000000002d2df2c: tst        w9, #0x38
0x0000000002d2df30: b.ne       #0x2d2df44
0x0000000002d2df34: mov        x0, x21
0x0000000002d2df38: mov        x1, x22
0x0000000002d2df3c: bl         #0x2d2a58c
0x0000000002d2df40: ldr        w8, [sp, #0x10]
0x0000000002d2df44: ldrsw      x23, [x22, #0x28]
0x0000000002d2df48: add        x2, x23, w8, uxtw
0x0000000002d2df4c: ldr        w8, [sp, #0x14]
0x0000000002d2df50: cmp        x2, x8
0x0000000002d2df54: b.ls       #0x2d2df68
0x0000000002d2df58: add        x0, sp, #8
0x0000000002d2df5c: mov        x1, x19
0x0000000002d2df60: mov        w3, #8
0x0000000002d2df64: bl         #0x47f7e54
0x0000000002d2df68: cmp        w23, #1
0x0000000002d2df6c: b.lt       #0x2d2deec
0x0000000002d2df70: mov        x24, #0
0x0000000002d2df74: lsl        x25, x23, #3
0x0000000002d2df78: ldr        x8, [x22, #0x20]
0x0000000002d2df7c: ldr        x8, [x8, x24]
0x0000000002d2df80: sub        x9, x8, #0x10
0x0000000002d2df84: cmp        x8, #0
0x0000000002d2df88: csel       x23, xzr, x9, eq
0x0000000002d2df8c: mov        x0, x23
0x0000000002d2df90: bl         #0x2cc8614
0x0000000002d2df94: tbnz       w0, #0, #0x2d2dfa4
0x0000000002d2df98: add        x0, sp, #8
0x0000000002d2df9c: mov        x1, x23
0x0000000002d2dfa0: bl         #0x2597f0
0x0000000002d2dfa4: add        x24, x24, #8
0x0000000002d2dfa8: cmp        x25, x24
0x0000000002d2dfac: b.ne       #0x2d2df78
0x0000000002d2dfb0: b          #0x2d2deec
0x0000000002d2dfb4: ldr        x0, [sp, #8]
0x0000000002d2dfb8: cmp        x0, x19
0x0000000002d2dfbc: b.eq       #0x2d2dfc4
0x0000000002d2dfc0: bl         #0x47e93a8
0x0000000002d2dfc4: ldur       x8, [x29, #-0x48]
0x0000000002d2dfc8: adrp       x9, #0x5ba4000
0x0000000002d2dfcc: ldr        x9, [x9, #0x338]
0x0000000002d2dfd0: ldr        x9, [x9]
0x0000000002d2dfd4: cmp        x9, x8
0x0000000002d2dfd8: b.ne       #0x2d2dff8
0x0000000002d2dfdc: add        sp, sp, #0x820
0x0000000002d2dfe0: ldp        x29, x30, [sp, #0x40]
0x0000000002d2dfe4: ldp        x20, x19, [sp, #0x30]
0x0000000002d2dfe8: ldp        x22, x21, [sp, #0x20]
0x0000000002d2dfec: ldp        x24, x23, [sp, #0x10]
0x0000000002d2dff0: ldp        x26, x25, [sp], #0x50
0x0000000002d2dff4: ret        
0x0000000002d2dff8: bl         #0x4b98620
0x0000000002d2dffc: b          #0x2d2e008
0x0000000002d2e000: b          #0x2d2e008
0x0000000002d2e004: b          #0x2d2e008
0x0000000002d2e008: mov        x20, x0
0x0000000002d2e00c: ldr        x0, [sp, #8]
0x0000000002d2e010: cmp        x0, x19
0x0000000002d2e014: b.eq       #0x2d2e01c
0x0000000002d2e018: bl         #0x47e93a8
0x0000000002d2e01c: mov        x0, x20
0x0000000002d2e020: bl         #0x4b97984

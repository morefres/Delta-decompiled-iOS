; instruction-faithful ARM64 fallback for RobloxLib::function_354def8
0x000000000354def8: sub        sp, sp, #0x50
0x000000000354defc: stp        x24, x23, [sp, #0x10]
0x000000000354df00: stp        x22, x21, [sp, #0x20]
0x000000000354df04: stp        x20, x19, [sp, #0x30]
0x000000000354df08: stp        x29, x30, [sp, #0x40]
0x000000000354df0c: add        x29, sp, #0x40
0x000000000354df10: mov        x21, x5
0x000000000354df14: mov        x22, x4
0x000000000354df18: mov        x23, x3
0x000000000354df1c: mov        x24, x2
0x000000000354df20: mov        x19, x0
0x000000000354df24: bl         #0x35283b0
0x000000000354df28: add        x20, x0, #0x1a8
0x000000000354df2c: ldr        q0, [x24]
0x000000000354df30: ldr        w8, [x24, #0x10]
0x000000000354df34: str        w8, [x0, #0x1b8]
0x000000000354df38: str        q0, [x20]
0x000000000354df3c: str        w23, [x0, #0x1bc]
0x000000000354df40: strb       wzr, [x0, #0x1c0]
0x000000000354df44: add        x0, x0, #0x1c8
0x000000000354df48: mov        x1, x22
0x000000000354df4c: bl         #0x3555f8c
0x000000000354df50: add        x22, x19, #0x2c8
0x000000000354df54: str        xzr, [x19, #0x2d8]
0x000000000354df58: movi       v0.16b, #0
0x000000000354df5c: str        q0, [x22]
0x000000000354df60: ldp        x1, x2, [x21]
0x000000000354df64: sub        x8, x2, x1
0x000000000354df68: asr        x8, x8, #3
0x000000000354df6c: mov        x9, #0x7bdf
0x000000000354df70: movk       x9, #0xbdef, lsl #16
0x000000000354df74: movk       x9, #0xdef7, lsl #32
0x000000000354df78: movk       x9, #0xef7b, lsl #48
0x000000000354df7c: mul        x3, x8, x9
0x000000000354df80: mov        x0, x22
0x000000000354df84: bl         #0x355aa9c
0x000000000354df88: add        x0, x19, #0x2e0
0x000000000354df8c: bl         #0x37b35d4
0x000000000354df90: mov        x0, x19
0x000000000354df94: ldp        x29, x30, [sp, #0x40]
0x000000000354df98: ldp        x20, x19, [sp, #0x30]
0x000000000354df9c: ldp        x22, x21, [sp, #0x20]
0x000000000354dfa0: ldp        x24, x23, [sp, #0x10]
0x000000000354dfa4: add        sp, sp, #0x50
0x000000000354dfa8: ret        
0x000000000354dfac: mov        x21, x0
0x000000000354dfb0: str        x22, [sp, #8]
0x000000000354dfb4: add        x0, sp, #8
0x000000000354dfb8: bl         #0x355857c
0x000000000354dfbc: b          #0x354dfc4
0x000000000354dfc0: mov        x21, x0
0x000000000354dfc4: ldrb       w8, [x19, #0x2c0]
0x000000000354dfc8: cmp        w8, #1
0x000000000354dfcc: b.ne       #0x354dfe0
0x000000000354dfd0: add        x0, x19, #0x1c8
0x000000000354dfd4: bl         #0x352f138
0x000000000354dfd8: b          #0x354dfe0
0x000000000354dfdc: mov        x21, x0
0x000000000354dfe0: mov        x0, x20
0x000000000354dfe4: bl         #0x5c818
0x000000000354dfe8: mov        x0, x19
0x000000000354dfec: bl         #0x35284a4
0x000000000354dff0: mov        x0, x21
0x000000000354dff4: bl         #0x4b97984

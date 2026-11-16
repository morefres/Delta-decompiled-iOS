; instruction-faithful ARM64 fallback for RobloxLib::function_241de78
0x000000000241de78: adrp       x8, #0x6152000
0x000000000241de7c: ldrb       w8, [x8, #0x8f8]
0x000000000241de80: cmp        w8, #1
0x000000000241de84: b.ne       #0x241df00
0x000000000241de88: sub        sp, sp, #0x70
0x000000000241de8c: stp        d9, d8, [sp, #0x30]
0x000000000241de90: stp        x22, x21, [sp, #0x40]
0x000000000241de94: stp        x20, x19, [sp, #0x50]
0x000000000241de98: stp        x29, x30, [sp, #0x60]
0x000000000241de9c: add        x29, sp, #0x60
0x000000000241dea0: mov        x20, x2
0x000000000241dea4: fmov       s8, s1
0x000000000241dea8: fmov       s9, s0
0x000000000241deac: mov        x21, x1
0x000000000241deb0: mov        x19, x0
0x000000000241deb4: mov        x1, x2
0x000000000241deb8: bl         #0x241dd18
0x000000000241debc: ldp        q0, q1, [x21]
0x000000000241dec0: stp        q0, q1, [sp]
0x000000000241dec4: ldr        q0, [x21, #0x20]
0x000000000241dec8: str        q0, [sp, #0x20]
0x000000000241decc: mov        w8, w20
0x000000000241ded0: mov        x1, sp
0x000000000241ded4: orr        x3, x8, #0x100000000
0x000000000241ded8: mov        x0, x19
0x000000000241dedc: fmov       s0, s9
0x000000000241dee0: fmov       s1, s8
0x000000000241dee4: mov        w2, #0x500
0x000000000241dee8: bl         #0x241d174
0x000000000241deec: ldp        x29, x30, [sp, #0x60]
0x000000000241def0: ldp        x20, x19, [sp, #0x50]
0x000000000241def4: ldp        x22, x21, [sp, #0x40]
0x000000000241def8: ldp        d9, d8, [sp, #0x30]
0x000000000241defc: add        sp, sp, #0x70
0x000000000241df00: ret        
0x000000000241df04: adrp       x8, #0x6152000
0x000000000241df08: ldrb       w8, [x8, #0x8f8]
0x000000000241df0c: cmp        w8, #1
0x000000000241df10: b.ne       #0x241df8c
0x000000000241df14: sub        sp, sp, #0x80
0x000000000241df18: stp        d9, d8, [sp, #0x40]
0x000000000241df1c: stp        x22, x21, [sp, #0x50]
0x000000000241df20: stp        x20, x19, [sp, #0x60]
0x000000000241df24: stp        x29, x30, [sp, #0x70]
0x000000000241df28: add        x29, sp, #0x70
0x000000000241df2c: mov        x20, x2
0x000000000241df30: fmov       s8, s0
0x000000000241df34: mov        x21, x1
0x000000000241df38: mov        x19, x0
0x000000000241df3c: mov        x1, x2
0x000000000241df40: bl         #0x241dd18
0x000000000241df44: ldp        q0, q1, [x21]
0x000000000241df48: stp        q0, q1, [sp]
0x000000000241df4c: ldr        q0, [x21, #0x20]
0x000000000241df50: str        q0, [sp, #0x20]
0x000000000241df54: ldur       q0, [x21, #0x2c]
0x000000000241df58: stur       q0, [sp, #0x2c]
0x000000000241df5c: mov        w8, w20
0x000000000241df60: mov        x1, sp
0x000000000241df64: orr        x3, x8, #0x100000000
0x000000000241df68: mov        x0, x19
0x000000000241df6c: fmov       s0, s8
0x000000000241df70: mov        w2, #0x500
0x000000000241df74: bl         #0x241c178
0x000000000241df78: ldp        x29, x30, [sp, #0x70]
0x000000000241df7c: ldp        x20, x19, [sp, #0x60]
0x000000000241df80: ldp        x22, x21, [sp, #0x50]
0x000000000241df84: ldp        d9, d8, [sp, #0x40]
0x000000000241df88: add        sp, sp, #0x80
0x000000000241df8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_376dee0
0x000000000376dee0: sub        sp, sp, #0x60
0x000000000376dee4: stp        x24, x23, [sp, #0x20]
0x000000000376dee8: stp        x22, x21, [sp, #0x30]
0x000000000376deec: stp        x20, x19, [sp, #0x40]
0x000000000376def0: stp        x29, x30, [sp, #0x50]
0x000000000376def4: add        x29, sp, #0x50
0x000000000376def8: mov        x8, #0x7ffffffffffffff8
0x000000000376defc: cmp        x1, x8
0x000000000376df00: b.hs       #0x376dfc8
0x000000000376df04: mov        x19, x2
0x000000000376df08: mov        x20, x1
0x000000000376df0c: mov        x21, x0
0x000000000376df10: cmp        x1, #0x17
0x000000000376df14: b.hs       #0x376df28
0x000000000376df18: strb       w20, [sp, #0x1f]
0x000000000376df1c: add        x22, sp, #8
0x000000000376df20: cbnz       x20, #0x376df50
0x000000000376df24: b          #0x376df60
0x000000000376df28: orr        x8, x20, #7
0x000000000376df2c: cmp        x8, #0x17
0x000000000376df30: mov        w9, #0x19
0x000000000376df34: csinc      x23, x9, x8, eq
0x000000000376df38: mov        x0, x23
0x000000000376df3c: bl         #0x47e9370
0x000000000376df40: mov        x22, x0
0x000000000376df44: orr        x8, x23, #0x8000000000000000
0x000000000376df48: stp        x20, x8, [sp, #0x10]
0x000000000376df4c: str        x0, [sp, #8]
0x000000000376df50: mov        x0, x22
0x000000000376df54: mov        x1, x21
0x000000000376df58: mov        x2, x20
0x000000000376df5c: bl         #0x4b98ef0
0x000000000376df60: strb       wzr, [x22, x20]
0x000000000376df64: ldrb       w8, [sp, #0x1f]
0x000000000376df68: sxtb       w9, w8
0x000000000376df6c: ldp        x10, x11, [sp, #8]
0x000000000376df70: cmp        w9, #0
0x000000000376df74: add        x9, sp, #8
0x000000000376df78: csel       x0, x10, x9, lt
0x000000000376df7c: csel       x1, x11, x8, lt
0x000000000376df80: bl         #0x376a5b0
0x000000000376df84: mov        x21, x0
0x000000000376df88: mov        x20, x1
0x000000000376df8c: ldrsb      w8, [sp, #0x1f]
0x000000000376df90: tbnz       w8, #0x1f, #0x376dfb8
0x000000000376df94: tbz        w20, #0, #0x376df9c
0x000000000376df98: str        x21, [x19]
0x000000000376df9c: and        w0, w20, #1
0x000000000376dfa0: ldp        x29, x30, [sp, #0x50]
0x000000000376dfa4: ldp        x20, x19, [sp, #0x40]
0x000000000376dfa8: ldp        x22, x21, [sp, #0x30]
0x000000000376dfac: ldp        x24, x23, [sp, #0x20]
0x000000000376dfb0: add        sp, sp, #0x60
0x000000000376dfb4: ret        
0x000000000376dfb8: ldr        x0, [sp, #8]
0x000000000376dfbc: bl         #0x47e93a8
0x000000000376dfc0: tbnz       w20, #0, #0x376df98
0x000000000376dfc4: b          #0x376df9c
0x000000000376dfc8: bl         #0x18b50
0x000000000376dfcc: mov        x19, x0
0x000000000376dfd0: ldrsb      w8, [sp, #0x1f]
0x000000000376dfd4: tbz        w8, #0x1f, #0x376dfe0
0x000000000376dfd8: ldr        x0, [sp, #8]
0x000000000376dfdc: bl         #0x47e93a8
0x000000000376dfe0: mov        x0, x19
0x000000000376dfe4: bl         #0x4b97984

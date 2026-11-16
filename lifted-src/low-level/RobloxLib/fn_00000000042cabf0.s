; instruction-faithful ARM64 fallback for RobloxLib::function_42cabf0
0x00000000042cabf0: stp        d9, d8, [sp, #-0x40]!
0x00000000042cabf4: stp        x22, x21, [sp, #0x10]
0x00000000042cabf8: stp        x20, x19, [sp, #0x20]
0x00000000042cabfc: stp        x29, x30, [sp, #0x30]
0x00000000042cac00: add        x29, sp, #0x30
0x00000000042cac04: fmov       s8, s0
0x00000000042cac08: fcvt       d0, s0
0x00000000042cac0c: adrp       x8, #0x4df7000
0x00000000042cac10: ldr        d1, [x8, #0xc60]
0x00000000042cac14: fcmp       d0, d1
0x00000000042cac18: b.mi       #0x42cac88
0x00000000042cac1c: mov        x20, x4
0x00000000042cac20: mov        x19, x3
0x00000000042cac24: mov        x22, x1
0x00000000042cac28: mov        x21, x0
0x00000000042cac2c: ldr        x8, [x0, #0x20]
0x00000000042cac30: mov        w9, #0xc
0x00000000042cac34: smaddl     x3, w1, w9, x8
0x00000000042cac38: smaddl     x4, w2, w9, x8
0x00000000042cac3c: smaddl     x8, w19, w9, x8
0x00000000042cac40: mov        x1, x5
0x00000000042cac44: mov        x2, x6
0x00000000042cac48: mov        x5, x8
0x00000000042cac4c: bl         #0x42cacb8
0x00000000042cac50: fdiv       s0, s0, s8
0x00000000042cac54: ldr        s1, [x21, #0xc]
0x00000000042cac58: fcmp       s0, s1
0x00000000042cac5c: b.le       #0x42cac88
0x00000000042cac60: ldr        s1, [x20]
0x00000000042cac64: ldr        x8, [x21, #0x48]
0x00000000042cac68: ldrb       w9, [x8, w22, sxtw]
0x00000000042cac6c: fcmp       s0, s1
0x00000000042cac70: b.le       #0x42cac90
0x00000000042cac74: strb       w9, [x8, w19, sxtw]
0x00000000042cac78: ldr        x8, [x21, #0x48]
0x00000000042cac7c: strb       w19, [x8, w22, sxtw]
0x00000000042cac80: str        s0, [x20]
0x00000000042cac84: b          #0x42caca0
0x00000000042cac88: mov        w0, #0
0x00000000042cac8c: b          #0x42caca4
0x00000000042cac90: ldrb       w10, [x8, x9]
0x00000000042cac94: strb       w10, [x8, w19, sxtw]
0x00000000042cac98: ldr        x8, [x21, #0x48]
0x00000000042cac9c: strb       w19, [x8, x9]
0x00000000042caca0: mov        w0, #1
0x00000000042caca4: ldp        x29, x30, [sp, #0x30]
0x00000000042caca8: ldp        x20, x19, [sp, #0x20]
0x00000000042cacac: ldp        x22, x21, [sp, #0x10]
0x00000000042cacb0: ldp        d9, d8, [sp], #0x40
0x00000000042cacb4: ret        

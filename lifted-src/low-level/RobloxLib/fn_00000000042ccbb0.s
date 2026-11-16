; instruction-faithful ARM64 fallback for RobloxLib::function_42ccbb0
0x00000000042ccbb0: stp        d9, d8, [sp, #-0x40]!
0x00000000042ccbb4: stp        x22, x21, [sp, #0x10]
0x00000000042ccbb8: stp        x20, x19, [sp, #0x20]
0x00000000042ccbbc: stp        x29, x30, [sp, #0x30]
0x00000000042ccbc0: add        x29, sp, #0x30
0x00000000042ccbc4: fmov       s8, s0
0x00000000042ccbc8: fcvt       d0, s0
0x00000000042ccbcc: adrp       x8, #0x4df7000
0x00000000042ccbd0: ldr        d1, [x8, #0xc60]
0x00000000042ccbd4: fcmp       d0, d1
0x00000000042ccbd8: b.mi       #0x42ccc48
0x00000000042ccbdc: mov        x19, x4
0x00000000042ccbe0: mov        x20, x3
0x00000000042ccbe4: mov        x21, x1
0x00000000042ccbe8: mov        x22, x0
0x00000000042ccbec: ldr        x8, [x0, #0x20]
0x00000000042ccbf0: mov        w9, #0xc
0x00000000042ccbf4: smaddl     x3, w1, w9, x8
0x00000000042ccbf8: smaddl     x4, w2, w9, x8
0x00000000042ccbfc: smaddl     x8, w20, w9, x8
0x00000000042ccc00: mov        x1, x5
0x00000000042ccc04: mov        x2, x6
0x00000000042ccc08: mov        x5, x8
0x00000000042ccc0c: bl         #0x42cacb8
0x00000000042ccc10: fdiv       s0, s0, s8
0x00000000042ccc14: ldr        s1, [x22, #0xc]
0x00000000042ccc18: fcmp       s0, s1
0x00000000042ccc1c: b.le       #0x42ccc48
0x00000000042ccc20: ldr        s1, [x19]
0x00000000042ccc24: ldr        x8, [x22, #0x48]
0x00000000042ccc28: ldrh       w9, [x8, w21, sxtw #1]
0x00000000042ccc2c: fcmp       s0, s1
0x00000000042ccc30: b.le       #0x42ccc60
0x00000000042ccc34: strh       w9, [x8, w20, sxtw #1]
0x00000000042ccc38: strh       w20, [x8, w21, sxtw #1]
0x00000000042ccc3c: mov        w0, #1
0x00000000042ccc40: str        s0, [x19]
0x00000000042ccc44: b          #0x42ccc4c
0x00000000042ccc48: mov        w0, #0
0x00000000042ccc4c: ldp        x29, x30, [sp, #0x30]
0x00000000042ccc50: ldp        x20, x19, [sp, #0x20]
0x00000000042ccc54: ldp        x22, x21, [sp, #0x10]
0x00000000042ccc58: ldp        d9, d8, [sp], #0x40
0x00000000042ccc5c: ret        
0x00000000042ccc60: ldrh       w10, [x8, x9, lsl #1]
0x00000000042ccc64: strh       w10, [x8, w20, sxtw #1]
0x00000000042ccc68: strh       w20, [x8, x9, lsl #1]
0x00000000042ccc6c: mov        w0, #1
0x00000000042ccc70: b          #0x42ccc4c

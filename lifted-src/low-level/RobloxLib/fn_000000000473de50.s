; instruction-faithful ARM64 fallback for RobloxLib::function_473de50
0x000000000473de50: sub        sp, sp, #0x70
0x000000000473de54: stp        d9, d8, [sp, #0x30]
0x000000000473de58: stp        x22, x21, [sp, #0x40]
0x000000000473de5c: stp        x20, x19, [sp, #0x50]
0x000000000473de60: stp        x29, x30, [sp, #0x60]
0x000000000473de64: add        x29, sp, #0x60
0x000000000473de68: mov        x20, x3
0x000000000473de6c: mov        x22, x2
0x000000000473de70: mov        x21, x1
0x000000000473de74: mov        x19, x0
0x000000000473de78: ldr        x8, [x0]
0x000000000473de7c: ldr        w8, [x8, #0xc0]
0x000000000473de80: cbnz       w8, #0x473de9c
0x000000000473de84: mov        x0, x19
0x000000000473de88: mov        w1, #4
0x000000000473de8c: bl         #0x473de08
0x000000000473de90: ldr        x8, [x19]
0x000000000473de94: ldr        w9, [x19, #0x70]
0x000000000473de98: str        w9, [x8, #0xc4]
0x000000000473de9c: add        x8, sp, #0x18
0x000000000473dea0: stp        xzr, xzr, [sp, #0x18]
0x000000000473dea4: str        wzr, [sp, #0x28]
0x000000000473dea8: str        w22, [sp, #0x1c]
0x000000000473deac: add        x2, x8, #8
0x000000000473deb0: mov        x0, x19
0x000000000473deb4: mov        x1, x21
0x000000000473deb8: bl         #0x473dc2c
0x000000000473debc: ldr        w21, [sp, #0x18]
0x000000000473dec0: mov        x0, x19
0x000000000473dec4: mov        w1, #4
0x000000000473dec8: bl         #0x474151c
0x000000000473decc: ldr        x8, [x19, #0x78]
0x000000000473ded0: ldr        w9, [x19, #0x6c]
0x000000000473ded4: str        w21, [x8, x9]
0x000000000473ded8: ldur       d0, [x19, #0x6c]
0x000000000473dedc: movi       v8.2s, #4
0x000000000473dee0: add        v0.2s, v0.2s, v8.2s
0x000000000473dee4: stur       d0, [x19, #0x6c]
0x000000000473dee8: ldr        x8, [x19, #0x78]
0x000000000473deec: fmov       w9, s0
0x000000000473def0: add        x8, x8, x9
0x000000000473def4: sub        x8, x8, #4
0x000000000473def8: str        x8, [x19, #0x50]
0x000000000473defc: ldr        w21, [sp, #0x1c]
0x000000000473df00: mov        x0, x19
0x000000000473df04: mov        w1, #4
0x000000000473df08: bl         #0x474151c
0x000000000473df0c: ldr        x8, [x19, #0x78]
0x000000000473df10: ldr        w9, [x19, #0x6c]
0x000000000473df14: str        w21, [x8, x9]
0x000000000473df18: ldur       d0, [x19, #0x6c]
0x000000000473df1c: add        v0.2s, v0.2s, v8.2s
0x000000000473df20: stur       d0, [x19, #0x6c]
0x000000000473df24: ldr        w21, [sp, #0x20]
0x000000000473df28: mov        x0, x19
0x000000000473df2c: mov        w1, #4
0x000000000473df30: bl         #0x474151c
0x000000000473df34: ldr        x8, [x19, #0x78]
0x000000000473df38: ldr        w9, [x19, #0x6c]
0x000000000473df3c: str        w21, [x8, x9]
0x000000000473df40: ldur       d0, [x19, #0x6c]
0x000000000473df44: add        v0.2s, v0.2s, v8.2s
0x000000000473df48: stur       d0, [x19, #0x6c]
0x000000000473df4c: ldr        w21, [sp, #0x24]
0x000000000473df50: mov        x0, x19
0x000000000473df54: mov        w1, #4
0x000000000473df58: bl         #0x474151c
0x000000000473df5c: ldr        x8, [x19, #0x78]
0x000000000473df60: ldr        w9, [x19, #0x6c]
0x000000000473df64: str        w21, [x8, x9]
0x000000000473df68: ldur       d0, [x19, #0x6c]
0x000000000473df6c: add        v0.2s, v0.2s, v8.2s
0x000000000473df70: str        q0, [sp]
0x000000000473df74: stur       d0, [x19, #0x6c]
0x000000000473df78: ldr        x21, [x19, #0x78]
0x000000000473df7c: ldr        w22, [sp, #0x28]
0x000000000473df80: mov        x0, x19
0x000000000473df84: mov        w1, #4
0x000000000473df88: bl         #0x474151c
0x000000000473df8c: ldr        x8, [x19, #0x78]
0x000000000473df90: ldr        w9, [x19, #0x6c]
0x000000000473df94: str        w22, [x8, x9]
0x000000000473df98: ldur       d0, [x19, #0x6c]
0x000000000473df9c: add        v0.2s, v0.2s, v8.2s
0x000000000473dfa0: stur       d0, [x19, #0x6c]
0x000000000473dfa4: ldr        x8, [x19, #0x78]
0x000000000473dfa8: fmov       w9, s0
0x000000000473dfac: add        x8, x8, x9
0x000000000473dfb0: sub        x8, x8, #4
0x000000000473dfb4: str        x8, [x19, #0x58]
0x000000000473dfb8: add        x8, x19, #0x60
0x000000000473dfbc: st1        {v0.s}[1], [x8]
0x000000000473dfc0: cbz        w20, #0x473dfec
0x000000000473dfc4: ldr        q0, [sp]
0x000000000473dfc8: fmov       w8, s0
0x000000000473dfcc: add        x21, x21, x8
0x000000000473dfd0: mov        x0, x19
0x000000000473dfd4: mov        x1, x20
0x000000000473dfd8: bl         #0x473de08
0x000000000473dfdc: ldr        w8, [x19, #0x70]
0x000000000473dfe0: ldr        w9, [x19, #0x60]
0x000000000473dfe4: sub        w8, w8, w9
0x000000000473dfe8: stur       w8, [x21, #-4]
0x000000000473dfec: ldp        x29, x30, [sp, #0x60]
0x000000000473dff0: ldp        x20, x19, [sp, #0x50]
0x000000000473dff4: ldp        x22, x21, [sp, #0x40]
0x000000000473dff8: ldp        d9, d8, [sp, #0x30]
0x000000000473dffc: add        sp, sp, #0x70
0x000000000473e000: ret        

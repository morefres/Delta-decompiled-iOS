; instruction-faithful ARM64 fallback for RobloxLib::function_344df04
0x000000000344df04: sub        sp, sp, #0x30
0x000000000344df08: stp        x20, x19, [sp, #0x10]
0x000000000344df0c: stp        x29, x30, [sp, #0x20]
0x000000000344df10: add        x29, sp, #0x20
0x000000000344df14: mov        x19, x0
0x000000000344df18: mov        w8, #0x3e8
0x000000000344df1c: str        w8, [x0, #0x50]
0x000000000344df20: str        xzr, [x0, #0x168]
0x000000000344df24: str        xzr, [x0, #0x188]
0x000000000344df28: str        wzr, [x0]
0x000000000344df2c: str        xzr, [x0, #8]
0x000000000344df30: movi       v0.16b, #0
0x000000000344df34: mov        w8, #3
0x000000000344df38: str        w8, [x0, #0x40]
0x000000000344df3c: adrp       x8, #0x3447000
0x000000000344df40: add        x8, x8, #0x9dc
0x000000000344df44: adrp       x9, #0x3447000
0x000000000344df48: add        x9, x9, #0x9ec
0x000000000344df4c: stp        q0, q0, [x0, #0x140]
0x000000000344df50: stp        x8, x9, [x0, #0x28]
0x000000000344df54: adrp       x8, #0x3447000
0x000000000344df58: add        x8, x8, #0x9f4
0x000000000344df5c: str        x8, [x0, #0x38]
0x000000000344df60: bl         #0x344dfc0
0x000000000344df64: cbz        w0, #0x344df7c
0x000000000344df68: ldr        x0, [x19, #0x190]
0x000000000344df6c: mov        w1, #0
0x000000000344df70: mov        w2, #0
0x000000000344df74: bl         #0x3491a68
0x000000000344df78: b          #0x344dfb0
0x000000000344df7c: ldr        x0, [x19, #0x190]
0x000000000344df80: add        x1, sp, #8
0x000000000344df84: bl         #0x3491bd0
0x000000000344df88: cbnz       w0, #0x344dfb0
0x000000000344df8c: ldr        x0, [x19, #0x190]
0x000000000344df90: add        x1, sp, #0xc
0x000000000344df94: bl         #0x3491c40
0x000000000344df98: cbnz       w0, #0x344dfb0
0x000000000344df9c: ldr        x0, [x19, #0x190]
0x000000000344dfa0: ldp        w9, w8, [sp, #8]
0x000000000344dfa4: add        w1, w9, w8
0x000000000344dfa8: bl         #0x3491c00
0x000000000344dfac: cbz        w0, #0x344df68
0x000000000344dfb0: ldp        x29, x30, [sp, #0x20]
0x000000000344dfb4: ldp        x20, x19, [sp, #0x10]
0x000000000344dfb8: add        sp, sp, #0x30
0x000000000344dfbc: ret        

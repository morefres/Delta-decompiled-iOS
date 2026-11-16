; instruction-faithful ARM64 fallback for RobloxLib::function_431de88
0x000000000431de88: stp        x26, x25, [sp, #-0x50]!
0x000000000431de8c: stp        x24, x23, [sp, #0x10]
0x000000000431de90: stp        x22, x21, [sp, #0x20]
0x000000000431de94: stp        x20, x19, [sp, #0x30]
0x000000000431de98: stp        x29, x30, [sp, #0x40]
0x000000000431de9c: add        x29, sp, #0x40
0x000000000431dea0: mov        x19, x2
0x000000000431dea4: mov        x20, x1
0x000000000431dea8: mov        x22, x0
0x000000000431deac: sub        x8, x1, x0
0x000000000431deb0: asr        x21, x8, #2
0x000000000431deb4: cmp        x21, #0x81
0x000000000431deb8: b.lt       #0x431def4
0x000000000431debc: adrp       x25, #0x5ba4000
0x000000000431dec0: ldr        x25, [x25, #0x738]
0x000000000431dec4: mov        x24, x21
0x000000000431dec8: lsl        x0, x24, #2
0x000000000431decc: mov        x1, x25
0x000000000431ded0: bl         #0x47ea9c0
0x000000000431ded4: cbnz       x0, #0x431df00
0x000000000431ded8: lsr        x8, x24, #1
0x000000000431dedc: cmp        x24, #1
0x000000000431dee0: mov        x24, x8
0x000000000431dee4: b.hi       #0x431dec8
0x000000000431dee8: mov        x23, #0
0x000000000431deec: mov        x24, x8
0x000000000431def0: b          #0x431df04
0x000000000431def4: mov        x23, #0
0x000000000431def8: mov        x24, #0
0x000000000431defc: b          #0x431df04
0x000000000431df00: mov        x23, x0
0x000000000431df04: mov        x0, x22
0x000000000431df08: mov        x1, x20
0x000000000431df0c: mov        x2, x19
0x000000000431df10: mov        x3, x21
0x000000000431df14: mov        x4, x23
0x000000000431df18: mov        x5, x24
0x000000000431df1c: bl         #0x431df70
0x000000000431df20: cbz        x23, #0x431df40
0x000000000431df24: mov        x0, x23
0x000000000431df28: ldp        x29, x30, [sp, #0x40]
0x000000000431df2c: ldp        x20, x19, [sp, #0x30]
0x000000000431df30: ldp        x22, x21, [sp, #0x20]
0x000000000431df34: ldp        x24, x23, [sp, #0x10]
0x000000000431df38: ldp        x26, x25, [sp], #0x50
0x000000000431df3c: b          #0x47e93a8
0x000000000431df40: ldp        x29, x30, [sp, #0x40]
0x000000000431df44: ldp        x20, x19, [sp, #0x30]
0x000000000431df48: ldp        x22, x21, [sp, #0x20]
0x000000000431df4c: ldp        x24, x23, [sp, #0x10]
0x000000000431df50: ldp        x26, x25, [sp], #0x50
0x000000000431df54: ret        
0x000000000431df58: mov        x19, x0
0x000000000431df5c: cbz        x23, #0x431df68
0x000000000431df60: mov        x0, x23
0x000000000431df64: bl         #0x47e93a8
0x000000000431df68: mov        x0, x19
0x000000000431df6c: bl         #0x4b97984

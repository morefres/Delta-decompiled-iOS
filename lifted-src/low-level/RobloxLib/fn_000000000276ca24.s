; instruction-faithful ARM64 fallback for RobloxLib::function_276ca24
0x000000000276ca24: stp        x26, x25, [sp, #-0x50]!
0x000000000276ca28: stp        x24, x23, [sp, #0x10]
0x000000000276ca2c: stp        x22, x21, [sp, #0x20]
0x000000000276ca30: stp        x20, x19, [sp, #0x30]
0x000000000276ca34: stp        x29, x30, [sp, #0x40]
0x000000000276ca38: add        x29, sp, #0x40
0x000000000276ca3c: mov        x21, x5
0x000000000276ca40: mov        x22, x4
0x000000000276ca44: mov        x23, x3
0x000000000276ca48: mov        x24, x2
0x000000000276ca4c: mov        x25, x1
0x000000000276ca50: mov        x19, x8
0x000000000276ca54: mov        w0, #0x120
0x000000000276ca58: bl         #0x47e9370
0x000000000276ca5c: mov        x20, x0
0x000000000276ca60: mov        x1, x25
0x000000000276ca64: mov        x2, x24
0x000000000276ca68: mov        x3, x23
0x000000000276ca6c: mov        x4, x22
0x000000000276ca70: mov        x5, x21
0x000000000276ca74: bl         #0x276cab4
0x000000000276ca78: add        x1, x20, #0x18
0x000000000276ca7c: stp        x1, x20, [x19]
0x000000000276ca80: mov        x0, x19
0x000000000276ca84: mov        x2, x1
0x000000000276ca88: ldp        x29, x30, [sp, #0x40]
0x000000000276ca8c: ldp        x20, x19, [sp, #0x30]
0x000000000276ca90: ldp        x22, x21, [sp, #0x20]
0x000000000276ca94: ldp        x24, x23, [sp, #0x10]
0x000000000276ca98: ldp        x26, x25, [sp], #0x50
0x000000000276ca9c: b          #0x2136c
0x000000000276caa0: mov        x19, x0
0x000000000276caa4: mov        x0, x20
0x000000000276caa8: bl         #0x47e93a8
0x000000000276caac: mov        x0, x19
0x000000000276cab0: bl         #0x4b97984

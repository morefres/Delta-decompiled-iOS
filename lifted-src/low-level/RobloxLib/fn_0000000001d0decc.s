; instruction-faithful ARM64 fallback for RobloxLib::function_1d0decc
0x0000000001d0decc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0ded0: stp        x29, x30, [sp, #0x10]
0x0000000001d0ded4: add        x29, sp, #0x10
0x0000000001d0ded8: mov        x19, x0
0x0000000001d0dedc: adrp       x8, #0x5d98000
0x0000000001d0dee0: add        x8, x8, #0x5c8
0x0000000001d0dee4: str        x8, [x0]
0x0000000001d0dee8: adrp       x9, #0x5e55000
0x0000000001d0deec: add        x9, x9, #0x7f0
0x0000000001d0def0: add        x10, x9, #0x6d8
0x0000000001d0def4: add        x11, x9, #0x6f8
0x0000000001d0def8: stp        x10, x11, [x0, #0x98]
0x0000000001d0defc: add        x10, x9, #0x9b0
0x0000000001d0df00: str        x10, [x0, #0x120]
0x0000000001d0df04: add        x8, x8, #0x6d8
0x0000000001d0df08: str        x8, [x0, #0x140]
0x0000000001d0df0c: add        x8, x9, #0xa70
0x0000000001d0df10: str        x8, [x0, #0x1b0]
0x0000000001d0df14: add        x0, x0, #0x1d0
0x0000000001d0df18: bl         #0x58d84
0x0000000001d0df1c: add        x0, x19, #0x1c8
0x0000000001d0df20: bl         #0x58d84
0x0000000001d0df24: adrp       x1, #0x5d98000
0x0000000001d0df28: add        x1, x1, #0x4d8
0x0000000001d0df2c: mov        x0, x19
0x0000000001d0df30: ldp        x29, x30, [sp, #0x10]
0x0000000001d0df34: ldp        x20, x19, [sp], #0x20
0x0000000001d0df38: b          #0x3fbe88c
0x0000000001d0df3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0df40: stp        x29, x30, [sp, #0x10]
0x0000000001d0df44: add        x29, sp, #0x10
0x0000000001d0df48: mov        x19, x0
0x0000000001d0df4c: adrp       x8, #0x5d98000
0x0000000001d0df50: add        x8, x8, #0x5c8
0x0000000001d0df54: str        x8, [x0]
0x0000000001d0df58: adrp       x9, #0x5e55000
0x0000000001d0df5c: add        x9, x9, #0x7f0
0x0000000001d0df60: add        x10, x9, #0x6d8
0x0000000001d0df64: add        x11, x9, #0x6f8
0x0000000001d0df68: stp        x10, x11, [x0, #0x98]
0x0000000001d0df6c: add        x10, x9, #0x9b0
0x0000000001d0df70: str        x10, [x0, #0x120]
0x0000000001d0df74: add        x8, x8, #0x6d8
0x0000000001d0df78: str        x8, [x0, #0x140]
0x0000000001d0df7c: add        x8, x9, #0xa70
0x0000000001d0df80: str        x8, [x0, #0x1b0]
0x0000000001d0df84: add        x0, x0, #0x1d0
0x0000000001d0df88: bl         #0x58d84
0x0000000001d0df8c: add        x0, x19, #0x1c8
0x0000000001d0df90: bl         #0x58d84
0x0000000001d0df94: adrp       x1, #0x5d98000
0x0000000001d0df98: add        x1, x1, #0x4d8
0x0000000001d0df9c: mov        x0, x19
0x0000000001d0dfa0: bl         #0x3fbe88c
0x0000000001d0dfa4: ldp        x29, x30, [sp, #0x10]
0x0000000001d0dfa8: ldp        x20, x19, [sp], #0x20
0x0000000001d0dfac: b          #0x47e93a8
0x0000000001d0dfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0dfb4: stp        x29, x30, [sp, #0x10]
0x0000000001d0dfb8: add        x29, sp, #0x10
0x0000000001d0dfbc: adrp       x19, #0x6371000
0x0000000001d0dfc0: ldr        x0, [x19, #0x1f8]
0x0000000001d0dfc4: cbnz       x0, #0x1d0dfd4
0x0000000001d0dfc8: bl         #0x1d0ddd0
0x0000000001d0dfcc: ldr        x0, [x0, #8]
0x0000000001d0dfd0: str        x0, [x19, #0x1f8]
0x0000000001d0dfd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d0dfd8: ldp        x20, x19, [sp], #0x20
0x0000000001d0dfdc: ret        

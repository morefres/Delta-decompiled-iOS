; instruction-faithful ARM64 fallback for RobloxLib::function_321defc
0x000000000321defc: stp        x20, x19, [sp, #-0x20]!
0x000000000321df00: stp        x29, x30, [sp, #0x10]
0x000000000321df04: add        x29, sp, #0x10
0x000000000321df08: mov        x19, x8
0x000000000321df0c: adrp       x8, #0x646c000
0x000000000321df10: add        x8, x8, #0xd58
0x000000000321df14: ldarb      w8, [x8]
0x000000000321df18: tbz        w8, #0, #0x321df50
0x000000000321df1c: adrp       x8, #0x646c000
0x000000000321df20: add        x8, x8, #0xd48
0x000000000321df24: ldp        x9, x8, [x8]
0x000000000321df28: stp        x9, x8, [x19]
0x000000000321df2c: cbz        x8, #0x321df44
0x000000000321df30: add        x8, x8, #8
0x000000000321df34: ldxr       x9, [x8]
0x000000000321df38: add        x9, x9, #1
0x000000000321df3c: stxr       w10, x9, [x8]
0x000000000321df40: cbnz       w10, #0x321df34
0x000000000321df44: ldp        x29, x30, [sp, #0x10]
0x000000000321df48: ldp        x20, x19, [sp], #0x20
0x000000000321df4c: ret        
0x000000000321df50: adrp       x0, #0x646c000
0x000000000321df54: add        x0, x0, #0xd58
0x000000000321df58: bl         #0x428c
0x000000000321df5c: cbz        w0, #0x321df1c
0x000000000321df60: bl         #0x321dfa8
0x000000000321df64: adrp       x0, #0x321e000
0x000000000321df68: add        x0, x0, #0x8c
0x000000000321df6c: adrp       x1, #0x646c000
0x000000000321df70: add        x1, x1, #0xd48
0x000000000321df74: adrp       x2, #0
0x000000000321df78: add        x2, x2, #0
0x000000000321df7c: bl         #0x4b984dc
0x000000000321df80: adrp       x0, #0x646c000
0x000000000321df84: add        x0, x0, #0xd58
0x000000000321df88: bl         #0x43e8
0x000000000321df8c: b          #0x321df1c
0x000000000321df90: mov        x19, x0
0x000000000321df94: adrp       x0, #0x646c000
0x000000000321df98: add        x0, x0, #0xd58
0x000000000321df9c: bl         #0x4450
0x000000000321dfa0: mov        x0, x19
0x000000000321dfa4: bl         #0x4b97984

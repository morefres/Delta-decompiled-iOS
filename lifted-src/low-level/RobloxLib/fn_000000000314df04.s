; instruction-faithful ARM64 fallback for RobloxLib::function_314df04
0x000000000314df04: stp        x20, x19, [sp, #-0x20]!
0x000000000314df08: stp        x29, x30, [sp, #0x10]
0x000000000314df0c: add        x29, sp, #0x10
0x000000000314df10: mov        x19, x0
0x000000000314df14: adrp       x8, #0x5f26000
0x000000000314df18: add        x8, x8, #0x168
0x000000000314df1c: str        x8, [x0]
0x000000000314df20: adrp       x8, #0x5f23000
0x000000000314df24: add        x8, x8, #0xed0
0x000000000314df28: add        x8, x8, #0x10
0x000000000314df2c: str        x8, [x0, #0x450]
0x000000000314df30: add        x0, x0, #0x4a0
0x000000000314df34: bl         #0x313fa80
0x000000000314df38: add        x0, x19, #8
0x000000000314df3c: bl         #0x30bf1d4
0x000000000314df40: mov        x0, x19
0x000000000314df44: ldp        x29, x30, [sp, #0x10]
0x000000000314df48: ldp        x20, x19, [sp], #0x20
0x000000000314df4c: ret        
0x000000000314df50: stp        x20, x19, [sp, #-0x20]!
0x000000000314df54: stp        x29, x30, [sp, #0x10]
0x000000000314df58: add        x29, sp, #0x10
0x000000000314df5c: mov        x19, x0
0x000000000314df60: adrp       x8, #0x5f26000
0x000000000314df64: add        x8, x8, #0x168
0x000000000314df68: str        x8, [x0]
0x000000000314df6c: adrp       x8, #0x5f23000
0x000000000314df70: add        x8, x8, #0xed0
0x000000000314df74: add        x8, x8, #0x10
0x000000000314df78: str        x8, [x0, #0x450]
0x000000000314df7c: add        x0, x0, #0x4a0
0x000000000314df80: bl         #0x313fa80
0x000000000314df84: add        x0, x19, #8
0x000000000314df88: bl         #0x30bf1d4
0x000000000314df8c: mov        x0, x19
0x000000000314df90: ldp        x29, x30, [sp, #0x10]
0x000000000314df94: ldp        x20, x19, [sp], #0x20
0x000000000314df98: b          #0x47e93a8

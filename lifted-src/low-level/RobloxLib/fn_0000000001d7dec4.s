; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dec4
0x0000000001d7dec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7dec8: stp        x20, x19, [sp, #0x10]
0x0000000001d7decc: stp        x29, x30, [sp, #0x20]
0x0000000001d7ded0: add        x29, sp, #0x20
0x0000000001d7ded4: mov        x19, x2
0x0000000001d7ded8: ldr        x8, [x0]
0x0000000001d7dedc: ldr        x8, [x8, #0x108]
0x0000000001d7dee0: blr        x8
0x0000000001d7dee4: mov        x20, x0
0x0000000001d7dee8: bl         #0x440f9b8
0x0000000001d7deec: str        x0, [x19]
0x0000000001d7def0: bl         #0x1e6dc
0x0000000001d7def4: ldr        x8, [x19, #8]
0x0000000001d7def8: cmp        x8, x0
0x0000000001d7defc: b.eq       #0x1d7df20
0x0000000001d7df00: mov        x21, x0
0x0000000001d7df04: cbz        x8, #0x1d7df14
0x0000000001d7df08: ldr        x8, [x8, #0x10]
0x0000000001d7df0c: add        x0, x19, #0x10
0x0000000001d7df10: blr        x8
0x0000000001d7df14: str        w20, [x19, #0x10]
0x0000000001d7df18: str        x21, [x19, #8]
0x0000000001d7df1c: b          #0x1d7df24
0x0000000001d7df20: str        w20, [x19, #0x10]
0x0000000001d7df24: ldp        x29, x30, [sp, #0x20]
0x0000000001d7df28: ldp        x20, x19, [sp, #0x10]
0x0000000001d7df2c: ldp        x22, x21, [sp], #0x30
0x0000000001d7df30: ret        
0x0000000001d7df34: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7df38: stp        x20, x19, [sp, #0x10]
0x0000000001d7df3c: stp        x29, x30, [sp, #0x20]
0x0000000001d7df40: add        x29, sp, #0x20
0x0000000001d7df44: mov        x19, x2
0x0000000001d7df48: ldr        x0, [x0, #0xb8]
0x0000000001d7df4c: ldr        x8, [x0]
0x0000000001d7df50: ldr        x8, [x8, #0x20]
0x0000000001d7df54: blr        x8
0x0000000001d7df58: mov        x20, x0
0x0000000001d7df5c: bl         #0x3a298b8
0x0000000001d7df60: str        x0, [x19]
0x0000000001d7df64: bl         #0xbd788
0x0000000001d7df68: ldr        x8, [x19, #8]
0x0000000001d7df6c: cmp        x8, x0
0x0000000001d7df70: b.eq       #0x1d7df94
0x0000000001d7df74: mov        x21, x0
0x0000000001d7df78: cbz        x8, #0x1d7df88
0x0000000001d7df7c: ldr        x8, [x8, #0x10]
0x0000000001d7df80: add        x0, x19, #0x10
0x0000000001d7df84: blr        x8
0x0000000001d7df88: str        w20, [x19, #0x10]
0x0000000001d7df8c: str        x21, [x19, #8]
0x0000000001d7df90: b          #0x1d7df98
0x0000000001d7df94: str        w20, [x19, #0x10]
0x0000000001d7df98: ldp        x29, x30, [sp, #0x20]
0x0000000001d7df9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7dfa0: ldp        x22, x21, [sp], #0x30
0x0000000001d7dfa4: ret        

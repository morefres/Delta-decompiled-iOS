; instruction-faithful ARM64 fallback for RobloxLib::function_1bffaf8
0x0000000001bffaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bffafc: stp        x29, x30, [sp, #0x10]
0x0000000001bffb00: add        x29, sp, #0x10
0x0000000001bffb04: adrp       x19, #0x6345000
0x0000000001bffb08: ldr        x0, [x19, #0xca0]
0x0000000001bffb0c: cbnz       x0, #0x1bffb1c
0x0000000001bffb10: bl         #0x1bffa04
0x0000000001bffb14: ldr        x0, [x0, #8]
0x0000000001bffb18: str        x0, [x19, #0xca0]
0x0000000001bffb1c: ldp        x29, x30, [sp, #0x10]
0x0000000001bffb20: ldp        x20, x19, [sp], #0x20
0x0000000001bffb24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_370ff28
0x000000000370ff28: stp        x20, x19, [sp, #-0x20]!
0x000000000370ff2c: stp        x29, x30, [sp, #0x10]
0x000000000370ff30: add        x29, sp, #0x10
0x000000000370ff34: mov        x19, x1
0x000000000370ff38: mov        x20, x0
0x000000000370ff3c: adrp       x8, #0x5f6e000
0x000000000370ff40: add        x8, x8, #0x6c0
0x000000000370ff44: str        x8, [x1]
0x000000000370ff48: add        x0, x1, #8
0x000000000370ff4c: add        x1, x20, #8
0x000000000370ff50: bl         #0x378ac9c
0x000000000370ff54: ldr        x8, [x20, #0x10]
0x000000000370ff58: str        x8, [x19, #0x10]
0x000000000370ff5c: ldp        x29, x30, [sp, #0x10]
0x000000000370ff60: ldp        x20, x19, [sp], #0x20
0x000000000370ff64: ret        

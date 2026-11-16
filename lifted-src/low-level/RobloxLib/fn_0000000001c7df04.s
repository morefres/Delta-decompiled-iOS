; instruction-faithful ARM64 fallback for RobloxLib::function_1c7df04
0x0000000001c7df04: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7df08: stp        x29, x30, [sp, #0x10]
0x0000000001c7df0c: add        x29, sp, #0x10
0x0000000001c7df10: adrp       x19, #0x635a000
0x0000000001c7df14: ldr        x0, [x19, #0x520]
0x0000000001c7df18: cbnz       x0, #0x1c7df28
0x0000000001c7df1c: bl         #0x1c7ddb8
0x0000000001c7df20: ldr        x0, [x0, #8]
0x0000000001c7df24: str        x0, [x19, #0x520]
0x0000000001c7df28: ldp        x29, x30, [sp, #0x10]
0x0000000001c7df2c: ldp        x20, x19, [sp], #0x20
0x0000000001c7df30: ret        

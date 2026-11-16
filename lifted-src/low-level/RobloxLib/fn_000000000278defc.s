; instruction-faithful ARM64 fallback for RobloxLib::function_278defc
0x000000000278defc: stp        x20, x19, [sp, #-0x20]!
0x000000000278df00: stp        x29, x30, [sp, #0x10]
0x000000000278df04: add        x29, sp, #0x10
0x000000000278df08: mov        x19, x0
0x000000000278df0c: ldr        x0, [x0, #0x48]
0x000000000278df10: cbz        x0, #0x278df18
0x000000000278df14: bl         #0x4b9808c
0x000000000278df18: ldr        x0, [x19, #0x38]
0x000000000278df1c: cbz        x0, #0x278df2c
0x000000000278df20: ldp        x29, x30, [sp, #0x10]
0x000000000278df24: ldp        x20, x19, [sp], #0x20
0x000000000278df28: b          #0x4b9808c
0x000000000278df2c: ldp        x29, x30, [sp, #0x10]
0x000000000278df30: ldp        x20, x19, [sp], #0x20
0x000000000278df34: ret        

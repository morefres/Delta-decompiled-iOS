; instruction-faithful ARM64 fallback for RobloxLib::function_1a5df10
0x0000000001a5df10: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5df14: stp        x29, x30, [sp, #0x10]
0x0000000001a5df18: add        x29, sp, #0x10
0x0000000001a5df1c: mov        x19, x0
0x0000000001a5df20: add        x0, x0, #0x10
0x0000000001a5df24: bl         #0x18c70
0x0000000001a5df28: ldr        x0, [x19, #8]
0x0000000001a5df2c: cbz        x0, #0x1a5df3c
0x0000000001a5df30: ldp        x29, x30, [sp, #0x10]
0x0000000001a5df34: ldp        x20, x19, [sp], #0x20
0x0000000001a5df38: b          #0x4b9808c
0x0000000001a5df3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5df40: ldp        x20, x19, [sp], #0x20
0x0000000001a5df44: ret        

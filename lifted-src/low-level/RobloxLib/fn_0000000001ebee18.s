; instruction-faithful ARM64 fallback for RobloxLib::function_1ebee18
0x0000000001ebee18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ebee1c: stp        x29, x30, [sp, #0x10]
0x0000000001ebee20: add        x29, sp, #0x10
0x0000000001ebee24: mov        x19, x0
0x0000000001ebee28: add        x0, x0, #8
0x0000000001ebee2c: bl         #0x1df28
0x0000000001ebee30: ldr        x0, [x19]
0x0000000001ebee34: cbz        x0, #0x1ebee44
0x0000000001ebee38: ldp        x29, x30, [sp, #0x10]
0x0000000001ebee3c: ldp        x20, x19, [sp], #0x20
0x0000000001ebee40: b          #0x2c9c8
0x0000000001ebee44: ldp        x29, x30, [sp, #0x10]
0x0000000001ebee48: ldp        x20, x19, [sp], #0x20
0x0000000001ebee4c: ret        

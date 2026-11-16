; instruction-faithful ARM64 fallback for RobloxLib::function_1d68930
0x0000000001d68930: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68934: stp        x29, x30, [sp, #0x10]
0x0000000001d68938: add        x29, sp, #0x10
0x0000000001d6893c: adrp       x19, #0x637b000
0x0000000001d68940: ldr        x0, [x19, #0x950]
0x0000000001d68944: cbnz       x0, #0x1d68954
0x0000000001d68948: bl         #0x1d687cc
0x0000000001d6894c: ldr        x0, [x0, #8]
0x0000000001d68950: str        x0, [x19, #0x950]
0x0000000001d68954: ldp        x29, x30, [sp, #0x10]
0x0000000001d68958: ldp        x20, x19, [sp], #0x20
0x0000000001d6895c: ret        

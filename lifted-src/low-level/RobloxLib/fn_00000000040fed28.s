; instruction-faithful ARM64 fallback for RobloxLib::function_40fed28
0x00000000040fed28: stp        x20, x19, [sp, #-0x20]!
0x00000000040fed2c: stp        x29, x30, [sp, #0x10]
0x00000000040fed30: add        x29, sp, #0x10
0x00000000040fed34: mov        x19, x0
0x00000000040fed38: ldrb       w8, [x0, #0x18]
0x00000000040fed3c: tbnz       w8, #0, #0x40fed48
0x00000000040fed40: mov        x0, x19
0x00000000040fed44: bl         #0x40fed5c
0x00000000040fed48: mov        x0, x19
0x00000000040fed4c: ldp        x29, x30, [sp, #0x10]
0x00000000040fed50: ldp        x20, x19, [sp], #0x20
0x00000000040fed54: ret        
0x00000000040fed58: bl         #0x18bd8

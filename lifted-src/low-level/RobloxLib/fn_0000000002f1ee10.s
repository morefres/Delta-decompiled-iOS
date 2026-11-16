; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ee10
0x0000000002f1ee10: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1ee14: mov        x29, sp
0x0000000002f1ee18: ldr        x0, [x0, #0xf0]
0x0000000002f1ee1c: mov        w1, #0x14
0x0000000002f1ee20: bl         #0x340a1bc
0x0000000002f1ee24: tbnz       x0, #0x20, #0x2f1ee34
0x0000000002f1ee28: mov        w0, #0
0x0000000002f1ee2c: ldp        x29, x30, [sp], #0x10
0x0000000002f1ee30: ret        
0x0000000002f1ee34: ldp        x29, x30, [sp], #0x10
0x0000000002f1ee38: b          #0x341d558

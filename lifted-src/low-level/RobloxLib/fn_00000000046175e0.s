; instruction-faithful ARM64 fallback for RobloxLib::function_46175e0
0x00000000046175e0: stp        x20, x19, [sp, #-0x20]!
0x00000000046175e4: stp        x29, x30, [sp, #0x10]
0x00000000046175e8: add        x29, sp, #0x10
0x00000000046175ec: mov        x19, x0
0x00000000046175f0: ldrb       w8, [x0, #8]!
0x00000000046175f4: tbz        w8, #0, #0x46175fc
0x00000000046175f8: bl         #0x466c5d8
0x00000000046175fc: add        x0, x19, #0x18
0x0000000004617600: bl         #0x45d8cc4
0x0000000004617604: mov        x0, x19
0x0000000004617608: ldp        x29, x30, [sp, #0x10]
0x000000000461760c: ldp        x20, x19, [sp], #0x20
0x0000000004617610: ret        
0x0000000004617614: bl         #0x18bd8

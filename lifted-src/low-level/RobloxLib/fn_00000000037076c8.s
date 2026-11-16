; instruction-faithful ARM64 fallback for RobloxLib::function_37076c8
0x00000000037076c8: stp        x20, x19, [sp, #-0x20]!
0x00000000037076cc: stp        x29, x30, [sp, #0x10]
0x00000000037076d0: add        x29, sp, #0x10
0x00000000037076d4: mov        x19, x0
0x00000000037076d8: ldr        x1, [x0, #8]
0x00000000037076dc: bl         #0x37076fc
0x00000000037076e0: ldr        x0, [x19]
0x00000000037076e4: cbz        x0, #0x37076ec
0x00000000037076e8: bl         #0x47e93a8
0x00000000037076ec: mov        x0, x19
0x00000000037076f0: ldp        x29, x30, [sp, #0x10]
0x00000000037076f4: ldp        x20, x19, [sp], #0x20
0x00000000037076f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3a6968c
0x0000000003a6968c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a69690: stp        x29, x30, [sp, #0x10]
0x0000000003a69694: add        x29, sp, #0x10
0x0000000003a69698: mov        x19, x0
0x0000000003a6969c: ldrb       w8, [x0, #0x18]
0x0000000003a696a0: tbnz       w8, #0, #0x3a696ac
0x0000000003a696a4: mov        x0, x19
0x0000000003a696a8: bl         #0x3a696c0
0x0000000003a696ac: mov        x0, x19
0x0000000003a696b0: ldp        x29, x30, [sp, #0x10]
0x0000000003a696b4: ldp        x20, x19, [sp], #0x20
0x0000000003a696b8: ret        
0x0000000003a696bc: bl         #0x18bd8

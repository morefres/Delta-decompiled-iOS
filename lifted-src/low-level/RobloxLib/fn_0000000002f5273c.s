; instruction-faithful ARM64 fallback for RobloxLib::function_2f5273c
0x0000000002f5273c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f52740: stp        x29, x30, [sp, #0x10]
0x0000000002f52744: add        x29, sp, #0x10
0x0000000002f52748: mov        x19, x0
0x0000000002f5274c: ldrb       w8, [x0, #0x18]
0x0000000002f52750: tbnz       w8, #0, #0x2f5275c
0x0000000002f52754: mov        x0, x19
0x0000000002f52758: bl         #0x3b8394
0x0000000002f5275c: mov        x0, x19
0x0000000002f52760: ldp        x29, x30, [sp, #0x10]
0x0000000002f52764: ldp        x20, x19, [sp], #0x20
0x0000000002f52768: ret        
0x0000000002f5276c: bl         #0x18bd8

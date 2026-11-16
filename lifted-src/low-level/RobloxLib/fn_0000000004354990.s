; instruction-faithful ARM64 fallback for RobloxLib::function_4354990
0x0000000004354990: stp        x20, x19, [sp, #-0x20]!
0x0000000004354994: stp        x29, x30, [sp, #0x10]
0x0000000004354998: add        x29, sp, #0x10
0x000000000435499c: mov        x19, x0
0x00000000043549a0: ldrb       w8, [x0, #0x18]
0x00000000043549a4: tbnz       w8, #0, #0x43549b0
0x00000000043549a8: mov        x0, x19
0x00000000043549ac: bl         #0x43549c4
0x00000000043549b0: mov        x0, x19
0x00000000043549b4: ldp        x29, x30, [sp, #0x10]
0x00000000043549b8: ldp        x20, x19, [sp], #0x20
0x00000000043549bc: ret        
0x00000000043549c0: bl         #0x18bd8

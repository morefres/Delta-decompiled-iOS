; instruction-faithful ARM64 fallback for RobloxLib::function_24d588c
0x00000000024d588c: stp        x20, x19, [sp, #-0x20]!
0x00000000024d5890: stp        x29, x30, [sp, #0x10]
0x00000000024d5894: add        x29, sp, #0x10
0x00000000024d5898: mov        x19, x0
0x00000000024d589c: ldrb       w8, [x0, #0x18]
0x00000000024d58a0: tbnz       w8, #0, #0x24d58ac
0x00000000024d58a4: mov        x0, x19
0x00000000024d58a8: bl         #0x24d58c0
0x00000000024d58ac: mov        x0, x19
0x00000000024d58b0: ldp        x29, x30, [sp, #0x10]
0x00000000024d58b4: ldp        x20, x19, [sp], #0x20
0x00000000024d58b8: ret        
0x00000000024d58bc: bl         #0x18bd8

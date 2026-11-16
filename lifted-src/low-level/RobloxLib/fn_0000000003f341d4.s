; instruction-faithful ARM64 fallback for RobloxLib::function_3f341d4
0x0000000003f341d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f341d8: stp        x29, x30, [sp, #0x10]
0x0000000003f341dc: add        x29, sp, #0x10
0x0000000003f341e0: mov        x19, x0
0x0000000003f341e4: adrp       x8, #0x5fe2000
0x0000000003f341e8: add        x8, x8, #0xe38
0x0000000003f341ec: str        x8, [x0]
0x0000000003f341f0: bl         #0x3f33798
0x0000000003f341f4: mov        x1, #0
0x0000000003f341f8: bl         #0x4408f38
0x0000000003f341fc: mov        x0, x19
0x0000000003f34200: ldp        x29, x30, [sp, #0x10]
0x0000000003f34204: ldp        x20, x19, [sp], #0x20
0x0000000003f34208: ret        
0x0000000003f3420c: bl         #0x18bd8

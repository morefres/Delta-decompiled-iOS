; instruction-faithful ARM64 fallback for RobloxLib::function_445f178
0x000000000445f178: stp        x22, x21, [sp, #-0x30]!
0x000000000445f17c: stp        x20, x19, [sp, #0x10]
0x000000000445f180: stp        x29, x30, [sp, #0x20]
0x000000000445f184: add        x29, sp, #0x20
0x000000000445f188: mov        x21, x2
0x000000000445f18c: mov        x22, x1
0x000000000445f190: mov        x19, x8
0x000000000445f194: mov        w0, #0x58
0x000000000445f198: bl         #0x47e9370
0x000000000445f19c: mov        x20, x0
0x000000000445f1a0: mov        x1, x22
0x000000000445f1a4: mov        x2, x21
0x000000000445f1a8: bl         #0x445f1d8
0x000000000445f1ac: add        x8, x20, #0x18
0x000000000445f1b0: stp        x8, x20, [x19]
0x000000000445f1b4: ldp        x29, x30, [sp, #0x20]
0x000000000445f1b8: ldp        x20, x19, [sp, #0x10]
0x000000000445f1bc: ldp        x22, x21, [sp], #0x30
0x000000000445f1c0: ret        
0x000000000445f1c4: mov        x19, x0
0x000000000445f1c8: mov        x0, x20
0x000000000445f1cc: bl         #0x47e93a8
0x000000000445f1d0: mov        x0, x19
0x000000000445f1d4: bl         #0x4b97984

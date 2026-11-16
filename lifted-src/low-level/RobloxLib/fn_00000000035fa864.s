; instruction-faithful ARM64 fallback for RobloxLib::function_35fa864
0x00000000035fa864: stp        x22, x21, [sp, #-0x30]!
0x00000000035fa868: stp        x20, x19, [sp, #0x10]
0x00000000035fa86c: stp        x29, x30, [sp, #0x20]
0x00000000035fa870: add        x29, sp, #0x20
0x00000000035fa874: mov        x21, x0
0x00000000035fa878: mov        x19, x8
0x00000000035fa87c: mov        w0, #0x88
0x00000000035fa880: bl         #0x47e9370
0x00000000035fa884: mov        x20, x0
0x00000000035fa888: mov        x1, x21
0x00000000035fa88c: bl         #0x35fa8b8
0x00000000035fa890: str        x20, [x19]
0x00000000035fa894: ldp        x29, x30, [sp, #0x20]
0x00000000035fa898: ldp        x20, x19, [sp, #0x10]
0x00000000035fa89c: ldp        x22, x21, [sp], #0x30
0x00000000035fa8a0: ret        
0x00000000035fa8a4: mov        x19, x0
0x00000000035fa8a8: mov        x0, x20
0x00000000035fa8ac: bl         #0x47e93a8
0x00000000035fa8b0: mov        x0, x19
0x00000000035fa8b4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_22b0f2c
0x00000000022b0f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b0f30: stp        x29, x30, [sp, #0x10]
0x00000000022b0f34: add        x29, sp, #0x10
0x00000000022b0f38: mov        x19, x8
0x00000000022b0f3c: mov        w0, #0x80
0x00000000022b0f40: bl         #0x47e9370
0x00000000022b0f44: mov        x20, x0
0x00000000022b0f48: bl         #0x22b0f74
0x00000000022b0f4c: add        x8, x20, #0x18
0x00000000022b0f50: stp        x8, x20, [x19]
0x00000000022b0f54: ldp        x29, x30, [sp, #0x10]
0x00000000022b0f58: ldp        x20, x19, [sp], #0x20
0x00000000022b0f5c: ret        
0x00000000022b0f60: mov        x19, x0
0x00000000022b0f64: mov        x0, x20
0x00000000022b0f68: bl         #0x47e93a8
0x00000000022b0f6c: mov        x0, x19
0x00000000022b0f70: bl         #0x4b97984

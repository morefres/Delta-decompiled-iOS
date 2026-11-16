; instruction-faithful ARM64 fallback for RobloxLib::function_37e50fc
0x00000000037e50fc: stp        x20, x19, [sp, #-0x20]!
0x00000000037e5100: stp        x29, x30, [sp, #0x10]
0x00000000037e5104: add        x29, sp, #0x10
0x00000000037e5108: mov        x19, x0
0x00000000037e510c: add        x0, x0, #0x10
0x00000000037e5110: bl         #0x4b99454
0x00000000037e5114: str        xzr, [x19, #8]
0x00000000037e5118: add        x0, x19, #0x10
0x00000000037e511c: bl         #0x4b9946c
0x00000000037e5120: ldp        x29, x30, [sp, #0x10]
0x00000000037e5124: ldp        x20, x19, [sp], #0x20
0x00000000037e5128: ret        
0x00000000037e512c: bl         #0x18bd8

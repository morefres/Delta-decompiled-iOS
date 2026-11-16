; instruction-faithful ARM64 fallback for RobloxLib::function_18afe88
0x00000000018afe88: stp        x20, x19, [sp, #-0x20]!
0x00000000018afe8c: stp        x29, x30, [sp, #0x10]
0x00000000018afe90: add        x29, sp, #0x10
0x00000000018afe94: mov        x19, x0
0x00000000018afe98: ldrb       w8, [x0, #0x18]
0x00000000018afe9c: tbnz       w8, #0, #0x18afea8
0x00000000018afea0: mov        x0, x19
0x00000000018afea4: bl         #0x18afebc
0x00000000018afea8: mov        x0, x19
0x00000000018afeac: ldp        x29, x30, [sp, #0x10]
0x00000000018afeb0: ldp        x20, x19, [sp], #0x20
0x00000000018afeb4: ret        
0x00000000018afeb8: bl         #0x18bd8

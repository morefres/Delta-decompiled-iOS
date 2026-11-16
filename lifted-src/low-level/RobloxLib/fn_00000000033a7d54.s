; instruction-faithful ARM64 fallback for RobloxLib::function_33a7d54
0x00000000033a7d54: stp        x22, x21, [sp, #-0x30]!
0x00000000033a7d58: stp        x20, x19, [sp, #0x10]
0x00000000033a7d5c: stp        x29, x30, [sp, #0x20]
0x00000000033a7d60: add        x29, sp, #0x20
0x00000000033a7d64: mov        x21, x1
0x00000000033a7d68: mov        x19, x8
0x00000000033a7d6c: mov        w0, #0x188
0x00000000033a7d70: bl         #0x47e9370
0x00000000033a7d74: mov        x20, x0
0x00000000033a7d78: mov        x1, x21
0x00000000033a7d7c: bl         #0x33a7dac
0x00000000033a7d80: add        x8, x20, #0x18
0x00000000033a7d84: stp        x8, x20, [x19]
0x00000000033a7d88: ldp        x29, x30, [sp, #0x20]
0x00000000033a7d8c: ldp        x20, x19, [sp, #0x10]
0x00000000033a7d90: ldp        x22, x21, [sp], #0x30
0x00000000033a7d94: ret        
0x00000000033a7d98: mov        x19, x0
0x00000000033a7d9c: mov        x0, x20
0x00000000033a7da0: bl         #0x47e93a8
0x00000000033a7da4: mov        x0, x19
0x00000000033a7da8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_37a3f68
0x00000000037a3f68: stp        x22, x21, [sp, #-0x30]!
0x00000000037a3f6c: stp        x20, x19, [sp, #0x10]
0x00000000037a3f70: stp        x29, x30, [sp, #0x20]
0x00000000037a3f74: add        x29, sp, #0x20
0x00000000037a3f78: mov        x21, x0
0x00000000037a3f7c: mov        x19, x8
0x00000000037a3f80: mov        w0, #0x1f8
0x00000000037a3f84: bl         #0x47e9370
0x00000000037a3f88: mov        x20, x0
0x00000000037a3f8c: mov        x1, x21
0x00000000037a3f90: bl         #0x37a8840
0x00000000037a3f94: str        x20, [x19]
0x00000000037a3f98: ldp        x29, x30, [sp, #0x20]
0x00000000037a3f9c: ldp        x20, x19, [sp, #0x10]
0x00000000037a3fa0: ldp        x22, x21, [sp], #0x30
0x00000000037a3fa4: ret        
0x00000000037a3fa8: mov        x19, x0
0x00000000037a3fac: mov        x0, x20
0x00000000037a3fb0: bl         #0x47e93a8
0x00000000037a3fb4: mov        x0, x19
0x00000000037a3fb8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_412eb7c
0x000000000412eb7c: stp        x20, x19, [sp, #-0x20]!
0x000000000412eb80: stp        x29, x30, [sp, #0x10]
0x000000000412eb84: add        x29, sp, #0x10
0x000000000412eb88: mov        x19, x0
0x000000000412eb8c: mov        w0, #0x58
0x000000000412eb90: bl         #0x47e9370
0x000000000412eb94: movi       v0.16b, #0
0x000000000412eb98: stp        q0, q0, [x0]
0x000000000412eb9c: stp        q0, q0, [x0, #0x20]
0x000000000412eba0: str        q0, [x0, #0x40]
0x000000000412eba4: str        xzr, [x0, #0x50]
0x000000000412eba8: str        x0, [x19]
0x000000000412ebac: mov        x0, x19
0x000000000412ebb0: bl         #0x412eb24
0x000000000412ebb4: mov        x0, x19
0x000000000412ebb8: ldp        x29, x30, [sp, #0x10]
0x000000000412ebbc: ldp        x20, x19, [sp], #0x20
0x000000000412ebc0: ret        

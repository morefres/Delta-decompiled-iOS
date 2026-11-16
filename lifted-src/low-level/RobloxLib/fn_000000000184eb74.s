; instruction-faithful ARM64 fallback for RobloxLib::function_184eb74
0x000000000184eb74: sub        sp, sp, #0x30
0x000000000184eb78: stp        x20, x19, [sp, #0x10]
0x000000000184eb7c: stp        x29, x30, [sp, #0x20]
0x000000000184eb80: add        x29, sp, #0x20
0x000000000184eb84: mov        x19, x1
0x000000000184eb88: add        x8, x1, #0x68
0x000000000184eb8c: str        x8, [sp, #8]
0x000000000184eb90: add        x0, sp, #8
0x000000000184eb94: bl         #0x316390
0x000000000184eb98: add        x0, x19, #0x60
0x000000000184eb9c: bl         #0x698120
0x000000000184eba0: add        x0, x19, #0x48
0x000000000184eba4: bl         #0x1df28
0x000000000184eba8: add        x0, x19, #0x28
0x000000000184ebac: bl         #0x18c70
0x000000000184ebb0: add        x0, x19, #8
0x000000000184ebb4: bl         #0x18c70
0x000000000184ebb8: ldp        x29, x30, [sp, #0x20]
0x000000000184ebbc: ldp        x20, x19, [sp, #0x10]
0x000000000184ebc0: add        sp, sp, #0x30
0x000000000184ebc4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_239eb7c
0x000000000239eb7c: stp        x20, x19, [sp, #-0x20]!
0x000000000239eb80: stp        x29, x30, [sp, #0x10]
0x000000000239eb84: add        x29, sp, #0x10
0x000000000239eb88: mov        x19, x1
0x000000000239eb8c: mov        x20, x0
0x000000000239eb90: ldp        q0, q1, [x1]
0x000000000239eb94: stp        q0, q1, [x0]
0x000000000239eb98: ldr        q0, [x1, #0x20]
0x000000000239eb9c: str        q0, [x0, #0x20]
0x000000000239eba0: add        x0, x0, #0x30
0x000000000239eba4: add        x1, x1, #0x30
0x000000000239eba8: bl         #0xbf4acc
0x000000000239ebac: ldr        w8, [x19, #0x70]
0x000000000239ebb0: str        w8, [x20, #0x70]
0x000000000239ebb4: ldp        x29, x30, [sp, #0x10]
0x000000000239ebb8: ldp        x20, x19, [sp], #0x20
0x000000000239ebbc: ret        

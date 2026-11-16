; instruction-faithful ARM64 fallback for RobloxLib::ctor_25862
0x000000000443eb80: stp        x29, x30, [sp, #-0x10]!
0x000000000443eb84: mov        x29, sp
0x000000000443eb88: adrp       x8, #0x60e5000
0x000000000443eb8c: add        x8, x8, #0xe98
0x000000000443eb90: ldarb      w8, [x8]
0x000000000443eb94: tbnz       w8, #0, #0x443ebdc
0x000000000443eb98: adrp       x0, #0x60e5000
0x000000000443eb9c: add        x0, x0, #0xe98
0x000000000443eba0: bl         #0x428c
0x000000000443eba4: cbz        w0, #0x443ebdc
0x000000000443eba8: adrp       x1, #0x614d000
0x000000000443ebac: add        x1, x1, #0x7d0
0x000000000443ebb0: stp        xzr, xzr, [x1]
0x000000000443ebb4: str        xzr, [x1, #0x10]
0x000000000443ebb8: adrp       x0, #0x5ba4000
0x000000000443ebbc: ldr        x0, [x0, #0x698]
0x000000000443ebc0: adrp       x2, #0
0x000000000443ebc4: add        x2, x2, #0
0x000000000443ebc8: bl         #0x4b984dc
0x000000000443ebcc: adrp       x0, #0x60e5000
0x000000000443ebd0: add        x0, x0, #0xe98
0x000000000443ebd4: ldp        x29, x30, [sp], #0x10
0x000000000443ebd8: b          #0x43e8
0x000000000443ebdc: ldp        x29, x30, [sp], #0x10
0x000000000443ebe0: ret        

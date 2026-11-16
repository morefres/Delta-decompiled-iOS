; instruction-faithful ARM64 fallback for RobloxLib::ctor_14056
0x00000000019dd4ec: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd4f0: mov        x29, sp
0x00000000019dd4f4: adrp       x8, #0x60e5000
0x00000000019dd4f8: add        x8, x8, #0xe98
0x00000000019dd4fc: ldarb      w8, [x8]
0x00000000019dd500: tbnz       w8, #0, #0x19dd548
0x00000000019dd504: adrp       x0, #0x60e5000
0x00000000019dd508: add        x0, x0, #0xe98
0x00000000019dd50c: bl         #0x428c
0x00000000019dd510: cbz        w0, #0x19dd548
0x00000000019dd514: adrp       x1, #0x614d000
0x00000000019dd518: add        x1, x1, #0x7d0
0x00000000019dd51c: stp        xzr, xzr, [x1]
0x00000000019dd520: str        xzr, [x1, #0x10]
0x00000000019dd524: adrp       x0, #0x5ba4000
0x00000000019dd528: ldr        x0, [x0, #0x698]
0x00000000019dd52c: adrp       x2, #0
0x00000000019dd530: add        x2, x2, #0
0x00000000019dd534: bl         #0x4b984dc
0x00000000019dd538: adrp       x0, #0x60e5000
0x00000000019dd53c: add        x0, x0, #0xe98
0x00000000019dd540: ldp        x29, x30, [sp], #0x10
0x00000000019dd544: b          #0x43e8
0x00000000019dd548: ldp        x29, x30, [sp], #0x10
0x00000000019dd54c: ret        

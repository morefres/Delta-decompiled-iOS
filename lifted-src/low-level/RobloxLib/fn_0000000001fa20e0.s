; instruction-faithful ARM64 fallback for RobloxLib::ctor_15740
0x0000000001fa20e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fa20e4: mov        x29, sp
0x0000000001fa20e8: adrp       x8, #0x60e5000
0x0000000001fa20ec: add        x8, x8, #0xe98
0x0000000001fa20f0: ldarb      w8, [x8]
0x0000000001fa20f4: tbnz       w8, #0, #0x1fa213c
0x0000000001fa20f8: adrp       x0, #0x60e5000
0x0000000001fa20fc: add        x0, x0, #0xe98
0x0000000001fa2100: bl         #0x428c
0x0000000001fa2104: cbz        w0, #0x1fa213c
0x0000000001fa2108: adrp       x1, #0x614d000
0x0000000001fa210c: add        x1, x1, #0x7d0
0x0000000001fa2110: stp        xzr, xzr, [x1]
0x0000000001fa2114: str        xzr, [x1, #0x10]
0x0000000001fa2118: adrp       x0, #0x5ba4000
0x0000000001fa211c: ldr        x0, [x0, #0x698]
0x0000000001fa2120: adrp       x2, #0
0x0000000001fa2124: add        x2, x2, #0
0x0000000001fa2128: bl         #0x4b984dc
0x0000000001fa212c: adrp       x0, #0x60e5000
0x0000000001fa2130: add        x0, x0, #0xe98
0x0000000001fa2134: ldp        x29, x30, [sp], #0x10
0x0000000001fa2138: b          #0x43e8
0x0000000001fa213c: ldp        x29, x30, [sp], #0x10
0x0000000001fa2140: ret        

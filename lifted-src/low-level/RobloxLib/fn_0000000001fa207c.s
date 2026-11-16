; instruction-faithful ARM64 fallback for RobloxLib::function_1fa207c
0x0000000001fa207c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fa2080: mov        x29, sp
0x0000000001fa2084: adrp       x8, #0x60e5000
0x0000000001fa2088: add        x8, x8, #0xe90
0x0000000001fa208c: ldarb      w8, [x8]
0x0000000001fa2090: tbnz       w8, #0, #0x1fa20d8
0x0000000001fa2094: adrp       x0, #0x60e5000
0x0000000001fa2098: add        x0, x0, #0xe90
0x0000000001fa209c: bl         #0x428c
0x0000000001fa20a0: cbz        w0, #0x1fa20d8
0x0000000001fa20a4: adrp       x1, #0x614d000
0x0000000001fa20a8: add        x1, x1, #0x7b0
0x0000000001fa20ac: stp        xzr, xzr, [x1]
0x0000000001fa20b0: str        xzr, [x1, #0x10]
0x0000000001fa20b4: adrp       x0, #0x5ba4000
0x0000000001fa20b8: ldr        x0, [x0, #0x698]
0x0000000001fa20bc: adrp       x2, #0
0x0000000001fa20c0: add        x2, x2, #0
0x0000000001fa20c4: bl         #0x4b984dc
0x0000000001fa20c8: adrp       x0, #0x60e5000
0x0000000001fa20cc: add        x0, x0, #0xe90
0x0000000001fa20d0: ldp        x29, x30, [sp], #0x10
0x0000000001fa20d4: b          #0x43e8
0x0000000001fa20d8: ldp        x29, x30, [sp], #0x10
0x0000000001fa20dc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_16935
0x0000000002257d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002257d90: mov        x29, sp
0x0000000002257d94: adrp       x8, #0x60e5000
0x0000000002257d98: add        x8, x8, #0xe98
0x0000000002257d9c: ldarb      w8, [x8]
0x0000000002257da0: tbnz       w8, #0, #0x2257de8
0x0000000002257da4: adrp       x0, #0x60e5000
0x0000000002257da8: add        x0, x0, #0xe98
0x0000000002257dac: bl         #0x428c
0x0000000002257db0: cbz        w0, #0x2257de8
0x0000000002257db4: adrp       x1, #0x614d000
0x0000000002257db8: add        x1, x1, #0x7d0
0x0000000002257dbc: stp        xzr, xzr, [x1]
0x0000000002257dc0: str        xzr, [x1, #0x10]
0x0000000002257dc4: adrp       x0, #0x5ba4000
0x0000000002257dc8: ldr        x0, [x0, #0x698]
0x0000000002257dcc: adrp       x2, #0
0x0000000002257dd0: add        x2, x2, #0
0x0000000002257dd4: bl         #0x4b984dc
0x0000000002257dd8: adrp       x0, #0x60e5000
0x0000000002257ddc: add        x0, x0, #0xe98
0x0000000002257de0: ldp        x29, x30, [sp], #0x10
0x0000000002257de4: b          #0x43e8
0x0000000002257de8: ldp        x29, x30, [sp], #0x10
0x0000000002257dec: ret        

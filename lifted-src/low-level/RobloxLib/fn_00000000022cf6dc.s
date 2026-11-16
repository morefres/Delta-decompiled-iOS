; instruction-faithful ARM64 fallback for RobloxLib::ctor_17295
0x00000000022cf6dc: stp        x29, x30, [sp, #-0x10]!
0x00000000022cf6e0: mov        x29, sp
0x00000000022cf6e4: adrp       x8, #0x60e5000
0x00000000022cf6e8: add        x8, x8, #0xe98
0x00000000022cf6ec: ldarb      w8, [x8]
0x00000000022cf6f0: tbnz       w8, #0, #0x22cf738
0x00000000022cf6f4: adrp       x0, #0x60e5000
0x00000000022cf6f8: add        x0, x0, #0xe98
0x00000000022cf6fc: bl         #0x428c
0x00000000022cf700: cbz        w0, #0x22cf738
0x00000000022cf704: adrp       x1, #0x614d000
0x00000000022cf708: add        x1, x1, #0x7d0
0x00000000022cf70c: stp        xzr, xzr, [x1]
0x00000000022cf710: str        xzr, [x1, #0x10]
0x00000000022cf714: adrp       x0, #0x5ba4000
0x00000000022cf718: ldr        x0, [x0, #0x698]
0x00000000022cf71c: adrp       x2, #0
0x00000000022cf720: add        x2, x2, #0
0x00000000022cf724: bl         #0x4b984dc
0x00000000022cf728: adrp       x0, #0x60e5000
0x00000000022cf72c: add        x0, x0, #0xe98
0x00000000022cf730: ldp        x29, x30, [sp], #0x10
0x00000000022cf734: b          #0x43e8
0x00000000022cf738: ldp        x29, x30, [sp], #0x10
0x00000000022cf73c: ret        

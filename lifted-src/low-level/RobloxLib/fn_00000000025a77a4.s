; instruction-faithful ARM64 fallback for RobloxLib::ctor_18629
0x00000000025a77a4: stp        x29, x30, [sp, #-0x10]!
0x00000000025a77a8: mov        x29, sp
0x00000000025a77ac: adrp       x8, #0x60e5000
0x00000000025a77b0: add        x8, x8, #0xe90
0x00000000025a77b4: ldarb      w8, [x8]
0x00000000025a77b8: tbnz       w8, #0, #0x25a7800
0x00000000025a77bc: adrp       x0, #0x60e5000
0x00000000025a77c0: add        x0, x0, #0xe90
0x00000000025a77c4: bl         #0x428c
0x00000000025a77c8: cbz        w0, #0x25a7800
0x00000000025a77cc: adrp       x1, #0x614d000
0x00000000025a77d0: add        x1, x1, #0x7b0
0x00000000025a77d4: stp        xzr, xzr, [x1]
0x00000000025a77d8: str        xzr, [x1, #0x10]
0x00000000025a77dc: adrp       x0, #0x5ba4000
0x00000000025a77e0: ldr        x0, [x0, #0x698]
0x00000000025a77e4: adrp       x2, #0
0x00000000025a77e8: add        x2, x2, #0
0x00000000025a77ec: bl         #0x4b984dc
0x00000000025a77f0: adrp       x0, #0x60e5000
0x00000000025a77f4: add        x0, x0, #0xe90
0x00000000025a77f8: ldp        x29, x30, [sp], #0x10
0x00000000025a77fc: b          #0x43e8
0x00000000025a7800: ldp        x29, x30, [sp], #0x10
0x00000000025a7804: ret        

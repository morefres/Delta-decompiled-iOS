; instruction-faithful ARM64 fallback for RobloxLib::ctor_20795
0x0000000002c78874: stp        x29, x30, [sp, #-0x10]!
0x0000000002c78878: mov        x29, sp
0x0000000002c7887c: adrp       x8, #0x60e5000
0x0000000002c78880: add        x8, x8, #0xe98
0x0000000002c78884: ldarb      w8, [x8]
0x0000000002c78888: tbnz       w8, #0, #0x2c788d0
0x0000000002c7888c: adrp       x0, #0x60e5000
0x0000000002c78890: add        x0, x0, #0xe98
0x0000000002c78894: bl         #0x428c
0x0000000002c78898: cbz        w0, #0x2c788d0
0x0000000002c7889c: adrp       x1, #0x614d000
0x0000000002c788a0: add        x1, x1, #0x7d0
0x0000000002c788a4: stp        xzr, xzr, [x1]
0x0000000002c788a8: str        xzr, [x1, #0x10]
0x0000000002c788ac: adrp       x0, #0x5ba4000
0x0000000002c788b0: ldr        x0, [x0, #0x698]
0x0000000002c788b4: adrp       x2, #0
0x0000000002c788b8: add        x2, x2, #0
0x0000000002c788bc: bl         #0x4b984dc
0x0000000002c788c0: adrp       x0, #0x60e5000
0x0000000002c788c4: add        x0, x0, #0xe98
0x0000000002c788c8: ldp        x29, x30, [sp], #0x10
0x0000000002c788cc: b          #0x43e8
0x0000000002c788d0: ldp        x29, x30, [sp], #0x10
0x0000000002c788d4: ret        

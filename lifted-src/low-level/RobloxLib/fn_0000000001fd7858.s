; instruction-faithful ARM64 fallback for RobloxLib::ctor_15870
0x0000000001fd7858: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd785c: mov        x29, sp
0x0000000001fd7860: adrp       x8, #0x60e5000
0x0000000001fd7864: add        x8, x8, #0xe98
0x0000000001fd7868: ldarb      w8, [x8]
0x0000000001fd786c: tbnz       w8, #0, #0x1fd78b4
0x0000000001fd7870: adrp       x0, #0x60e5000
0x0000000001fd7874: add        x0, x0, #0xe98
0x0000000001fd7878: bl         #0x428c
0x0000000001fd787c: cbz        w0, #0x1fd78b4
0x0000000001fd7880: adrp       x1, #0x614d000
0x0000000001fd7884: add        x1, x1, #0x7d0
0x0000000001fd7888: stp        xzr, xzr, [x1]
0x0000000001fd788c: str        xzr, [x1, #0x10]
0x0000000001fd7890: adrp       x0, #0x5ba4000
0x0000000001fd7894: ldr        x0, [x0, #0x698]
0x0000000001fd7898: adrp       x2, #0
0x0000000001fd789c: add        x2, x2, #0
0x0000000001fd78a0: bl         #0x4b984dc
0x0000000001fd78a4: adrp       x0, #0x60e5000
0x0000000001fd78a8: add        x0, x0, #0xe98
0x0000000001fd78ac: ldp        x29, x30, [sp], #0x10
0x0000000001fd78b0: b          #0x43e8
0x0000000001fd78b4: ldp        x29, x30, [sp], #0x10
0x0000000001fd78b8: ret        

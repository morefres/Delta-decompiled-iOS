; instruction-faithful ARM64 fallback for RobloxLib::ctor_15960
0x0000000001ff9230: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff9234: mov        x29, sp
0x0000000001ff9238: adrp       x8, #0x60e5000
0x0000000001ff923c: add        x8, x8, #0xe98
0x0000000001ff9240: ldarb      w8, [x8]
0x0000000001ff9244: tbnz       w8, #0, #0x1ff928c
0x0000000001ff9248: adrp       x0, #0x60e5000
0x0000000001ff924c: add        x0, x0, #0xe98
0x0000000001ff9250: bl         #0x428c
0x0000000001ff9254: cbz        w0, #0x1ff928c
0x0000000001ff9258: adrp       x1, #0x614d000
0x0000000001ff925c: add        x1, x1, #0x7d0
0x0000000001ff9260: stp        xzr, xzr, [x1]
0x0000000001ff9264: str        xzr, [x1, #0x10]
0x0000000001ff9268: adrp       x0, #0x5ba4000
0x0000000001ff926c: ldr        x0, [x0, #0x698]
0x0000000001ff9270: adrp       x2, #0
0x0000000001ff9274: add        x2, x2, #0
0x0000000001ff9278: bl         #0x4b984dc
0x0000000001ff927c: adrp       x0, #0x60e5000
0x0000000001ff9280: add        x0, x0, #0xe98
0x0000000001ff9284: ldp        x29, x30, [sp], #0x10
0x0000000001ff9288: b          #0x43e8
0x0000000001ff928c: ldp        x29, x30, [sp], #0x10
0x0000000001ff9290: ret        

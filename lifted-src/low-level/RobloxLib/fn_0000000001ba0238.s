; instruction-faithful ARM64 fallback for RobloxLib::ctor_14661
0x0000000001ba0238: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba023c: mov        x29, sp
0x0000000001ba0240: adrp       x8, #0x60e5000
0x0000000001ba0244: add        x8, x8, #0xe98
0x0000000001ba0248: ldarb      w8, [x8]
0x0000000001ba024c: tbnz       w8, #0, #0x1ba0294
0x0000000001ba0250: adrp       x0, #0x60e5000
0x0000000001ba0254: add        x0, x0, #0xe98
0x0000000001ba0258: bl         #0x428c
0x0000000001ba025c: cbz        w0, #0x1ba0294
0x0000000001ba0260: adrp       x1, #0x614d000
0x0000000001ba0264: add        x1, x1, #0x7d0
0x0000000001ba0268: stp        xzr, xzr, [x1]
0x0000000001ba026c: str        xzr, [x1, #0x10]
0x0000000001ba0270: adrp       x0, #0x5ba4000
0x0000000001ba0274: ldr        x0, [x0, #0x698]
0x0000000001ba0278: adrp       x2, #0
0x0000000001ba027c: add        x2, x2, #0
0x0000000001ba0280: bl         #0x4b984dc
0x0000000001ba0284: adrp       x0, #0x60e5000
0x0000000001ba0288: add        x0, x0, #0xe98
0x0000000001ba028c: ldp        x29, x30, [sp], #0x10
0x0000000001ba0290: b          #0x43e8
0x0000000001ba0294: ldp        x29, x30, [sp], #0x10
0x0000000001ba0298: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_15951
0x0000000001ff8294: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8298: mov        x29, sp
0x0000000001ff829c: adrp       x8, #0x60e5000
0x0000000001ff82a0: add        x8, x8, #0xe98
0x0000000001ff82a4: ldarb      w8, [x8]
0x0000000001ff82a8: tbnz       w8, #0, #0x1ff82f0
0x0000000001ff82ac: adrp       x0, #0x60e5000
0x0000000001ff82b0: add        x0, x0, #0xe98
0x0000000001ff82b4: bl         #0x428c
0x0000000001ff82b8: cbz        w0, #0x1ff82f0
0x0000000001ff82bc: adrp       x1, #0x614d000
0x0000000001ff82c0: add        x1, x1, #0x7d0
0x0000000001ff82c4: stp        xzr, xzr, [x1]
0x0000000001ff82c8: str        xzr, [x1, #0x10]
0x0000000001ff82cc: adrp       x0, #0x5ba4000
0x0000000001ff82d0: ldr        x0, [x0, #0x698]
0x0000000001ff82d4: adrp       x2, #0
0x0000000001ff82d8: add        x2, x2, #0
0x0000000001ff82dc: bl         #0x4b984dc
0x0000000001ff82e0: adrp       x0, #0x60e5000
0x0000000001ff82e4: add        x0, x0, #0xe98
0x0000000001ff82e8: ldp        x29, x30, [sp], #0x10
0x0000000001ff82ec: b          #0x43e8
0x0000000001ff82f0: ldp        x29, x30, [sp], #0x10
0x0000000001ff82f4: ret        

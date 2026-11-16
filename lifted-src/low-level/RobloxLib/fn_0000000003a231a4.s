; instruction-faithful ARM64 fallback for RobloxLib::ctor_24296
0x0000000003a231a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a231a8: mov        x29, sp
0x0000000003a231ac: adrp       x8, #0x60e5000
0x0000000003a231b0: add        x8, x8, #0xe98
0x0000000003a231b4: ldarb      w8, [x8]
0x0000000003a231b8: tbnz       w8, #0, #0x3a23200
0x0000000003a231bc: adrp       x0, #0x60e5000
0x0000000003a231c0: add        x0, x0, #0xe98
0x0000000003a231c4: bl         #0x428c
0x0000000003a231c8: cbz        w0, #0x3a23200
0x0000000003a231cc: adrp       x1, #0x614d000
0x0000000003a231d0: add        x1, x1, #0x7d0
0x0000000003a231d4: stp        xzr, xzr, [x1]
0x0000000003a231d8: str        xzr, [x1, #0x10]
0x0000000003a231dc: adrp       x0, #0x5ba4000
0x0000000003a231e0: ldr        x0, [x0, #0x698]
0x0000000003a231e4: adrp       x2, #0
0x0000000003a231e8: add        x2, x2, #0
0x0000000003a231ec: bl         #0x4b984dc
0x0000000003a231f0: adrp       x0, #0x60e5000
0x0000000003a231f4: add        x0, x0, #0xe98
0x0000000003a231f8: ldp        x29, x30, [sp], #0x10
0x0000000003a231fc: b          #0x43e8
0x0000000003a23200: ldp        x29, x30, [sp], #0x10
0x0000000003a23204: ret        

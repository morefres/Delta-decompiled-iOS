; instruction-faithful ARM64 fallback for RobloxLib::ctor_15017
0x0000000001cc99e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc99ec: mov        x29, sp
0x0000000001cc99f0: adrp       x8, #0x60e5000
0x0000000001cc99f4: add        x8, x8, #0xe98
0x0000000001cc99f8: ldarb      w8, [x8]
0x0000000001cc99fc: tbnz       w8, #0, #0x1cc9a44
0x0000000001cc9a00: adrp       x0, #0x60e5000
0x0000000001cc9a04: add        x0, x0, #0xe98
0x0000000001cc9a08: bl         #0x428c
0x0000000001cc9a0c: cbz        w0, #0x1cc9a44
0x0000000001cc9a10: adrp       x1, #0x614d000
0x0000000001cc9a14: add        x1, x1, #0x7d0
0x0000000001cc9a18: stp        xzr, xzr, [x1]
0x0000000001cc9a1c: str        xzr, [x1, #0x10]
0x0000000001cc9a20: adrp       x0, #0x5ba4000
0x0000000001cc9a24: ldr        x0, [x0, #0x698]
0x0000000001cc9a28: adrp       x2, #0
0x0000000001cc9a2c: add        x2, x2, #0
0x0000000001cc9a30: bl         #0x4b984dc
0x0000000001cc9a34: adrp       x0, #0x60e5000
0x0000000001cc9a38: add        x0, x0, #0xe98
0x0000000001cc9a3c: ldp        x29, x30, [sp], #0x10
0x0000000001cc9a40: b          #0x43e8
0x0000000001cc9a44: ldp        x29, x30, [sp], #0x10
0x0000000001cc9a48: ret        

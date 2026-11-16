; instruction-faithful ARM64 fallback for RobloxLib::ctor_16288
0x00000000020b99e4: stp        x29, x30, [sp, #-0x10]!
0x00000000020b99e8: mov        x29, sp
0x00000000020b99ec: adrp       x8, #0x60e5000
0x00000000020b99f0: add        x8, x8, #0xe98
0x00000000020b99f4: ldarb      w8, [x8]
0x00000000020b99f8: tbnz       w8, #0, #0x20b9a40
0x00000000020b99fc: adrp       x0, #0x60e5000
0x00000000020b9a00: add        x0, x0, #0xe98
0x00000000020b9a04: bl         #0x428c
0x00000000020b9a08: cbz        w0, #0x20b9a40
0x00000000020b9a0c: adrp       x1, #0x614d000
0x00000000020b9a10: add        x1, x1, #0x7d0
0x00000000020b9a14: stp        xzr, xzr, [x1]
0x00000000020b9a18: str        xzr, [x1, #0x10]
0x00000000020b9a1c: adrp       x0, #0x5ba4000
0x00000000020b9a20: ldr        x0, [x0, #0x698]
0x00000000020b9a24: adrp       x2, #0
0x00000000020b9a28: add        x2, x2, #0
0x00000000020b9a2c: bl         #0x4b984dc
0x00000000020b9a30: adrp       x0, #0x60e5000
0x00000000020b9a34: add        x0, x0, #0xe98
0x00000000020b9a38: ldp        x29, x30, [sp], #0x10
0x00000000020b9a3c: b          #0x43e8
0x00000000020b9a40: ldp        x29, x30, [sp], #0x10
0x00000000020b9a44: ret        

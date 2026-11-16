; instruction-faithful ARM64 fallback for RobloxLib::ctor_15772
0x0000000001fbb9b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbb9b8: mov        x29, sp
0x0000000001fbb9bc: adrp       x8, #0x60e5000
0x0000000001fbb9c0: add        x8, x8, #0xe90
0x0000000001fbb9c4: ldarb      w8, [x8]
0x0000000001fbb9c8: tbnz       w8, #0, #0x1fbba10
0x0000000001fbb9cc: adrp       x0, #0x60e5000
0x0000000001fbb9d0: add        x0, x0, #0xe90
0x0000000001fbb9d4: bl         #0x428c
0x0000000001fbb9d8: cbz        w0, #0x1fbba10
0x0000000001fbb9dc: adrp       x1, #0x614d000
0x0000000001fbb9e0: add        x1, x1, #0x7b0
0x0000000001fbb9e4: stp        xzr, xzr, [x1]
0x0000000001fbb9e8: str        xzr, [x1, #0x10]
0x0000000001fbb9ec: adrp       x0, #0x5ba4000
0x0000000001fbb9f0: ldr        x0, [x0, #0x698]
0x0000000001fbb9f4: adrp       x2, #0
0x0000000001fbb9f8: add        x2, x2, #0
0x0000000001fbb9fc: bl         #0x4b984dc
0x0000000001fbba00: adrp       x0, #0x60e5000
0x0000000001fbba04: add        x0, x0, #0xe90
0x0000000001fbba08: ldp        x29, x30, [sp], #0x10
0x0000000001fbba0c: b          #0x43e8
0x0000000001fbba10: ldp        x29, x30, [sp], #0x10
0x0000000001fbba14: ret        

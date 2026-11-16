; instruction-faithful ARM64 fallback for RobloxLib::ctor_22579
0x0000000002f9d0b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9d0b4: mov        x29, sp
0x0000000002f9d0b8: adrp       x8, #0x60e5000
0x0000000002f9d0bc: add        x8, x8, #0xe98
0x0000000002f9d0c0: ldarb      w8, [x8]
0x0000000002f9d0c4: tbnz       w8, #0, #0x2f9d10c
0x0000000002f9d0c8: adrp       x0, #0x60e5000
0x0000000002f9d0cc: add        x0, x0, #0xe98
0x0000000002f9d0d0: bl         #0x428c
0x0000000002f9d0d4: cbz        w0, #0x2f9d10c
0x0000000002f9d0d8: adrp       x1, #0x614d000
0x0000000002f9d0dc: add        x1, x1, #0x7d0
0x0000000002f9d0e0: stp        xzr, xzr, [x1]
0x0000000002f9d0e4: str        xzr, [x1, #0x10]
0x0000000002f9d0e8: adrp       x0, #0x5ba4000
0x0000000002f9d0ec: ldr        x0, [x0, #0x698]
0x0000000002f9d0f0: adrp       x2, #0
0x0000000002f9d0f4: add        x2, x2, #0
0x0000000002f9d0f8: bl         #0x4b984dc
0x0000000002f9d0fc: adrp       x0, #0x60e5000
0x0000000002f9d100: add        x0, x0, #0xe98
0x0000000002f9d104: ldp        x29, x30, [sp], #0x10
0x0000000002f9d108: b          #0x43e8
0x0000000002f9d10c: ldp        x29, x30, [sp], #0x10
0x0000000002f9d110: ret        

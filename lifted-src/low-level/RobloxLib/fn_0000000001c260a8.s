; instruction-faithful ARM64 fallback for RobloxLib::ctor_14809
0x0000000001c260a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c260ac: mov        x29, sp
0x0000000001c260b0: adrp       x8, #0x60e5000
0x0000000001c260b4: add        x8, x8, #0xe98
0x0000000001c260b8: ldarb      w8, [x8]
0x0000000001c260bc: tbnz       w8, #0, #0x1c26104
0x0000000001c260c0: adrp       x0, #0x60e5000
0x0000000001c260c4: add        x0, x0, #0xe98
0x0000000001c260c8: bl         #0x428c
0x0000000001c260cc: cbz        w0, #0x1c26104
0x0000000001c260d0: adrp       x1, #0x614d000
0x0000000001c260d4: add        x1, x1, #0x7d0
0x0000000001c260d8: stp        xzr, xzr, [x1]
0x0000000001c260dc: str        xzr, [x1, #0x10]
0x0000000001c260e0: adrp       x0, #0x5ba4000
0x0000000001c260e4: ldr        x0, [x0, #0x698]
0x0000000001c260e8: adrp       x2, #0
0x0000000001c260ec: add        x2, x2, #0
0x0000000001c260f0: bl         #0x4b984dc
0x0000000001c260f4: adrp       x0, #0x60e5000
0x0000000001c260f8: add        x0, x0, #0xe98
0x0000000001c260fc: ldp        x29, x30, [sp], #0x10
0x0000000001c26100: b          #0x43e8
0x0000000001c26104: ldp        x29, x30, [sp], #0x10
0x0000000001c26108: ret        

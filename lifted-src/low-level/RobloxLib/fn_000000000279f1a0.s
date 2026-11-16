; instruction-faithful ARM64 fallback for RobloxLib::function_279f1a0
0x000000000279f1a0: stp        x29, x30, [sp, #-0x10]!
0x000000000279f1a4: mov        x29, sp
0x000000000279f1a8: adrp       x8, #0x60e5000
0x000000000279f1ac: add        x8, x8, #0xe90
0x000000000279f1b0: ldarb      w8, [x8]
0x000000000279f1b4: tbnz       w8, #0, #0x279f1fc
0x000000000279f1b8: adrp       x0, #0x60e5000
0x000000000279f1bc: add        x0, x0, #0xe90
0x000000000279f1c0: bl         #0x428c
0x000000000279f1c4: cbz        w0, #0x279f1fc
0x000000000279f1c8: adrp       x1, #0x614d000
0x000000000279f1cc: add        x1, x1, #0x7b0
0x000000000279f1d0: stp        xzr, xzr, [x1]
0x000000000279f1d4: str        xzr, [x1, #0x10]
0x000000000279f1d8: adrp       x0, #0x5ba4000
0x000000000279f1dc: ldr        x0, [x0, #0x698]
0x000000000279f1e0: adrp       x2, #0
0x000000000279f1e4: add        x2, x2, #0
0x000000000279f1e8: bl         #0x4b984dc
0x000000000279f1ec: adrp       x0, #0x60e5000
0x000000000279f1f0: add        x0, x0, #0xe90
0x000000000279f1f4: ldp        x29, x30, [sp], #0x10
0x000000000279f1f8: b          #0x43e8
0x000000000279f1fc: ldp        x29, x30, [sp], #0x10
0x000000000279f200: ret        

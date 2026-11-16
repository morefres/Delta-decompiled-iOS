; instruction-faithful ARM64 fallback for RobloxLib::function_22ca1b0
0x00000000022ca1b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca1b4: stp        x29, x30, [sp, #0x10]
0x00000000022ca1b8: add        x29, sp, #0x10
0x00000000022ca1bc: adrp       x8, #0x614d000
0x00000000022ca1c0: add        x8, x8, #0x490
0x00000000022ca1c4: ldarb      w8, [x8]
0x00000000022ca1c8: tbnz       w8, #0, #0x22ca220
0x00000000022ca1cc: adrp       x0, #0x614d000
0x00000000022ca1d0: add        x0, x0, #0x490
0x00000000022ca1d4: bl         #0x428c
0x00000000022ca1d8: cbz        w0, #0x22ca220
0x00000000022ca1dc: adrp       x0, #0x614d000
0x00000000022ca1e0: add        x0, x0, #0xbb0
0x00000000022ca1e4: adrp       x1, #0x53a2000
0x00000000022ca1e8: add        x1, x1, #0x7d3
0x00000000022ca1ec: bl         #0x18aac
0x00000000022ca1f0: adrp       x0, #0x5ba4000
0x00000000022ca1f4: ldr        x0, [x0, #0x698]
0x00000000022ca1f8: adrp       x1, #0x614d000
0x00000000022ca1fc: add        x1, x1, #0xbb0
0x00000000022ca200: adrp       x2, #0
0x00000000022ca204: add        x2, x2, #0
0x00000000022ca208: bl         #0x4b984dc
0x00000000022ca20c: adrp       x0, #0x614d000
0x00000000022ca210: add        x0, x0, #0x490
0x00000000022ca214: ldp        x29, x30, [sp, #0x10]
0x00000000022ca218: ldp        x20, x19, [sp], #0x20
0x00000000022ca21c: b          #0x43e8
0x00000000022ca220: ldp        x29, x30, [sp, #0x10]
0x00000000022ca224: ldp        x20, x19, [sp], #0x20
0x00000000022ca228: ret        
0x00000000022ca22c: mov        x19, x0
0x00000000022ca230: adrp       x0, #0x614d000
0x00000000022ca234: add        x0, x0, #0x490
0x00000000022ca238: bl         #0x4450
0x00000000022ca23c: mov        x0, x19
0x00000000022ca240: bl         #0x4b97984

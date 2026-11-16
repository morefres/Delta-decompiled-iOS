; instruction-faithful ARM64 fallback for RobloxLib::function_22ca494
0x00000000022ca494: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca498: stp        x29, x30, [sp, #0x10]
0x00000000022ca49c: add        x29, sp, #0x10
0x00000000022ca4a0: adrp       x8, #0x614d000
0x00000000022ca4a4: add        x8, x8, #0x4b8
0x00000000022ca4a8: ldarb      w8, [x8]
0x00000000022ca4ac: tbnz       w8, #0, #0x22ca504
0x00000000022ca4b0: adrp       x0, #0x614d000
0x00000000022ca4b4: add        x0, x0, #0x4b8
0x00000000022ca4b8: bl         #0x428c
0x00000000022ca4bc: cbz        w0, #0x22ca504
0x00000000022ca4c0: adrp       x0, #0x614d000
0x00000000022ca4c4: add        x0, x0, #0xc50
0x00000000022ca4c8: adrp       x1, #0x53a2000
0x00000000022ca4cc: add        x1, x1, #0x826
0x00000000022ca4d0: bl         #0x18aac
0x00000000022ca4d4: adrp       x0, #0x5ba4000
0x00000000022ca4d8: ldr        x0, [x0, #0x698]
0x00000000022ca4dc: adrp       x1, #0x614d000
0x00000000022ca4e0: add        x1, x1, #0xc50
0x00000000022ca4e4: adrp       x2, #0
0x00000000022ca4e8: add        x2, x2, #0
0x00000000022ca4ec: bl         #0x4b984dc
0x00000000022ca4f0: adrp       x0, #0x614d000
0x00000000022ca4f4: add        x0, x0, #0x4b8
0x00000000022ca4f8: ldp        x29, x30, [sp, #0x10]
0x00000000022ca4fc: ldp        x20, x19, [sp], #0x20
0x00000000022ca500: b          #0x43e8
0x00000000022ca504: ldp        x29, x30, [sp, #0x10]
0x00000000022ca508: ldp        x20, x19, [sp], #0x20
0x00000000022ca50c: ret        
0x00000000022ca510: mov        x19, x0
0x00000000022ca514: adrp       x0, #0x614d000
0x00000000022ca518: add        x0, x0, #0x4b8
0x00000000022ca51c: bl         #0x4450
0x00000000022ca520: mov        x0, x19
0x00000000022ca524: bl         #0x4b97984

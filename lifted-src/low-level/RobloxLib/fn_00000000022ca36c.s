; instruction-faithful ARM64 fallback for RobloxLib::function_22ca36c
0x00000000022ca36c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca370: stp        x29, x30, [sp, #0x10]
0x00000000022ca374: add        x29, sp, #0x10
0x00000000022ca378: adrp       x8, #0x614d000
0x00000000022ca37c: add        x8, x8, #0x4a8
0x00000000022ca380: ldarb      w8, [x8]
0x00000000022ca384: tbnz       w8, #0, #0x22ca3dc
0x00000000022ca388: adrp       x0, #0x614d000
0x00000000022ca38c: add        x0, x0, #0x4a8
0x00000000022ca390: bl         #0x428c
0x00000000022ca394: cbz        w0, #0x22ca3dc
0x00000000022ca398: adrp       x0, #0x614d000
0x00000000022ca39c: add        x0, x0, #0xc10
0x00000000022ca3a0: adrp       x1, #0x53a2000
0x00000000022ca3a4: add        x1, x1, #0x807
0x00000000022ca3a8: bl         #0x18aac
0x00000000022ca3ac: adrp       x0, #0x5ba4000
0x00000000022ca3b0: ldr        x0, [x0, #0x698]
0x00000000022ca3b4: adrp       x1, #0x614d000
0x00000000022ca3b8: add        x1, x1, #0xc10
0x00000000022ca3bc: adrp       x2, #0
0x00000000022ca3c0: add        x2, x2, #0
0x00000000022ca3c4: bl         #0x4b984dc
0x00000000022ca3c8: adrp       x0, #0x614d000
0x00000000022ca3cc: add        x0, x0, #0x4a8
0x00000000022ca3d0: ldp        x29, x30, [sp, #0x10]
0x00000000022ca3d4: ldp        x20, x19, [sp], #0x20
0x00000000022ca3d8: b          #0x43e8
0x00000000022ca3dc: ldp        x29, x30, [sp, #0x10]
0x00000000022ca3e0: ldp        x20, x19, [sp], #0x20
0x00000000022ca3e4: ret        
0x00000000022ca3e8: mov        x19, x0
0x00000000022ca3ec: adrp       x0, #0x614d000
0x00000000022ca3f0: add        x0, x0, #0x4a8
0x00000000022ca3f4: bl         #0x4450
0x00000000022ca3f8: mov        x0, x19
0x00000000022ca3fc: bl         #0x4b97984

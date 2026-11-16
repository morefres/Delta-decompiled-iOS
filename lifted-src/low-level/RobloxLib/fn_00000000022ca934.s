; instruction-faithful ARM64 fallback for RobloxLib::function_22ca934
0x00000000022ca934: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca938: stp        x29, x30, [sp, #0x10]
0x00000000022ca93c: add        x29, sp, #0x10
0x00000000022ca940: adrp       x8, #0x614d000
0x00000000022ca944: add        x8, x8, #0x4f8
0x00000000022ca948: ldarb      w8, [x8]
0x00000000022ca94c: tbnz       w8, #0, #0x22ca9a4
0x00000000022ca950: adrp       x0, #0x614d000
0x00000000022ca954: add        x0, x0, #0x4f8
0x00000000022ca958: bl         #0x428c
0x00000000022ca95c: cbz        w0, #0x22ca9a4
0x00000000022ca960: adrp       x0, #0x614d000
0x00000000022ca964: add        x0, x0, #0xd50
0x00000000022ca968: adrp       x1, #0x53a2000
0x00000000022ca96c: add        x1, x1, #0x85c
0x00000000022ca970: bl         #0x18aac
0x00000000022ca974: adrp       x0, #0x5ba4000
0x00000000022ca978: ldr        x0, [x0, #0x698]
0x00000000022ca97c: adrp       x1, #0x614d000
0x00000000022ca980: add        x1, x1, #0xd50
0x00000000022ca984: adrp       x2, #0
0x00000000022ca988: add        x2, x2, #0
0x00000000022ca98c: bl         #0x4b984dc
0x00000000022ca990: adrp       x0, #0x614d000
0x00000000022ca994: add        x0, x0, #0x4f8
0x00000000022ca998: ldp        x29, x30, [sp, #0x10]
0x00000000022ca99c: ldp        x20, x19, [sp], #0x20
0x00000000022ca9a0: b          #0x43e8
0x00000000022ca9a4: ldp        x29, x30, [sp, #0x10]
0x00000000022ca9a8: ldp        x20, x19, [sp], #0x20
0x00000000022ca9ac: ret        
0x00000000022ca9b0: mov        x19, x0
0x00000000022ca9b4: adrp       x0, #0x614d000
0x00000000022ca9b8: add        x0, x0, #0x4f8
0x00000000022ca9bc: bl         #0x4450
0x00000000022ca9c0: mov        x0, x19
0x00000000022ca9c4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_20cc97c
0x00000000020cc97c: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc980: stp        x29, x30, [sp, #0x10]
0x00000000020cc984: add        x29, sp, #0x10
0x00000000020cc988: adrp       x8, #0x60ec000
0x00000000020cc98c: add        x8, x8, #0x2a0
0x00000000020cc990: ldarb      w8, [x8]
0x00000000020cc994: tbnz       w8, #0, #0x20cc9ec
0x00000000020cc998: adrp       x0, #0x60ec000
0x00000000020cc99c: add        x0, x0, #0x2a0
0x00000000020cc9a0: bl         #0x428c
0x00000000020cc9a4: cbz        w0, #0x20cc9ec
0x00000000020cc9a8: adrp       x0, #0x60ec000
0x00000000020cc9ac: add        x0, x0, #0x288
0x00000000020cc9b0: adrp       x1, #0x5224000
0x00000000020cc9b4: add        x1, x1, #0xe58
0x00000000020cc9b8: bl         #0x18aac
0x00000000020cc9bc: adrp       x0, #0x5ba4000
0x00000000020cc9c0: ldr        x0, [x0, #0x698]
0x00000000020cc9c4: adrp       x1, #0x60ec000
0x00000000020cc9c8: add        x1, x1, #0x288
0x00000000020cc9cc: adrp       x2, #0
0x00000000020cc9d0: add        x2, x2, #0
0x00000000020cc9d4: bl         #0x4b984dc
0x00000000020cc9d8: adrp       x0, #0x60ec000
0x00000000020cc9dc: add        x0, x0, #0x2a0
0x00000000020cc9e0: ldp        x29, x30, [sp, #0x10]
0x00000000020cc9e4: ldp        x20, x19, [sp], #0x20
0x00000000020cc9e8: b          #0x43e8
0x00000000020cc9ec: ldp        x29, x30, [sp, #0x10]
0x00000000020cc9f0: ldp        x20, x19, [sp], #0x20
0x00000000020cc9f4: ret        
0x00000000020cc9f8: mov        x19, x0
0x00000000020cc9fc: adrp       x0, #0x60ec000
0x00000000020cca00: add        x0, x0, #0x2a0
0x00000000020cca04: bl         #0x4450
0x00000000020cca08: mov        x0, x19
0x00000000020cca0c: bl         #0x4b97984

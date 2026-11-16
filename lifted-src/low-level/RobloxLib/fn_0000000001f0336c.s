; instruction-faithful ARM64 fallback for RobloxLib::function_1f0336c
0x0000000001f0336c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03370: stp        x29, x30, [sp, #0x10]
0x0000000001f03374: add        x29, sp, #0x10
0x0000000001f03378: adrp       x8, #0x60ec000
0x0000000001f0337c: add        x8, x8, #0x2a0
0x0000000001f03380: ldarb      w8, [x8]
0x0000000001f03384: tbnz       w8, #0, #0x1f033dc
0x0000000001f03388: adrp       x0, #0x60ec000
0x0000000001f0338c: add        x0, x0, #0x2a0
0x0000000001f03390: bl         #0x428c
0x0000000001f03394: cbz        w0, #0x1f033dc
0x0000000001f03398: adrp       x0, #0x60ec000
0x0000000001f0339c: add        x0, x0, #0x288
0x0000000001f033a0: adrp       x1, #0x5224000
0x0000000001f033a4: add        x1, x1, #0xe58
0x0000000001f033a8: bl         #0x18aac
0x0000000001f033ac: adrp       x0, #0x5ba4000
0x0000000001f033b0: ldr        x0, [x0, #0x698]
0x0000000001f033b4: adrp       x1, #0x60ec000
0x0000000001f033b8: add        x1, x1, #0x288
0x0000000001f033bc: adrp       x2, #0
0x0000000001f033c0: add        x2, x2, #0
0x0000000001f033c4: bl         #0x4b984dc
0x0000000001f033c8: adrp       x0, #0x60ec000
0x0000000001f033cc: add        x0, x0, #0x2a0
0x0000000001f033d0: ldp        x29, x30, [sp, #0x10]
0x0000000001f033d4: ldp        x20, x19, [sp], #0x20
0x0000000001f033d8: b          #0x43e8
0x0000000001f033dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f033e0: ldp        x20, x19, [sp], #0x20
0x0000000001f033e4: ret        
0x0000000001f033e8: mov        x19, x0
0x0000000001f033ec: adrp       x0, #0x60ec000
0x0000000001f033f0: add        x0, x0, #0x2a0
0x0000000001f033f4: bl         #0x4450
0x0000000001f033f8: mov        x0, x19
0x0000000001f033fc: bl         #0x4b97984

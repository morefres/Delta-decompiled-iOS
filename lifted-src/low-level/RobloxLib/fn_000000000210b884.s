; instruction-faithful ARM64 fallback for RobloxLib::function_210b884
0x000000000210b884: stp        x20, x19, [sp, #-0x20]!
0x000000000210b888: stp        x29, x30, [sp, #0x10]
0x000000000210b88c: add        x29, sp, #0x10
0x000000000210b890: adrp       x8, #0x60ec000
0x000000000210b894: add        x8, x8, #0x2a0
0x000000000210b898: ldarb      w8, [x8]
0x000000000210b89c: tbnz       w8, #0, #0x210b8f4
0x000000000210b8a0: adrp       x0, #0x60ec000
0x000000000210b8a4: add        x0, x0, #0x2a0
0x000000000210b8a8: bl         #0x428c
0x000000000210b8ac: cbz        w0, #0x210b8f4
0x000000000210b8b0: adrp       x0, #0x60ec000
0x000000000210b8b4: add        x0, x0, #0x288
0x000000000210b8b8: adrp       x1, #0x5224000
0x000000000210b8bc: add        x1, x1, #0xe58
0x000000000210b8c0: bl         #0x18aac
0x000000000210b8c4: adrp       x0, #0x5ba4000
0x000000000210b8c8: ldr        x0, [x0, #0x698]
0x000000000210b8cc: adrp       x1, #0x60ec000
0x000000000210b8d0: add        x1, x1, #0x288
0x000000000210b8d4: adrp       x2, #0
0x000000000210b8d8: add        x2, x2, #0
0x000000000210b8dc: bl         #0x4b984dc
0x000000000210b8e0: adrp       x0, #0x60ec000
0x000000000210b8e4: add        x0, x0, #0x2a0
0x000000000210b8e8: ldp        x29, x30, [sp, #0x10]
0x000000000210b8ec: ldp        x20, x19, [sp], #0x20
0x000000000210b8f0: b          #0x43e8
0x000000000210b8f4: ldp        x29, x30, [sp, #0x10]
0x000000000210b8f8: ldp        x20, x19, [sp], #0x20
0x000000000210b8fc: ret        
0x000000000210b900: mov        x19, x0
0x000000000210b904: adrp       x0, #0x60ec000
0x000000000210b908: add        x0, x0, #0x2a0
0x000000000210b90c: bl         #0x4450
0x000000000210b910: mov        x0, x19
0x000000000210b914: bl         #0x4b97984

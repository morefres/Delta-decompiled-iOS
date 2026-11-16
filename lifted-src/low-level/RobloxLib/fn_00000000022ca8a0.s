; instruction-faithful ARM64 fallback for RobloxLib::function_22ca8a0
0x00000000022ca8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca8a4: stp        x29, x30, [sp, #0x10]
0x00000000022ca8a8: add        x29, sp, #0x10
0x00000000022ca8ac: adrp       x8, #0x614d000
0x00000000022ca8b0: add        x8, x8, #0x4f0
0x00000000022ca8b4: ldarb      w8, [x8]
0x00000000022ca8b8: tbnz       w8, #0, #0x22ca910
0x00000000022ca8bc: adrp       x0, #0x614d000
0x00000000022ca8c0: add        x0, x0, #0x4f0
0x00000000022ca8c4: bl         #0x428c
0x00000000022ca8c8: cbz        w0, #0x22ca910
0x00000000022ca8cc: adrp       x0, #0x614d000
0x00000000022ca8d0: add        x0, x0, #0xd30
0x00000000022ca8d4: adrp       x1, #0x53a2000
0x00000000022ca8d8: add        x1, x1, #0x846
0x00000000022ca8dc: bl         #0x18aac
0x00000000022ca8e0: adrp       x0, #0x5ba4000
0x00000000022ca8e4: ldr        x0, [x0, #0x698]
0x00000000022ca8e8: adrp       x1, #0x614d000
0x00000000022ca8ec: add        x1, x1, #0xd30
0x00000000022ca8f0: adrp       x2, #0
0x00000000022ca8f4: add        x2, x2, #0
0x00000000022ca8f8: bl         #0x4b984dc
0x00000000022ca8fc: adrp       x0, #0x614d000
0x00000000022ca900: add        x0, x0, #0x4f0
0x00000000022ca904: ldp        x29, x30, [sp, #0x10]
0x00000000022ca908: ldp        x20, x19, [sp], #0x20
0x00000000022ca90c: b          #0x43e8
0x00000000022ca910: ldp        x29, x30, [sp, #0x10]
0x00000000022ca914: ldp        x20, x19, [sp], #0x20
0x00000000022ca918: ret        
0x00000000022ca91c: mov        x19, x0
0x00000000022ca920: adrp       x0, #0x614d000
0x00000000022ca924: add        x0, x0, #0x4f0
0x00000000022ca928: bl         #0x4450
0x00000000022ca92c: mov        x0, x19
0x00000000022ca930: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::ctor_16380
0x000000000210a8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000210a8c0: mov        x29, sp
0x000000000210a8c4: adrp       x8, #0x60e5000
0x000000000210a8c8: add        x8, x8, #0xe90
0x000000000210a8cc: ldarb      w8, [x8]
0x000000000210a8d0: tbnz       w8, #0, #0x210a918
0x000000000210a8d4: adrp       x0, #0x60e5000
0x000000000210a8d8: add        x0, x0, #0xe90
0x000000000210a8dc: bl         #0x428c
0x000000000210a8e0: cbz        w0, #0x210a918
0x000000000210a8e4: adrp       x1, #0x614d000
0x000000000210a8e8: add        x1, x1, #0x7b0
0x000000000210a8ec: stp        xzr, xzr, [x1]
0x000000000210a8f0: str        xzr, [x1, #0x10]
0x000000000210a8f4: adrp       x0, #0x5ba4000
0x000000000210a8f8: ldr        x0, [x0, #0x698]
0x000000000210a8fc: adrp       x2, #0
0x000000000210a900: add        x2, x2, #0
0x000000000210a904: bl         #0x4b984dc
0x000000000210a908: adrp       x0, #0x60e5000
0x000000000210a90c: add        x0, x0, #0xe90
0x000000000210a910: ldp        x29, x30, [sp], #0x10
0x000000000210a914: b          #0x43e8
0x000000000210a918: ldp        x29, x30, [sp], #0x10
0x000000000210a91c: ret        

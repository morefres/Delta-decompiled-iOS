; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a894
0x0000000002c6a894: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a898: stp        x29, x30, [sp, #0x10]
0x0000000002c6a89c: add        x29, sp, #0x10
0x0000000002c6a8a0: adrp       x8, #0x60ea000
0x0000000002c6a8a4: add        x8, x8, #0x430
0x0000000002c6a8a8: ldarb      w8, [x8]
0x0000000002c6a8ac: tbnz       w8, #0, #0x2c6a904
0x0000000002c6a8b0: adrp       x0, #0x60ea000
0x0000000002c6a8b4: add        x0, x0, #0x430
0x0000000002c6a8b8: bl         #0x428c
0x0000000002c6a8bc: cbz        w0, #0x2c6a904
0x0000000002c6a8c0: adrp       x0, #0x60ea000
0x0000000002c6a8c4: add        x0, x0, #0x418
0x0000000002c6a8c8: adrp       x1, #0x521a000
0x0000000002c6a8cc: add        x1, x1, #0x806
0x0000000002c6a8d0: bl         #0x18aac
0x0000000002c6a8d4: adrp       x0, #0x5ba4000
0x0000000002c6a8d8: ldr        x0, [x0, #0x698]
0x0000000002c6a8dc: adrp       x1, #0x60ea000
0x0000000002c6a8e0: add        x1, x1, #0x418
0x0000000002c6a8e4: adrp       x2, #0
0x0000000002c6a8e8: add        x2, x2, #0
0x0000000002c6a8ec: bl         #0x4b984dc
0x0000000002c6a8f0: adrp       x0, #0x60ea000
0x0000000002c6a8f4: add        x0, x0, #0x430
0x0000000002c6a8f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a8fc: ldp        x20, x19, [sp], #0x20
0x0000000002c6a900: b          #0x43e8
0x0000000002c6a904: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a908: ldp        x20, x19, [sp], #0x20
0x0000000002c6a90c: ret        
0x0000000002c6a910: mov        x19, x0
0x0000000002c6a914: adrp       x0, #0x60ea000
0x0000000002c6a918: add        x0, x0, #0x430
0x0000000002c6a91c: bl         #0x4450
0x0000000002c6a920: mov        x0, x19
0x0000000002c6a924: bl         #0x4b97984

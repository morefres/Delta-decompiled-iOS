; instruction-faithful ARM64 fallback for RobloxLib::function_430b3bc
0x000000000430b3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000430b3c0: stp        x29, x30, [sp, #0x10]
0x000000000430b3c4: add        x29, sp, #0x10
0x000000000430b3c8: mov        x19, x0
0x000000000430b3cc: adrp       x8, #0x6027000
0x000000000430b3d0: add        x8, x8, #0xc0
0x000000000430b3d4: str        x8, [x0], #0xa0
0x000000000430b3d8: bl         #0x5c818
0x000000000430b3dc: mov        x0, x19
0x000000000430b3e0: ldp        x29, x30, [sp, #0x10]
0x000000000430b3e4: ldp        x20, x19, [sp], #0x20
0x000000000430b3e8: ret        
0x000000000430b3ec: stp        x20, x19, [sp, #-0x20]!
0x000000000430b3f0: stp        x29, x30, [sp, #0x10]
0x000000000430b3f4: add        x29, sp, #0x10
0x000000000430b3f8: mov        x19, x0
0x000000000430b3fc: adrp       x8, #0x6027000
0x000000000430b400: add        x8, x8, #0xc0
0x000000000430b404: str        x8, [x0], #0xa0
0x000000000430b408: bl         #0x5c818
0x000000000430b40c: mov        x0, x19
0x000000000430b410: ldp        x29, x30, [sp, #0x10]
0x000000000430b414: ldp        x20, x19, [sp], #0x20
0x000000000430b418: b          #0x47e93a8

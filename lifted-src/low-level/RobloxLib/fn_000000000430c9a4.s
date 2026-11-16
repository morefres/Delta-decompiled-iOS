; instruction-faithful ARM64 fallback for RobloxLib::function_430c9a4
0x000000000430c9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000430c9a8: stp        x29, x30, [sp, #0x10]
0x000000000430c9ac: add        x29, sp, #0x10
0x000000000430c9b0: mov        x19, x0
0x000000000430c9b4: adrp       x8, #0x6027000
0x000000000430c9b8: add        x8, x8, #0x360
0x000000000430c9bc: str        x8, [x0], #0xa0
0x000000000430c9c0: bl         #0x5c818
0x000000000430c9c4: mov        x0, x19
0x000000000430c9c8: ldp        x29, x30, [sp, #0x10]
0x000000000430c9cc: ldp        x20, x19, [sp], #0x20
0x000000000430c9d0: ret        
0x000000000430c9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000430c9d8: stp        x29, x30, [sp, #0x10]
0x000000000430c9dc: add        x29, sp, #0x10
0x000000000430c9e0: mov        x19, x0
0x000000000430c9e4: adrp       x8, #0x6027000
0x000000000430c9e8: add        x8, x8, #0x360
0x000000000430c9ec: str        x8, [x0], #0xa0
0x000000000430c9f0: bl         #0x5c818
0x000000000430c9f4: mov        x0, x19
0x000000000430c9f8: ldp        x29, x30, [sp, #0x10]
0x000000000430c9fc: ldp        x20, x19, [sp], #0x20
0x000000000430ca00: b          #0x47e93a8

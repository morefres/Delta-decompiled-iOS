; instruction-faithful ARM64 fallback for RobloxLib::function_238b3cc
0x000000000238b3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000238b3d0: stp        x29, x30, [sp, #0x10]
0x000000000238b3d4: add        x29, sp, #0x10
0x000000000238b3d8: mov        x19, x0
0x000000000238b3dc: ldp        x20, x8, [x0, #8]
0x000000000238b3e0: cmp        x8, x20
0x000000000238b3e4: b.eq       #0x238b400
0x000000000238b3e8: sub        x9, x8, #0x330
0x000000000238b3ec: str        x9, [x19, #0x10]
0x000000000238b3f0: sub        x0, x8, #0x320
0x000000000238b3f4: bl         #0x3a413b0
0x000000000238b3f8: ldr        x8, [x19, #0x10]
0x000000000238b3fc: b          #0x238b3e0
0x000000000238b400: ldr        x0, [x19]
0x000000000238b404: cbz        x0, #0x238b40c
0x000000000238b408: bl         #0x47e93a8
0x000000000238b40c: mov        x0, x19
0x000000000238b410: ldp        x29, x30, [sp, #0x10]
0x000000000238b414: ldp        x20, x19, [sp], #0x20
0x000000000238b418: ret        

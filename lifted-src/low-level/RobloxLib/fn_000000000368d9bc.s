; instruction-faithful ARM64 fallback for RobloxLib::function_368d9bc
0x000000000368d9bc: ldp        x9, x8, [x0, #8]
0x000000000368d9c0: adrp       x10, #0x5f68000
0x000000000368d9c4: add        x10, x10, #0x640
0x000000000368d9c8: stp        x10, x9, [x1]
0x000000000368d9cc: str        x8, [x1, #0x10]
0x000000000368d9d0: cbz        x8, #0x368d9e4
0x000000000368d9d4: ldxr       w9, [x8]
0x000000000368d9d8: add        w9, w9, #1
0x000000000368d9dc: stxr       w10, w9, [x8]
0x000000000368d9e0: cbnz       w10, #0x368d9d4
0x000000000368d9e4: ret        
0x000000000368d9e8: ldr        x0, [x0, #0x10]
0x000000000368d9ec: cbz        x0, #0x368da08
0x000000000368d9f0: ldaxr      w8, [x0]
0x000000000368d9f4: subs       w8, w8, #1
0x000000000368d9f8: stlxr      w9, w8, [x0]
0x000000000368d9fc: cbnz       w9, #0x368d9f0
0x000000000368da00: b.ne       #0x368da08
0x000000000368da04: b          #0x47e93a8
0x000000000368da08: ret        

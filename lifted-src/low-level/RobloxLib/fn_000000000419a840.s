; instruction-faithful ARM64 fallback for RobloxLib::function_419a840
0x000000000419a840: adrp       x0, #0x64d1000
0x000000000419a844: add        x0, x0, #0xa78
0x000000000419a848: adrp       x1, #0x419a000
0x000000000419a84c: add        x1, x1, #0x7f8
0x000000000419a850: adrp       x4, #0x419a000
0x000000000419a854: add        x4, x4, #0x804
0x000000000419a858: mov        w2, #0x10
0x000000000419a85c: mov        w3, #8
0x000000000419a860: b          #0x699100
0x000000000419a864: str        x1, [x0]
0x000000000419a868: str        wzr, [x0, #8]
0x000000000419a86c: ret        
0x000000000419a870: ldr        x8, [x0]
0x000000000419a874: ldrsw      x9, [x0, #8]
0x000000000419a878: add        w10, w9, #1
0x000000000419a87c: str        w10, [x0, #8]
0x000000000419a880: ldr        x8, [x8]
0x000000000419a884: ldr        s0, [x8, x9, lsl #2]
0x000000000419a888: ret        

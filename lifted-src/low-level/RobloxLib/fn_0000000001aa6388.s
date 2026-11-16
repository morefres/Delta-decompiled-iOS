; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6388
0x0000000001aa6388: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa638c: stp        x29, x30, [sp, #0x10]
0x0000000001aa6390: add        x29, sp, #0x10
0x0000000001aa6394: adrp       x8, #0x612d000
0x0000000001aa6398: add        x8, x8, #0x488
0x0000000001aa639c: ldarb      w8, [x8]
0x0000000001aa63a0: tbz        w8, #0, #0x1aa63b8
0x0000000001aa63a4: adrp       x0, #0x612d000
0x0000000001aa63a8: add        x0, x0, #0x408
0x0000000001aa63ac: ldp        x29, x30, [sp, #0x10]
0x0000000001aa63b0: ldp        x20, x19, [sp], #0x20
0x0000000001aa63b4: ret        
0x0000000001aa63b8: adrp       x0, #0x612d000
0x0000000001aa63bc: add        x0, x0, #0x488
0x0000000001aa63c0: bl         #0x428c
0x0000000001aa63c4: cbz        w0, #0x1aa63a4
0x0000000001aa63c8: adrp       x0, #0x612d000
0x0000000001aa63cc: add        x0, x0, #0x408
0x0000000001aa63d0: bl         #0x1aa6274
0x0000000001aa63d4: adrp       x0, #0x1ac4000
0x0000000001aa63d8: add        x0, x0, #0x9c8
0x0000000001aa63dc: adrp       x1, #0x612d000
0x0000000001aa63e0: add        x1, x1, #0x408
0x0000000001aa63e4: adrp       x2, #0
0x0000000001aa63e8: add        x2, x2, #0
0x0000000001aa63ec: bl         #0x4b984dc
0x0000000001aa63f0: adrp       x0, #0x612d000
0x0000000001aa63f4: add        x0, x0, #0x488
0x0000000001aa63f8: bl         #0x43e8
0x0000000001aa63fc: b          #0x1aa63a4
0x0000000001aa6400: mov        x19, x0
0x0000000001aa6404: adrp       x0, #0x612d000
0x0000000001aa6408: add        x0, x0, #0x488
0x0000000001aa640c: bl         #0x4450
0x0000000001aa6410: mov        x0, x19
0x0000000001aa6414: bl         #0x4b97984

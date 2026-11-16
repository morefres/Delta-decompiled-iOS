; instruction-faithful ARM64 fallback for RobloxLib::function_2ec637c
0x0000000002ec637c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6380: stp        x29, x30, [sp, #0x10]
0x0000000002ec6384: add        x29, sp, #0x10
0x0000000002ec6388: adrp       x8, #0x60ee000
0x0000000002ec638c: add        x8, x8, #0xe20
0x0000000002ec6390: ldarb      w8, [x8]
0x0000000002ec6394: tbnz       w8, #0, #0x2ec63ec
0x0000000002ec6398: adrp       x0, #0x60ee000
0x0000000002ec639c: add        x0, x0, #0xe20
0x0000000002ec63a0: bl         #0x428c
0x0000000002ec63a4: cbz        w0, #0x2ec63ec
0x0000000002ec63a8: adrp       x0, #0x60ee000
0x0000000002ec63ac: add        x0, x0, #0xe08
0x0000000002ec63b0: adrp       x1, #0x522c000
0x0000000002ec63b4: add        x1, x1, #0x1e3
0x0000000002ec63b8: bl         #0x18aac
0x0000000002ec63bc: adrp       x0, #0x5ba4000
0x0000000002ec63c0: ldr        x0, [x0, #0x698]
0x0000000002ec63c4: adrp       x1, #0x60ee000
0x0000000002ec63c8: add        x1, x1, #0xe08
0x0000000002ec63cc: adrp       x2, #0
0x0000000002ec63d0: add        x2, x2, #0
0x0000000002ec63d4: bl         #0x4b984dc
0x0000000002ec63d8: adrp       x0, #0x60ee000
0x0000000002ec63dc: add        x0, x0, #0xe20
0x0000000002ec63e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec63e4: ldp        x20, x19, [sp], #0x20
0x0000000002ec63e8: b          #0x43e8
0x0000000002ec63ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ec63f0: ldp        x20, x19, [sp], #0x20
0x0000000002ec63f4: ret        
0x0000000002ec63f8: mov        x19, x0
0x0000000002ec63fc: adrp       x0, #0x60ee000
0x0000000002ec6400: add        x0, x0, #0xe20
0x0000000002ec6404: bl         #0x4450
0x0000000002ec6408: mov        x0, x19
0x0000000002ec640c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2dce580
0x0000000002dce580: sub        sp, sp, #0x20
0x0000000002dce584: stp        x29, x30, [sp, #0x10]
0x0000000002dce588: add        x29, sp, #0x10
0x0000000002dce58c: ldr        x9, [x0, #0x10]
0x0000000002dce590: cmp        x9, #3
0x0000000002dce594: b.hi       #0x2dce5b0
0x0000000002dce598: ldr        x9, [x0]
0x0000000002dce59c: str        x9, [sp, #8]
0x0000000002dce5a0: add        x2, sp, #8
0x0000000002dce5a4: mov        x0, x8
0x0000000002dce5a8: mov        w1, #4
0x0000000002dce5ac: b          #0x2dce5d0
0x0000000002dce5b0: cmn        x9, x9, lsr #1
0x0000000002dce5b4: b.hs       #0x2dce5e0
0x0000000002dce5b8: lsr        x10, x9, #1
0x0000000002dce5bc: ldr        x11, [x0]
0x0000000002dce5c0: str        x11, [sp, #8]
0x0000000002dce5c4: add        x1, x10, x9
0x0000000002dce5c8: add        x2, sp, #8
0x0000000002dce5cc: mov        x0, x8
0x0000000002dce5d0: bl         #0x2dce2d8
0x0000000002dce5d4: ldp        x29, x30, [sp, #0x10]
0x0000000002dce5d8: add        sp, sp, #0x20
0x0000000002dce5dc: ret        
0x0000000002dce5e0: mov        w0, #8
0x0000000002dce5e4: bl         #0x4b984d0
0x0000000002dce5e8: bl         #0x4b983f8
0x0000000002dce5ec: adrp       x1, #0x5ba4000
0x0000000002dce5f0: ldr        x1, [x1, #0x7a8]
0x0000000002dce5f4: adrp       x2, #0x5ba4000
0x0000000002dce5f8: ldr        x2, [x2, #0x728]
0x0000000002dce5fc: bl         #0x4b98554

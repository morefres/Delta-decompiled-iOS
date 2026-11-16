; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5298
0x0000000003fd5298: sub        sp, sp, #0x20
0x0000000003fd529c: stp        x29, x30, [sp, #0x10]
0x0000000003fd52a0: add        x29, sp, #0x10
0x0000000003fd52a4: ldr        x9, [x0, #0x10]
0x0000000003fd52a8: cmp        x9, #3
0x0000000003fd52ac: b.hi       #0x3fd52c8
0x0000000003fd52b0: ldr        x9, [x0]
0x0000000003fd52b4: str        x9, [sp, #8]
0x0000000003fd52b8: add        x2, sp, #8
0x0000000003fd52bc: mov        x0, x8
0x0000000003fd52c0: mov        w1, #4
0x0000000003fd52c4: b          #0x3fd52e8
0x0000000003fd52c8: cmn        x9, x9, lsr #1
0x0000000003fd52cc: b.hs       #0x3fd52f8
0x0000000003fd52d0: lsr        x10, x9, #1
0x0000000003fd52d4: ldr        x11, [x0]
0x0000000003fd52d8: str        x11, [sp, #8]
0x0000000003fd52dc: add        x1, x10, x9
0x0000000003fd52e0: add        x2, sp, #8
0x0000000003fd52e4: mov        x0, x8
0x0000000003fd52e8: bl         #0x3fd5394
0x0000000003fd52ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fd52f0: add        sp, sp, #0x20
0x0000000003fd52f4: ret        
0x0000000003fd52f8: mov        w0, #8
0x0000000003fd52fc: bl         #0x4b984d0
0x0000000003fd5300: bl         #0x4b983f8
0x0000000003fd5304: adrp       x1, #0x5ba4000
0x0000000003fd5308: ldr        x1, [x1, #0x7a8]
0x0000000003fd530c: adrp       x2, #0x5ba4000
0x0000000003fd5310: ldr        x2, [x2, #0x728]
0x0000000003fd5314: bl         #0x4b98554

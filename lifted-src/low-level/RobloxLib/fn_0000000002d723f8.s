; instruction-faithful ARM64 fallback for RobloxLib::function_2d723f8
0x0000000002d723f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d723fc: mov        x29, sp
0x0000000002d72400: add        x8, x0, #0x20
0x0000000002d72404: ldxr       w9, [x8]
0x0000000002d72408: sub        w10, w9, #1
0x0000000002d7240c: stxr       w11, w10, [x8]
0x0000000002d72410: cbnz       w11, #0x2d72404
0x0000000002d72414: ands       w8, w9, #0x3fffffff
0x0000000002d72418: b.eq       #0x2d7242c
0x0000000002d7241c: cmp        w8, #1
0x0000000002d72420: b.eq       #0x2d7243c
0x0000000002d72424: ldp        x29, x30, [sp], #0x10
0x0000000002d72428: ret        
0x0000000002d7242c: adrp       x1, #0x5228000
0x0000000002d72430: add        x1, x1, #0x5c6
0x0000000002d72434: mov        w0, #0
0x0000000002d72438: bl         #0x47eced4
0x0000000002d7243c: ldp        x29, x30, [sp], #0x10
0x0000000002d72440: b          #0x2d724a0

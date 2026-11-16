; instruction-faithful ARM64 fallback for RobloxLib::function_1f81f84
0x0000000001f81f84: stp        x29, x30, [sp, #-0x10]!
0x0000000001f81f88: mov        x29, sp
0x0000000001f81f8c: add        x8, x0, #0x20
0x0000000001f81f90: ldxr       w9, [x8]
0x0000000001f81f94: sub        w10, w9, #1
0x0000000001f81f98: stxr       w11, w10, [x8]
0x0000000001f81f9c: cbnz       w11, #0x1f81f90
0x0000000001f81fa0: ands       w8, w9, #0x3fffffff
0x0000000001f81fa4: b.eq       #0x1f81fb8
0x0000000001f81fa8: cmp        w8, #1
0x0000000001f81fac: b.eq       #0x1f81fc8
0x0000000001f81fb0: ldp        x29, x30, [sp], #0x10
0x0000000001f81fb4: ret        
0x0000000001f81fb8: adrp       x1, #0x5228000
0x0000000001f81fbc: add        x1, x1, #0x5c6
0x0000000001f81fc0: mov        w0, #0
0x0000000001f81fc4: bl         #0x47eced4
0x0000000001f81fc8: ldp        x29, x30, [sp], #0x10
0x0000000001f81fcc: b          #0x1f8202c

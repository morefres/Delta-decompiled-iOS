; instruction-faithful ARM64 fallback for RobloxLib::function_2ee12cc
0x0000000002ee12cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee12d0: mov        x29, sp
0x0000000002ee12d4: add        x8, x0, #0x20
0x0000000002ee12d8: ldxr       w9, [x8]
0x0000000002ee12dc: sub        w10, w9, #1
0x0000000002ee12e0: stxr       w11, w10, [x8]
0x0000000002ee12e4: cbnz       w11, #0x2ee12d8
0x0000000002ee12e8: ands       w8, w9, #0x3fffffff
0x0000000002ee12ec: b.eq       #0x2ee1300
0x0000000002ee12f0: cmp        w8, #1
0x0000000002ee12f4: b.eq       #0x2ee1310
0x0000000002ee12f8: ldp        x29, x30, [sp], #0x10
0x0000000002ee12fc: ret        
0x0000000002ee1300: adrp       x1, #0x5228000
0x0000000002ee1304: add        x1, x1, #0x5c6
0x0000000002ee1308: mov        w0, #0
0x0000000002ee130c: bl         #0x47eced4
0x0000000002ee1310: ldp        x29, x30, [sp], #0x10
0x0000000002ee1314: b          #0x2ee1374

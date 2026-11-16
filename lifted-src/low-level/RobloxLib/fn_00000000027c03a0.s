; instruction-faithful ARM64 fallback for RobloxLib::function_27c03a0
0x00000000027c03a0: stp        x29, x30, [sp, #-0x10]!
0x00000000027c03a4: mov        x29, sp
0x00000000027c03a8: add        x8, x0, #0x20
0x00000000027c03ac: ldxr       w9, [x8]
0x00000000027c03b0: sub        w10, w9, #1
0x00000000027c03b4: stxr       w11, w10, [x8]
0x00000000027c03b8: cbnz       w11, #0x27c03ac
0x00000000027c03bc: ands       w8, w9, #0x3fffffff
0x00000000027c03c0: b.eq       #0x27c03d4
0x00000000027c03c4: cmp        w8, #1
0x00000000027c03c8: b.eq       #0x27c03e4
0x00000000027c03cc: ldp        x29, x30, [sp], #0x10
0x00000000027c03d0: ret        
0x00000000027c03d4: adrp       x1, #0x5228000
0x00000000027c03d8: add        x1, x1, #0x5c6
0x00000000027c03dc: mov        w0, #0
0x00000000027c03e0: bl         #0x47eced4
0x00000000027c03e4: ldp        x29, x30, [sp], #0x10
0x00000000027c03e8: b          #0x27c0448

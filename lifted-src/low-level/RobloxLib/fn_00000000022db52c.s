; instruction-faithful ARM64 fallback for RobloxLib::function_22db52c
0x00000000022db52c: stp        x29, x30, [sp, #-0x10]!
0x00000000022db530: mov        x29, sp
0x00000000022db534: add        x8, x0, #0x20
0x00000000022db538: ldxr       w9, [x8]
0x00000000022db53c: sub        w10, w9, #1
0x00000000022db540: stxr       w11, w10, [x8]
0x00000000022db544: cbnz       w11, #0x22db538
0x00000000022db548: ands       w8, w9, #0x3fffffff
0x00000000022db54c: b.eq       #0x22db560
0x00000000022db550: cmp        w8, #1
0x00000000022db554: b.eq       #0x22db570
0x00000000022db558: ldp        x29, x30, [sp], #0x10
0x00000000022db55c: ret        
0x00000000022db560: adrp       x1, #0x5228000
0x00000000022db564: add        x1, x1, #0x5c6
0x00000000022db568: mov        w0, #0
0x00000000022db56c: bl         #0x47eced4
0x00000000022db570: ldp        x29, x30, [sp], #0x10
0x00000000022db574: b          #0x22db5d4

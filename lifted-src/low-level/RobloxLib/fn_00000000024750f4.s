; instruction-faithful ARM64 fallback for RobloxLib::function_24750f4
0x00000000024750f4: stp        x29, x30, [sp, #-0x10]!
0x00000000024750f8: mov        x29, sp
0x00000000024750fc: add        x8, x0, #0x20
0x0000000002475100: ldxr       w9, [x8]
0x0000000002475104: sub        w10, w9, #1
0x0000000002475108: stxr       w11, w10, [x8]
0x000000000247510c: cbnz       w11, #0x2475100
0x0000000002475110: tst        w9, #0x3fffffff
0x0000000002475114: b.eq       #0x2475120
0x0000000002475118: ldp        x29, x30, [sp], #0x10
0x000000000247511c: ret        
0x0000000002475120: bl         #0x4b12fc0

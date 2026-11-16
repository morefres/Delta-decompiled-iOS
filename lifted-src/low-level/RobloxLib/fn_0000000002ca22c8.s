; instruction-faithful ARM64 fallback for RobloxLib::function_2ca22c8
0x0000000002ca22c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca22cc: stp        x20, x19, [sp, #0x10]
0x0000000002ca22d0: stp        x29, x30, [sp, #0x20]
0x0000000002ca22d4: add        x29, sp, #0x20
0x0000000002ca22d8: mov        x19, x0
0x0000000002ca22dc: ldp        x8, x9, [x0]
0x0000000002ca22e0: cmp        x9, x8
0x0000000002ca22e4: b.eq       #0x2ca2320
0x0000000002ca22e8: mov        x21, #0
0x0000000002ca22ec: mov        x20, #0
0x0000000002ca22f0: add        x0, x19, #0x39
0x0000000002ca22f4: add        x1, x8, x21
0x0000000002ca22f8: add        x2, x19, #0x20
0x0000000002ca22fc: bl         #0x20eae0
0x0000000002ca2300: cbz        w0, #0x2ca2324
0x0000000002ca2304: add        x20, x20, #1
0x0000000002ca2308: ldp        x8, x9, [x19]
0x0000000002ca230c: sub        x9, x9, x8
0x0000000002ca2310: add        x21, x21, #0x40
0x0000000002ca2314: cmp        x20, x9, asr #6
0x0000000002ca2318: b.lo       #0x2ca22f0
0x0000000002ca231c: b          #0x2ca2324
0x0000000002ca2320: mov        x20, #0
0x0000000002ca2324: mov        x0, x19
0x0000000002ca2328: mov        x1, x20
0x0000000002ca232c: ldp        x29, x30, [sp, #0x20]
0x0000000002ca2330: ldp        x20, x19, [sp, #0x10]
0x0000000002ca2334: ldp        x22, x21, [sp], #0x30
0x0000000002ca2338: ret        

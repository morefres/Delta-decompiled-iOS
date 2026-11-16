; instruction-faithful ARM64 fallback for RobloxLib::function_39a2464
0x00000000039a2464: stp        x20, x19, [sp, #-0x20]!
0x00000000039a2468: stp        x29, x30, [sp, #0x10]
0x00000000039a246c: add        x29, sp, #0x10
0x00000000039a2470: mov        x8, x1
0x00000000039a2474: mov        x19, x0
0x00000000039a2478: adrp       x1, #0x5f80000
0x00000000039a247c: add        x1, x1, #0xaf0
0x00000000039a2480: mov        x0, x8
0x00000000039a2484: bl         #0x21618
0x00000000039a2488: add        x8, x19, #0x18
0x00000000039a248c: cmp        w0, #0
0x00000000039a2490: csel       x0, x8, xzr, ne
0x00000000039a2494: ldp        x29, x30, [sp, #0x10]
0x00000000039a2498: ldp        x20, x19, [sp], #0x20
0x00000000039a249c: ret        

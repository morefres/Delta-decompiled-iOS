; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2460
0x0000000001ed2460: sub        sp, sp, #0x30
0x0000000001ed2464: stp        x20, x19, [sp, #0x10]
0x0000000001ed2468: stp        x29, x30, [sp, #0x20]
0x0000000001ed246c: add        x29, sp, #0x20
0x0000000001ed2470: mov        x19, x0
0x0000000001ed2474: adrp       x8, #0x5bdb000
0x0000000001ed2478: add        x8, x8, #0xe70
0x0000000001ed247c: str        x8, [x0]
0x0000000001ed2480: ldr        x0, [x0, #0x78]
0x0000000001ed2484: cbz        x0, #0x1ed2490
0x0000000001ed2488: str        x0, [x19, #0x80]
0x0000000001ed248c: bl         #0x47e93a8
0x0000000001ed2490: add        x8, x19, #0x60
0x0000000001ed2494: str        x8, [sp, #8]
0x0000000001ed2498: add        x0, sp, #8
0x0000000001ed249c: bl         #0x246dc
0x0000000001ed24a0: mov        x0, x19
0x0000000001ed24a4: bl         #0x47e93a8
0x0000000001ed24a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ed24ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ed24b0: add        sp, sp, #0x30
0x0000000001ed24b4: ret        

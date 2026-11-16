; instruction-faithful ARM64 fallback for RobloxLib::function_2f13874
0x0000000002f13874: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13878: stp        x29, x30, [sp, #0x10]
0x0000000002f1387c: add        x29, sp, #0x10
0x0000000002f13880: adrp       x8, #0x60e6000
0x0000000002f13884: add        x8, x8, #0x840
0x0000000002f13888: ldarb      w8, [x8]
0x0000000002f1388c: tbnz       w8, #0, #0x2f138d8
0x0000000002f13890: adrp       x0, #0x60e6000
0x0000000002f13894: add        x0, x0, #0x840
0x0000000002f13898: bl         #0x428c
0x0000000002f1389c: cbz        w0, #0x2f138d8
0x0000000002f138a0: bl         #0x47ef6a4
0x0000000002f138a4: mov        w8, #0x1759
0x0000000002f138a8: movk       w8, #0xd1b7, lsl #16
0x0000000002f138ac: umull      x8, w0, w8
0x0000000002f138b0: lsr        x8, x8, #0x2d
0x0000000002f138b4: mov        w9, #0x2710
0x0000000002f138b8: msub       w8, w8, w9, w0
0x0000000002f138bc: adrp       x9, #0x60e6000
0x0000000002f138c0: str        w8, [x9, #0x838]
0x0000000002f138c4: adrp       x0, #0x60e6000
0x0000000002f138c8: add        x0, x0, #0x840
0x0000000002f138cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f138d0: ldp        x20, x19, [sp], #0x20
0x0000000002f138d4: b          #0x43e8
0x0000000002f138d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f138dc: ldp        x20, x19, [sp], #0x20
0x0000000002f138e0: ret        
0x0000000002f138e4: mov        x19, x0
0x0000000002f138e8: adrp       x0, #0x60e6000
0x0000000002f138ec: add        x0, x0, #0x840
0x0000000002f138f0: bl         #0x4450
0x0000000002f138f4: mov        x0, x19
0x0000000002f138f8: bl         #0x4b97984

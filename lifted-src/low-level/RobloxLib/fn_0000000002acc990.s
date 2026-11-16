; instruction-faithful ARM64 fallback for RobloxLib::function_2acc990
0x0000000002acc990: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc994: stp        x29, x30, [sp, #0x10]
0x0000000002acc998: add        x29, sp, #0x10
0x0000000002acc99c: mov        x19, x1
0x0000000002acc9a0: mov        x20, x0
0x0000000002acc9a4: bl         #0x44104f8
0x0000000002acc9a8: mov        x1, x0
0x0000000002acc9ac: add        x0, x20, #0x70
0x0000000002acc9b0: mov        x2, #0
0x0000000002acc9b4: bl         #0x440e7cc
0x0000000002acc9b8: add        x0, x20, #0x70
0x0000000002acc9bc: mov        x1, x19
0x0000000002acc9c0: ldp        x29, x30, [sp, #0x10]
0x0000000002acc9c4: ldp        x20, x19, [sp], #0x20
0x0000000002acc9c8: b          #0x440e8cc
0x0000000002acc9cc: sub        sp, sp, #0x30
0x0000000002acc9d0: stp        x20, x19, [sp, #0x10]
0x0000000002acc9d4: stp        x29, x30, [sp, #0x20]
0x0000000002acc9d8: add        x29, sp, #0x20
0x0000000002acc9dc: mov        x19, x0
0x0000000002acc9e0: adrp       x8, #0x5bd9000
0x0000000002acc9e4: add        x8, x8, #0xad8
0x0000000002acc9e8: str        x8, [x0]
0x0000000002acc9ec: ldr        x0, [x0, #0x88]
0x0000000002acc9f0: cbz        x0, #0x2acc9fc
0x0000000002acc9f4: str        x0, [x19, #0x90]
0x0000000002acc9f8: bl         #0x47e93a8
0x0000000002acc9fc: add        x8, x19, #0x70
0x0000000002acca00: str        x8, [sp, #8]
0x0000000002acca04: add        x0, sp, #8
0x0000000002acca08: bl         #0x246dc
0x0000000002acca0c: mov        x0, x19
0x0000000002acca10: bl         #0x47e93a8
0x0000000002acca14: ldp        x29, x30, [sp, #0x20]
0x0000000002acca18: ldp        x20, x19, [sp, #0x10]
0x0000000002acca1c: add        sp, sp, #0x30
0x0000000002acca20: ret        

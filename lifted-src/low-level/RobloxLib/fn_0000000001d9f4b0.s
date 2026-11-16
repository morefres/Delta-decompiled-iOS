; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f4b0
0x0000000001d9f4b0: sub        sp, sp, #0x30
0x0000000001d9f4b4: stp        x20, x19, [sp, #0x10]
0x0000000001d9f4b8: stp        x29, x30, [sp, #0x20]
0x0000000001d9f4bc: add        x29, sp, #0x20
0x0000000001d9f4c0: mov        x19, x0
0x0000000001d9f4c4: adrp       x8, #0x5dc2000
0x0000000001d9f4c8: add        x8, x8, #0x868
0x0000000001d9f4cc: str        x8, [x0], #0xb0
0x0000000001d9f4d0: mov        x1, #0
0x0000000001d9f4d4: bl         #0x4e728
0x0000000001d9f4d8: adrp       x8, #0x5bd9000
0x0000000001d9f4dc: add        x8, x8, #0xad8
0x0000000001d9f4e0: str        x8, [x19]
0x0000000001d9f4e4: ldr        x0, [x19, #0x88]
0x0000000001d9f4e8: cbz        x0, #0x1d9f4f4
0x0000000001d9f4ec: str        x0, [x19, #0x90]
0x0000000001d9f4f0: bl         #0x47e93a8
0x0000000001d9f4f4: add        x8, x19, #0x70
0x0000000001d9f4f8: str        x8, [sp, #8]
0x0000000001d9f4fc: add        x0, sp, #8
0x0000000001d9f500: bl         #0x246dc
0x0000000001d9f504: mov        x0, x19
0x0000000001d9f508: ldp        x29, x30, [sp, #0x20]
0x0000000001d9f50c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9f510: add        sp, sp, #0x30
0x0000000001d9f514: ret        
0x0000000001d9f518: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9f51c: stp        x29, x30, [sp, #0x10]
0x0000000001d9f520: add        x29, sp, #0x10
0x0000000001d9f524: mov        x19, x0
0x0000000001d9f528: adrp       x8, #0x5dc2000
0x0000000001d9f52c: add        x8, x8, #0x8c8
0x0000000001d9f530: str        x8, [x0], #0xc0
0x0000000001d9f534: mov        x1, #0
0x0000000001d9f538: bl         #0x4e728
0x0000000001d9f53c: mov        x0, x19
0x0000000001d9f540: ldr        x1, [x0, #0xb8]!
0x0000000001d9f544: str        xzr, [x0]
0x0000000001d9f548: cbz        x1, #0x1d9f550
0x0000000001d9f54c: bl         #0x246a4
0x0000000001d9f550: mov        x0, x19
0x0000000001d9f554: ldp        x29, x30, [sp, #0x10]
0x0000000001d9f558: ldp        x20, x19, [sp], #0x20
0x0000000001d9f55c: b          #0x440a6a0

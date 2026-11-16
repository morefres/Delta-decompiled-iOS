; instruction-faithful ARM64 fallback for RobloxLib::function_1d446c0
0x0000000001d446c0: sub        sp, sp, #0x30
0x0000000001d446c4: stp        x20, x19, [sp, #0x10]
0x0000000001d446c8: stp        x29, x30, [sp, #0x20]
0x0000000001d446cc: add        x29, sp, #0x20
0x0000000001d446d0: mov        x19, x0
0x0000000001d446d4: adrp       x8, #0x5daa000
0x0000000001d446d8: add        x8, x8, #0xc50
0x0000000001d446dc: str        x8, [x0], #0xb8
0x0000000001d446e0: mov        x1, #0
0x0000000001d446e4: bl         #0x4e468
0x0000000001d446e8: mov        x0, x19
0x0000000001d446ec: ldr        x1, [x0, #0xb0]!
0x0000000001d446f0: str        xzr, [x0]
0x0000000001d446f4: cbz        x1, #0x1d446fc
0x0000000001d446f8: bl         #0x246a4
0x0000000001d446fc: adrp       x8, #0x5bd9000
0x0000000001d44700: add        x8, x8, #0xad8
0x0000000001d44704: str        x8, [x19]
0x0000000001d44708: ldr        x0, [x19, #0x88]
0x0000000001d4470c: cbz        x0, #0x1d44718
0x0000000001d44710: str        x0, [x19, #0x90]
0x0000000001d44714: bl         #0x47e93a8
0x0000000001d44718: add        x8, x19, #0x70
0x0000000001d4471c: str        x8, [sp, #8]
0x0000000001d44720: add        x0, sp, #8
0x0000000001d44724: bl         #0x246dc
0x0000000001d44728: mov        x0, x19
0x0000000001d4472c: ldp        x29, x30, [sp, #0x20]
0x0000000001d44730: ldp        x20, x19, [sp, #0x10]
0x0000000001d44734: add        sp, sp, #0x30
0x0000000001d44738: ret        

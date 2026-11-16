; instruction-faithful ARM64 fallback for RobloxLib::function_1db5084
0x0000000001db5084: stp        x20, x19, [sp, #-0x20]!
0x0000000001db5088: stp        x29, x30, [sp, #0x10]
0x0000000001db508c: add        x29, sp, #0x10
0x0000000001db5090: mov        x19, x0
0x0000000001db5094: adrp       x8, #0x5dc4000
0x0000000001db5098: add        x8, x8, #0x2f8
0x0000000001db509c: str        x8, [x0]
0x0000000001db50a0: ldr        x1, [x0, #0xc0]!
0x0000000001db50a4: str        xzr, [x0]
0x0000000001db50a8: cbz        x1, #0x1db50b0
0x0000000001db50ac: bl         #0x246a4
0x0000000001db50b0: mov        x0, x19
0x0000000001db50b4: ldr        x1, [x0, #0xb8]!
0x0000000001db50b8: str        xzr, [x0]
0x0000000001db50bc: cbz        x1, #0x1db50c4
0x0000000001db50c0: bl         #0x4b238
0x0000000001db50c4: mov        x0, x19
0x0000000001db50c8: bl         #0x440a6a0
0x0000000001db50cc: ldp        x29, x30, [sp, #0x10]
0x0000000001db50d0: ldp        x20, x19, [sp], #0x20
0x0000000001db50d4: b          #0x47e93a8

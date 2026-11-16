; instruction-faithful ARM64 fallback for RobloxLib::function_1db5404
0x0000000001db5404: stp        x20, x19, [sp, #-0x20]!
0x0000000001db5408: stp        x29, x30, [sp, #0x10]
0x0000000001db540c: add        x29, sp, #0x10
0x0000000001db5410: mov        x19, x0
0x0000000001db5414: adrp       x8, #0x5dc4000
0x0000000001db5418: add        x8, x8, #0x388
0x0000000001db541c: str        x8, [x0]
0x0000000001db5420: ldr        x0, [x0, #0xb8]
0x0000000001db5424: str        xzr, [x19, #0xb8]
0x0000000001db5428: cbz        x0, #0x1db5430
0x0000000001db542c: bl         #0x47e93a8
0x0000000001db5430: mov        x0, x19
0x0000000001db5434: bl         #0x440a6a0
0x0000000001db5438: ldp        x29, x30, [sp, #0x10]
0x0000000001db543c: ldp        x20, x19, [sp], #0x20
0x0000000001db5440: b          #0x47e93a8

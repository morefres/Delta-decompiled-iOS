; instruction-faithful ARM64 fallback for RobloxLib::function_1bd63dc
0x0000000001bd63dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd63e0: stp        x29, x30, [sp, #0x10]
0x0000000001bd63e4: add        x29, sp, #0x10
0x0000000001bd63e8: mov        x19, x0
0x0000000001bd63ec: adrp       x8, #0x5d30000
0x0000000001bd63f0: add        x8, x8, #0x3b8
0x0000000001bd63f4: str        x8, [x0]
0x0000000001bd63f8: ldr        x0, [x0, #0xb8]
0x0000000001bd63fc: str        xzr, [x19, #0xb8]
0x0000000001bd6400: cbz        x0, #0x1bd6408
0x0000000001bd6404: bl         #0x47e93a8
0x0000000001bd6408: mov        x0, x19
0x0000000001bd640c: bl         #0x440a6a0
0x0000000001bd6410: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6414: ldp        x20, x19, [sp], #0x20
0x0000000001bd6418: b          #0x47e93a8

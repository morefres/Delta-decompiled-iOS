; instruction-faithful ARM64 fallback for RobloxLib::function_1fa23c4
0x0000000001fa23c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa23c8: stp        x29, x30, [sp, #0x10]
0x0000000001fa23cc: add        x29, sp, #0x10
0x0000000001fa23d0: adrp       x8, #0x6147000
0x0000000001fa23d4: add        x8, x8, #0x208
0x0000000001fa23d8: ldarb      w8, [x8]
0x0000000001fa23dc: tbnz       w8, #0, #0x1fa2434
0x0000000001fa23e0: adrp       x0, #0x6147000
0x0000000001fa23e4: add        x0, x0, #0x208
0x0000000001fa23e8: bl         #0x428c
0x0000000001fa23ec: cbz        w0, #0x1fa2434
0x0000000001fa23f0: adrp       x0, #0x6147000
0x0000000001fa23f4: add        x0, x0, #0x1f0
0x0000000001fa23f8: adrp       x1, #0x524b000
0x0000000001fa23fc: add        x1, x1, #0x465
0x0000000001fa2400: bl         #0x18aac
0x0000000001fa2404: adrp       x0, #0x5ba4000
0x0000000001fa2408: ldr        x0, [x0, #0x698]
0x0000000001fa240c: adrp       x1, #0x6147000
0x0000000001fa2410: add        x1, x1, #0x1f0
0x0000000001fa2414: adrp       x2, #0
0x0000000001fa2418: add        x2, x2, #0
0x0000000001fa241c: bl         #0x4b984dc
0x0000000001fa2420: adrp       x0, #0x6147000
0x0000000001fa2424: add        x0, x0, #0x208
0x0000000001fa2428: ldp        x29, x30, [sp, #0x10]
0x0000000001fa242c: ldp        x20, x19, [sp], #0x20
0x0000000001fa2430: b          #0x43e8
0x0000000001fa2434: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2438: ldp        x20, x19, [sp], #0x20
0x0000000001fa243c: ret        
0x0000000001fa2440: mov        x19, x0
0x0000000001fa2444: adrp       x0, #0x6147000
0x0000000001fa2448: add        x0, x0, #0x208
0x0000000001fa244c: bl         #0x4450
0x0000000001fa2450: mov        x0, x19
0x0000000001fa2454: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2580
0x0000000001fa2580: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa2584: stp        x29, x30, [sp, #0x10]
0x0000000001fa2588: add        x29, sp, #0x10
0x0000000001fa258c: adrp       x8, #0x6147000
0x0000000001fa2590: add        x8, x8, #0x268
0x0000000001fa2594: ldarb      w8, [x8]
0x0000000001fa2598: tbnz       w8, #0, #0x1fa25f0
0x0000000001fa259c: adrp       x0, #0x6147000
0x0000000001fa25a0: add        x0, x0, #0x268
0x0000000001fa25a4: bl         #0x428c
0x0000000001fa25a8: cbz        w0, #0x1fa25f0
0x0000000001fa25ac: adrp       x0, #0x6147000
0x0000000001fa25b0: add        x0, x0, #0x250
0x0000000001fa25b4: adrp       x1, #0x524b000
0x0000000001fa25b8: add        x1, x1, #0x4e8
0x0000000001fa25bc: bl         #0x18aac
0x0000000001fa25c0: adrp       x0, #0x5ba4000
0x0000000001fa25c4: ldr        x0, [x0, #0x698]
0x0000000001fa25c8: adrp       x1, #0x6147000
0x0000000001fa25cc: add        x1, x1, #0x250
0x0000000001fa25d0: adrp       x2, #0
0x0000000001fa25d4: add        x2, x2, #0
0x0000000001fa25d8: bl         #0x4b984dc
0x0000000001fa25dc: adrp       x0, #0x6147000
0x0000000001fa25e0: add        x0, x0, #0x268
0x0000000001fa25e4: ldp        x29, x30, [sp, #0x10]
0x0000000001fa25e8: ldp        x20, x19, [sp], #0x20
0x0000000001fa25ec: b          #0x43e8
0x0000000001fa25f0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa25f4: ldp        x20, x19, [sp], #0x20
0x0000000001fa25f8: ret        
0x0000000001fa25fc: mov        x19, x0
0x0000000001fa2600: adrp       x0, #0x6147000
0x0000000001fa2604: add        x0, x0, #0x268
0x0000000001fa2608: bl         #0x4450
0x0000000001fa260c: mov        x0, x19
0x0000000001fa2610: bl         #0x4b97984

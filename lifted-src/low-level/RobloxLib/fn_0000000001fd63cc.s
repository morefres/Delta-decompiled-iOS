; instruction-faithful ARM64 fallback for RobloxLib::function_1fd63cc
0x0000000001fd63cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd63d0: stp        x29, x30, [sp, #0x10]
0x0000000001fd63d4: add        x29, sp, #0x10
0x0000000001fd63d8: mov        x19, x0
0x0000000001fd63dc: adrp       x8, #0x5e1e000
0x0000000001fd63e0: add        x8, x8, #0x178
0x0000000001fd63e4: str        x8, [x0], #0x18
0x0000000001fd63e8: bl         #0x196c43c
0x0000000001fd63ec: ldr        x0, [x19, #0x10]
0x0000000001fd63f0: cbz        x0, #0x1fd63f8
0x0000000001fd63f4: bl         #0x4b9808c
0x0000000001fd63f8: mov        x0, x19
0x0000000001fd63fc: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6400: ldp        x20, x19, [sp], #0x20
0x0000000001fd6404: ret        
0x0000000001fd6408: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd640c: stp        x29, x30, [sp, #0x10]
0x0000000001fd6410: add        x29, sp, #0x10
0x0000000001fd6414: mov        x19, x0
0x0000000001fd6418: adrp       x8, #0x5e1e000
0x0000000001fd641c: add        x8, x8, #0x178
0x0000000001fd6420: str        x8, [x0], #0x18
0x0000000001fd6424: bl         #0x196c43c
0x0000000001fd6428: ldr        x0, [x19, #0x10]
0x0000000001fd642c: cbz        x0, #0x1fd6434
0x0000000001fd6430: bl         #0x4b9808c
0x0000000001fd6434: mov        x0, x19
0x0000000001fd6438: ldp        x29, x30, [sp, #0x10]
0x0000000001fd643c: ldp        x20, x19, [sp], #0x20
0x0000000001fd6440: b          #0x47e93a8

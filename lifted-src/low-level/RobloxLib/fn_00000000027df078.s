; instruction-faithful ARM64 fallback for RobloxLib::ctor_19553
0x00000000027df078: stp        x29, x30, [sp, #-0x10]!
0x00000000027df07c: mov        x29, sp
0x00000000027df080: adrp       x8, #0x60ee000
0x00000000027df084: add        x8, x8, #0xe40
0x00000000027df088: ldarb      w8, [x8]
0x00000000027df08c: tbnz       w8, #0, #0x27df0d0
0x00000000027df090: adrp       x0, #0x60ee000
0x00000000027df094: add        x0, x0, #0xe40
0x00000000027df098: bl         #0x428c
0x00000000027df09c: cbz        w0, #0x27df0d0
0x00000000027df0a0: adrp       x1, #0x60ee000
0x00000000027df0a4: add        x1, x1, #0xe38
0x00000000027df0a8: str        xzr, [x1]
0x00000000027df0ac: adrp       x0, #0x3d0000
0x00000000027df0b0: add        x0, x0, #0xe14
0x00000000027df0b4: adrp       x2, #0
0x00000000027df0b8: add        x2, x2, #0
0x00000000027df0bc: bl         #0x4b984dc
0x00000000027df0c0: adrp       x0, #0x60ee000
0x00000000027df0c4: add        x0, x0, #0xe40
0x00000000027df0c8: ldp        x29, x30, [sp], #0x10
0x00000000027df0cc: b          #0x43e8
0x00000000027df0d0: ldp        x29, x30, [sp], #0x10
0x00000000027df0d4: ret        

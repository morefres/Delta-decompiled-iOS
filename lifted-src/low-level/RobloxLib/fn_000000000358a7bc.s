; instruction-faithful ARM64 fallback for RobloxLib::ctor_23921
0x000000000358a7bc: stp        x29, x30, [sp, #-0x10]!
0x000000000358a7c0: mov        x29, sp
0x000000000358a7c4: adrp       x8, #0x6184000
0x000000000358a7c8: add        x8, x8, #0xe70
0x000000000358a7cc: ldarb      w8, [x8]
0x000000000358a7d0: tbnz       w8, #0, #0x358a810
0x000000000358a7d4: adrp       x0, #0x6184000
0x000000000358a7d8: add        x0, x0, #0xe70
0x000000000358a7dc: bl         #0x428c
0x000000000358a7e0: cbz        w0, #0x358a810
0x000000000358a7e4: adrp       x0, #0x34d6000
0x000000000358a7e8: add        x0, x0, #0x514
0x000000000358a7ec: adrp       x1, #0x6184000
0x000000000358a7f0: add        x1, x1, #0xe60
0x000000000358a7f4: adrp       x2, #0
0x000000000358a7f8: add        x2, x2, #0
0x000000000358a7fc: bl         #0x4b984dc
0x000000000358a800: adrp       x0, #0x6184000
0x000000000358a804: add        x0, x0, #0xe70
0x000000000358a808: ldp        x29, x30, [sp], #0x10
0x000000000358a80c: b          #0x43e8
0x000000000358a810: ldp        x29, x30, [sp], #0x10
0x000000000358a814: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ab53c4
0x0000000001ab53c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab53c8: stp        x29, x30, [sp, #0x10]
0x0000000001ab53cc: add        x29, sp, #0x10
0x0000000001ab53d0: adrp       x8, #0x6130000
0x0000000001ab53d4: add        x8, x8, #0x6f0
0x0000000001ab53d8: ldarb      w8, [x8]
0x0000000001ab53dc: tbz        w8, #0, #0x1ab53f4
0x0000000001ab53e0: adrp       x0, #0x6130000
0x0000000001ab53e4: add        x0, x0, #0x670
0x0000000001ab53e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ab53ec: ldp        x20, x19, [sp], #0x20
0x0000000001ab53f0: ret        
0x0000000001ab53f4: adrp       x0, #0x6130000
0x0000000001ab53f8: add        x0, x0, #0x6f0
0x0000000001ab53fc: bl         #0x428c
0x0000000001ab5400: cbz        w0, #0x1ab53e0
0x0000000001ab5404: adrp       x0, #0x6130000
0x0000000001ab5408: add        x0, x0, #0x670
0x0000000001ab540c: bl         #0x1ab52bc
0x0000000001ab5410: adrp       x0, #0x1ad4000
0x0000000001ab5414: add        x0, x0, #0x628
0x0000000001ab5418: adrp       x1, #0x6130000
0x0000000001ab541c: add        x1, x1, #0x670
0x0000000001ab5420: adrp       x2, #0
0x0000000001ab5424: add        x2, x2, #0
0x0000000001ab5428: bl         #0x4b984dc
0x0000000001ab542c: adrp       x0, #0x6130000
0x0000000001ab5430: add        x0, x0, #0x6f0
0x0000000001ab5434: bl         #0x43e8
0x0000000001ab5438: b          #0x1ab53e0
0x0000000001ab543c: mov        x19, x0
0x0000000001ab5440: adrp       x0, #0x6130000
0x0000000001ab5444: add        x0, x0, #0x6f0
0x0000000001ab5448: bl         #0x4450
0x0000000001ab544c: mov        x0, x19
0x0000000001ab5450: bl         #0x4b97984

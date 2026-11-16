; instruction-faithful ARM64 fallback for RobloxLib::function_27e53a8
0x00000000027e53a8: stp        x20, x19, [sp, #-0x20]!
0x00000000027e53ac: stp        x29, x30, [sp, #0x10]
0x00000000027e53b0: add        x29, sp, #0x10
0x00000000027e53b4: adrp       x8, #0x60e6000
0x00000000027e53b8: add        x8, x8, #0x850
0x00000000027e53bc: ldarb      w8, [x8]
0x00000000027e53c0: tbnz       w8, #0, #0x27e540c
0x00000000027e53c4: adrp       x0, #0x60e6000
0x00000000027e53c8: add        x0, x0, #0x850
0x00000000027e53cc: bl         #0x428c
0x00000000027e53d0: cbz        w0, #0x27e540c
0x00000000027e53d4: bl         #0x47ef6a4
0x00000000027e53d8: mov        w8, #0x1759
0x00000000027e53dc: movk       w8, #0xd1b7, lsl #16
0x00000000027e53e0: umull      x8, w0, w8
0x00000000027e53e4: lsr        x8, x8, #0x2d
0x00000000027e53e8: mov        w9, #0x2710
0x00000000027e53ec: msub       w8, w8, w9, w0
0x00000000027e53f0: adrp       x9, #0x60e6000
0x00000000027e53f4: str        w8, [x9, #0x848]
0x00000000027e53f8: adrp       x0, #0x60e6000
0x00000000027e53fc: add        x0, x0, #0x850
0x00000000027e5400: ldp        x29, x30, [sp, #0x10]
0x00000000027e5404: ldp        x20, x19, [sp], #0x20
0x00000000027e5408: b          #0x43e8
0x00000000027e540c: ldp        x29, x30, [sp, #0x10]
0x00000000027e5410: ldp        x20, x19, [sp], #0x20
0x00000000027e5414: ret        
0x00000000027e5418: mov        x19, x0
0x00000000027e541c: adrp       x0, #0x60e6000
0x00000000027e5420: add        x0, x0, #0x850
0x00000000027e5424: bl         #0x4450
0x00000000027e5428: mov        x0, x19
0x00000000027e542c: bl         #0x4b97984

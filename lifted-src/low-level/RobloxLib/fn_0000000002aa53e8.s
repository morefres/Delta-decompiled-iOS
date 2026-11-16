; instruction-faithful ARM64 fallback for RobloxLib::function_2aa53e8
0x0000000002aa53e8: sub        sp, sp, #0x40
0x0000000002aa53ec: stp        x20, x19, [sp, #0x20]
0x0000000002aa53f0: stp        x29, x30, [sp, #0x30]
0x0000000002aa53f4: add        x29, sp, #0x30
0x0000000002aa53f8: adrp       x8, #0x2aa5000
0x0000000002aa53fc: add        x8, x8, #0xe20
0x0000000002aa5400: adrp       x9, #0x5bd8000
0x0000000002aa5404: add        x9, x9, #0x950
0x0000000002aa5408: orr        x9, x9, #2
0x0000000002aa540c: str        x8, [sp]
0x0000000002aa5410: str        x9, [sp, #0x18]
0x0000000002aa5414: mov        x0, sp
0x0000000002aa5418: bl         #0x440c850
0x0000000002aa541c: mov        x0, sp
0x0000000002aa5420: bl         #0x2097c
0x0000000002aa5424: ldp        x29, x30, [sp, #0x30]
0x0000000002aa5428: ldp        x20, x19, [sp, #0x20]
0x0000000002aa542c: add        sp, sp, #0x40
0x0000000002aa5430: ret        
0x0000000002aa5434: mov        x19, x0
0x0000000002aa5438: mov        x0, sp
0x0000000002aa543c: bl         #0x2097c
0x0000000002aa5440: mov        x0, x19
0x0000000002aa5444: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed53d8
0x0000000002ed53d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed53dc: stp        x29, x30, [sp, #0x10]
0x0000000002ed53e0: add        x29, sp, #0x10
0x0000000002ed53e4: mov        x19, x0
0x0000000002ed53e8: bl         #0x4182a3c
0x0000000002ed53ec: adrp       x8, #0x5ef0000
0x0000000002ed53f0: add        x8, x8, #0x550
0x0000000002ed53f4: str        x8, [x0]
0x0000000002ed53f8: bl         #0x2e5da3c
0x0000000002ed53fc: str        x0, [x19, #0x18]
0x0000000002ed5400: bl         #0x2e5da3c
0x0000000002ed5404: bl         #0x4408e0c
0x0000000002ed5408: bl         #0x4408bf4
0x0000000002ed540c: mov        x0, x19
0x0000000002ed5410: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5414: ldp        x20, x19, [sp], #0x20
0x0000000002ed5418: ret        
0x0000000002ed541c: mov        x20, x0
0x0000000002ed5420: mov        x0, x19
0x0000000002ed5424: bl         #0x4182bf0
0x0000000002ed5428: mov        x0, x20
0x0000000002ed542c: bl         #0x4b97984

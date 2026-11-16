; instruction-faithful ARM64 fallback for RobloxLib::function_2bc91e0
0x0000000002bc91e0: sub        sp, sp, #0x30
0x0000000002bc91e4: stp        x20, x19, [sp, #0x10]
0x0000000002bc91e8: stp        x29, x30, [sp, #0x20]
0x0000000002bc91ec: add        x29, sp, #0x20
0x0000000002bc91f0: mov        x3, x2
0x0000000002bc91f4: mov        x2, x1
0x0000000002bc91f8: mov        x19, x0
0x0000000002bc91fc: stp        xzr, xzr, [x0, #8]
0x0000000002bc9200: adrp       x8, #0x5ed0000
0x0000000002bc9204: add        x8, x8, #0x328
0x0000000002bc9208: str        x8, [x0]
0x0000000002bc920c: add        x0, sp, #0xf
0x0000000002bc9210: add        x1, x19, #0x18
0x0000000002bc9214: bl         #0x2bc9240
0x0000000002bc9218: mov        x0, x19
0x0000000002bc921c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9220: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9224: add        sp, sp, #0x30
0x0000000002bc9228: ret        
0x0000000002bc922c: mov        x20, x0
0x0000000002bc9230: mov        x0, x19
0x0000000002bc9234: bl         #0x4b980a4
0x0000000002bc9238: mov        x0, x20
0x0000000002bc923c: bl         #0x4b97984

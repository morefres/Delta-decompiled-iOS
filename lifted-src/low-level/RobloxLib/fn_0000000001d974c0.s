; instruction-faithful ARM64 fallback for RobloxLib::function_1d974c0
0x0000000001d974c0: sub        sp, sp, #0x40
0x0000000001d974c4: stp        x20, x19, [sp, #0x20]
0x0000000001d974c8: stp        x29, x30, [sp, #0x30]
0x0000000001d974cc: add        x29, sp, #0x30
0x0000000001d974d0: adrp       x8, #0x1d97000
0x0000000001d974d4: add        x8, x8, #0xfc4
0x0000000001d974d8: adrp       x9, #0x5bd8000
0x0000000001d974dc: add        x9, x9, #0x950
0x0000000001d974e0: orr        x9, x9, #2
0x0000000001d974e4: str        x8, [sp]
0x0000000001d974e8: str        x9, [sp, #0x18]
0x0000000001d974ec: mov        x0, sp
0x0000000001d974f0: bl         #0x440c850
0x0000000001d974f4: mov        x0, sp
0x0000000001d974f8: bl         #0x2097c
0x0000000001d974fc: ldp        x29, x30, [sp, #0x30]
0x0000000001d97500: ldp        x20, x19, [sp, #0x20]
0x0000000001d97504: add        sp, sp, #0x40
0x0000000001d97508: ret        
0x0000000001d9750c: mov        x19, x0
0x0000000001d97510: mov        x0, sp
0x0000000001d97514: bl         #0x2097c
0x0000000001d97518: mov        x0, x19
0x0000000001d9751c: bl         #0x4b97984

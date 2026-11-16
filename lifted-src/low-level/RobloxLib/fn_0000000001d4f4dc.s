; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f4dc
0x0000000001d4f4dc: sub        sp, sp, #0x40
0x0000000001d4f4e0: stp        x20, x19, [sp, #0x20]
0x0000000001d4f4e4: stp        x29, x30, [sp, #0x30]
0x0000000001d4f4e8: add        x29, sp, #0x30
0x0000000001d4f4ec: adrp       x8, #0x1d50000
0x0000000001d4f4f0: add        x8, x8, #0x254
0x0000000001d4f4f4: adrp       x9, #0x5bd8000
0x0000000001d4f4f8: add        x9, x9, #0x950
0x0000000001d4f4fc: orr        x9, x9, #2
0x0000000001d4f500: str        x8, [sp]
0x0000000001d4f504: str        x9, [sp, #0x18]
0x0000000001d4f508: mov        x0, sp
0x0000000001d4f50c: bl         #0x440c850
0x0000000001d4f510: mov        x0, sp
0x0000000001d4f514: bl         #0x2097c
0x0000000001d4f518: ldp        x29, x30, [sp, #0x30]
0x0000000001d4f51c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4f520: add        sp, sp, #0x40
0x0000000001d4f524: ret        
0x0000000001d4f528: mov        x19, x0
0x0000000001d4f52c: mov        x0, sp
0x0000000001d4f530: bl         #0x2097c
0x0000000001d4f534: mov        x0, x19
0x0000000001d4f538: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f4e0
0x0000000001a8f4e0: sub        sp, sp, #0x40
0x0000000001a8f4e4: stp        x20, x19, [sp, #0x20]
0x0000000001a8f4e8: stp        x29, x30, [sp, #0x30]
0x0000000001a8f4ec: add        x29, sp, #0x30
0x0000000001a8f4f0: adrp       x8, #0x1a8f000
0x0000000001a8f4f4: add        x8, x8, #0x68c
0x0000000001a8f4f8: adrp       x9, #0x5bd8000
0x0000000001a8f4fc: add        x9, x9, #0x950
0x0000000001a8f500: orr        x9, x9, #2
0x0000000001a8f504: str        x8, [sp]
0x0000000001a8f508: str        x9, [sp, #0x18]
0x0000000001a8f50c: mov        x0, sp
0x0000000001a8f510: bl         #0x440c850
0x0000000001a8f514: mov        x0, sp
0x0000000001a8f518: bl         #0x2097c
0x0000000001a8f51c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8f520: ldp        x20, x19, [sp, #0x20]
0x0000000001a8f524: add        sp, sp, #0x40
0x0000000001a8f528: ret        
0x0000000001a8f52c: mov        x19, x0
0x0000000001a8f530: mov        x0, sp
0x0000000001a8f534: bl         #0x2097c
0x0000000001a8f538: mov        x0, x19
0x0000000001a8f53c: bl         #0x4b97984

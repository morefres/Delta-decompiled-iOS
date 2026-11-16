; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf528
0x0000000002eaf528: sub        sp, sp, #0x40
0x0000000002eaf52c: stp        x20, x19, [sp, #0x20]
0x0000000002eaf530: stp        x29, x30, [sp, #0x30]
0x0000000002eaf534: add        x29, sp, #0x30
0x0000000002eaf538: adrp       x8, #0x2eaf000
0x0000000002eaf53c: add        x8, x8, #0x80c
0x0000000002eaf540: adrp       x9, #0x5bd8000
0x0000000002eaf544: add        x9, x9, #0x950
0x0000000002eaf548: orr        x9, x9, #2
0x0000000002eaf54c: str        x8, [sp]
0x0000000002eaf550: str        x9, [sp, #0x18]
0x0000000002eaf554: mov        x0, sp
0x0000000002eaf558: bl         #0x440c850
0x0000000002eaf55c: mov        x0, sp
0x0000000002eaf560: bl         #0x2097c
0x0000000002eaf564: ldp        x29, x30, [sp, #0x30]
0x0000000002eaf568: ldp        x20, x19, [sp, #0x20]
0x0000000002eaf56c: add        sp, sp, #0x40
0x0000000002eaf570: ret        
0x0000000002eaf574: mov        x19, x0
0x0000000002eaf578: mov        x0, sp
0x0000000002eaf57c: bl         #0x2097c
0x0000000002eaf580: mov        x0, x19
0x0000000002eaf584: bl         #0x4b97984

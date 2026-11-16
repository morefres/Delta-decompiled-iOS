; instruction-faithful ARM64 fallback for RobloxLib::function_47aa4f8
0x00000000047aa4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa4fc: stp        x29, x30, [sp, #0x10]
0x00000000047aa500: add        x29, sp, #0x10
0x00000000047aa504: mov        x20, x2
0x00000000047aa508: mov        x19, x0
0x00000000047aa50c: bl         #0x18aac
0x00000000047aa510: add        x0, x0, #0x18
0x00000000047aa514: mov        x1, x20
0x00000000047aa518: bl         #0x18aac
0x00000000047aa51c: mov        x0, x19
0x00000000047aa520: ldp        x29, x30, [sp, #0x10]
0x00000000047aa524: ldp        x20, x19, [sp], #0x20
0x00000000047aa528: ret        
0x00000000047aa52c: mov        x20, x0
0x00000000047aa530: ldrsb      w8, [x19, #0x17]
0x00000000047aa534: tbz        w8, #0x1f, #0x47aa540
0x00000000047aa538: ldr        x0, [x19]
0x00000000047aa53c: bl         #0x47e93a8
0x00000000047aa540: mov        x0, x20
0x00000000047aa544: bl         #0x4b97984

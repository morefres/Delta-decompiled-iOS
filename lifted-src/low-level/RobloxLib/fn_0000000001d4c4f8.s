; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c4f8
0x0000000001d4c4f8: sub        sp, sp, #0x40
0x0000000001d4c4fc: stp        x20, x19, [sp, #0x20]
0x0000000001d4c500: stp        x29, x30, [sp, #0x30]
0x0000000001d4c504: add        x29, sp, #0x30
0x0000000001d4c508: adrp       x8, #0x1d4c000
0x0000000001d4c50c: add        x8, x8, #0x994
0x0000000001d4c510: adrp       x9, #0x5bd8000
0x0000000001d4c514: add        x9, x9, #0x950
0x0000000001d4c518: orr        x9, x9, #2
0x0000000001d4c51c: str        x8, [sp]
0x0000000001d4c520: str        x9, [sp, #0x18]
0x0000000001d4c524: mov        x0, sp
0x0000000001d4c528: bl         #0x440c850
0x0000000001d4c52c: mov        x0, sp
0x0000000001d4c530: bl         #0x2097c
0x0000000001d4c534: ldp        x29, x30, [sp, #0x30]
0x0000000001d4c538: ldp        x20, x19, [sp, #0x20]
0x0000000001d4c53c: add        sp, sp, #0x40
0x0000000001d4c540: ret        
0x0000000001d4c544: mov        x19, x0
0x0000000001d4c548: mov        x0, sp
0x0000000001d4c54c: bl         #0x2097c
0x0000000001d4c550: mov        x0, x19
0x0000000001d4c554: bl         #0x4b97984

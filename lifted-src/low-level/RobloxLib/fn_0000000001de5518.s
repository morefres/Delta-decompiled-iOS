; instruction-faithful ARM64 fallback for RobloxLib::function_1de5518
0x0000000001de5518: sub        sp, sp, #0x40
0x0000000001de551c: stp        x20, x19, [sp, #0x20]
0x0000000001de5520: stp        x29, x30, [sp, #0x30]
0x0000000001de5524: add        x29, sp, #0x30
0x0000000001de5528: adrp       x8, #0x1de5000
0x0000000001de552c: add        x8, x8, #0x724
0x0000000001de5530: adrp       x9, #0x5bd8000
0x0000000001de5534: add        x9, x9, #0x950
0x0000000001de5538: orr        x9, x9, #2
0x0000000001de553c: str        x8, [sp]
0x0000000001de5540: str        x9, [sp, #0x18]
0x0000000001de5544: mov        x0, sp
0x0000000001de5548: bl         #0x440c850
0x0000000001de554c: mov        x0, sp
0x0000000001de5550: bl         #0x2097c
0x0000000001de5554: ldp        x29, x30, [sp, #0x30]
0x0000000001de5558: ldp        x20, x19, [sp, #0x20]
0x0000000001de555c: add        sp, sp, #0x40
0x0000000001de5560: ret        
0x0000000001de5564: mov        x19, x0
0x0000000001de5568: mov        x0, sp
0x0000000001de556c: bl         #0x2097c
0x0000000001de5570: mov        x0, x19
0x0000000001de5574: bl         #0x4b97984

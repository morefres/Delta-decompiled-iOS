; instruction-faithful ARM64 fallback for RobloxLib::function_1bed860
0x0000000001bed860: sub        sp, sp, #0x40
0x0000000001bed864: stp        x20, x19, [sp, #0x20]
0x0000000001bed868: stp        x29, x30, [sp, #0x30]
0x0000000001bed86c: add        x29, sp, #0x30
0x0000000001bed870: adrp       x8, #0x1bee000
0x0000000001bed874: add        x8, x8, #0xac
0x0000000001bed878: adrp       x9, #0x5bd8000
0x0000000001bed87c: add        x9, x9, #0x950
0x0000000001bed880: orr        x9, x9, #2
0x0000000001bed884: str        x8, [sp]
0x0000000001bed888: str        x9, [sp, #0x18]
0x0000000001bed88c: mov        x0, sp
0x0000000001bed890: bl         #0x440c850
0x0000000001bed894: mov        x0, sp
0x0000000001bed898: bl         #0x2097c
0x0000000001bed89c: ldp        x29, x30, [sp, #0x30]
0x0000000001bed8a0: ldp        x20, x19, [sp, #0x20]
0x0000000001bed8a4: add        sp, sp, #0x40
0x0000000001bed8a8: ret        
0x0000000001bed8ac: mov        x19, x0
0x0000000001bed8b0: mov        x0, sp
0x0000000001bed8b4: bl         #0x2097c
0x0000000001bed8b8: mov        x0, x19
0x0000000001bed8bc: bl         #0x4b97984

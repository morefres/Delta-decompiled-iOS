; instruction-faithful ARM64 fallback for RobloxLib::function_1cae828
0x0000000001cae828: sub        sp, sp, #0x40
0x0000000001cae82c: stp        x20, x19, [sp, #0x20]
0x0000000001cae830: stp        x29, x30, [sp, #0x30]
0x0000000001cae834: add        x29, sp, #0x30
0x0000000001cae838: adrp       x8, #0x1caf000
0x0000000001cae83c: add        x8, x8, #0x728
0x0000000001cae840: adrp       x9, #0x5bd8000
0x0000000001cae844: add        x9, x9, #0x950
0x0000000001cae848: orr        x9, x9, #2
0x0000000001cae84c: str        x8, [sp]
0x0000000001cae850: str        x9, [sp, #0x18]
0x0000000001cae854: mov        x0, sp
0x0000000001cae858: bl         #0x440c850
0x0000000001cae85c: mov        x0, sp
0x0000000001cae860: bl         #0x2097c
0x0000000001cae864: ldp        x29, x30, [sp, #0x30]
0x0000000001cae868: ldp        x20, x19, [sp, #0x20]
0x0000000001cae86c: add        sp, sp, #0x40
0x0000000001cae870: ret        
0x0000000001cae874: mov        x19, x0
0x0000000001cae878: mov        x0, sp
0x0000000001cae87c: bl         #0x2097c
0x0000000001cae880: mov        x0, x19
0x0000000001cae884: bl         #0x4b97984

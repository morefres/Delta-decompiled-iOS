; instruction-faithful ARM64 fallback for RobloxLib::function_1c11598
0x0000000001c11598: sub        sp, sp, #0x40
0x0000000001c1159c: stp        x20, x19, [sp, #0x20]
0x0000000001c115a0: stp        x29, x30, [sp, #0x30]
0x0000000001c115a4: add        x29, sp, #0x30
0x0000000001c115a8: adrp       x8, #0x1c11000
0x0000000001c115ac: add        x8, x8, #0x98c
0x0000000001c115b0: adrp       x9, #0x5bd8000
0x0000000001c115b4: add        x9, x9, #0x950
0x0000000001c115b8: orr        x9, x9, #2
0x0000000001c115bc: str        x8, [sp]
0x0000000001c115c0: str        x9, [sp, #0x18]
0x0000000001c115c4: mov        x0, sp
0x0000000001c115c8: bl         #0x440c850
0x0000000001c115cc: mov        x0, sp
0x0000000001c115d0: bl         #0x2097c
0x0000000001c115d4: ldp        x29, x30, [sp, #0x30]
0x0000000001c115d8: ldp        x20, x19, [sp, #0x20]
0x0000000001c115dc: add        sp, sp, #0x40
0x0000000001c115e0: ret        
0x0000000001c115e4: mov        x19, x0
0x0000000001c115e8: mov        x0, sp
0x0000000001c115ec: bl         #0x2097c
0x0000000001c115f0: mov        x0, x19
0x0000000001c115f4: bl         #0x4b97984

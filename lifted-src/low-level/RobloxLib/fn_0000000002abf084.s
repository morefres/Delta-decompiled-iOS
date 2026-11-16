; instruction-faithful ARM64 fallback for RobloxLib::function_2abf084
0x0000000002abf084: sub        sp, sp, #0x40
0x0000000002abf088: stp        x20, x19, [sp, #0x20]
0x0000000002abf08c: stp        x29, x30, [sp, #0x30]
0x0000000002abf090: add        x29, sp, #0x30
0x0000000002abf094: adrp       x8, #0x2abf000
0x0000000002abf098: add        x8, x8, #0x260
0x0000000002abf09c: adrp       x9, #0x5bd8000
0x0000000002abf0a0: add        x9, x9, #0x950
0x0000000002abf0a4: orr        x9, x9, #2
0x0000000002abf0a8: str        x8, [sp]
0x0000000002abf0ac: str        x9, [sp, #0x18]
0x0000000002abf0b0: mov        x0, sp
0x0000000002abf0b4: bl         #0x440c850
0x0000000002abf0b8: mov        x0, sp
0x0000000002abf0bc: bl         #0x2097c
0x0000000002abf0c0: ldp        x29, x30, [sp, #0x30]
0x0000000002abf0c4: ldp        x20, x19, [sp, #0x20]
0x0000000002abf0c8: add        sp, sp, #0x40
0x0000000002abf0cc: ret        
0x0000000002abf0d0: mov        x19, x0
0x0000000002abf0d4: mov        x0, sp
0x0000000002abf0d8: bl         #0x2097c
0x0000000002abf0dc: mov        x0, x19
0x0000000002abf0e0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1458
0x0000000001ee1458: sub        sp, sp, #0x40
0x0000000001ee145c: stp        x20, x19, [sp, #0x20]
0x0000000001ee1460: stp        x29, x30, [sp, #0x30]
0x0000000001ee1464: add        x29, sp, #0x30
0x0000000001ee1468: adrp       x8, #0x1ee1000
0x0000000001ee146c: add        x8, x8, #0x9d4
0x0000000001ee1470: adrp       x9, #0x5bd8000
0x0000000001ee1474: add        x9, x9, #0x950
0x0000000001ee1478: orr        x9, x9, #2
0x0000000001ee147c: str        x8, [sp]
0x0000000001ee1480: str        x9, [sp, #0x18]
0x0000000001ee1484: mov        x0, sp
0x0000000001ee1488: bl         #0x440c850
0x0000000001ee148c: mov        x0, sp
0x0000000001ee1490: bl         #0x2097c
0x0000000001ee1494: ldp        x29, x30, [sp, #0x30]
0x0000000001ee1498: ldp        x20, x19, [sp, #0x20]
0x0000000001ee149c: add        sp, sp, #0x40
0x0000000001ee14a0: ret        
0x0000000001ee14a4: mov        x19, x0
0x0000000001ee14a8: mov        x0, sp
0x0000000001ee14ac: bl         #0x2097c
0x0000000001ee14b0: mov        x0, x19
0x0000000001ee14b4: bl         #0x4b97984

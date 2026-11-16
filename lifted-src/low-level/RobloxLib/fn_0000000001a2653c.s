; instruction-faithful ARM64 fallback for RobloxLib::function_1a2653c
0x0000000001a2653c: sub        sp, sp, #0x40
0x0000000001a26540: stp        x20, x19, [sp, #0x20]
0x0000000001a26544: stp        x29, x30, [sp, #0x30]
0x0000000001a26548: add        x29, sp, #0x30
0x0000000001a2654c: adrp       x8, #0x1a26000
0x0000000001a26550: add        x8, x8, #0x6c4
0x0000000001a26554: adrp       x9, #0x5bd8000
0x0000000001a26558: add        x9, x9, #0x950
0x0000000001a2655c: orr        x9, x9, #2
0x0000000001a26560: str        x8, [sp]
0x0000000001a26564: str        x9, [sp, #0x18]
0x0000000001a26568: mov        x0, sp
0x0000000001a2656c: bl         #0x440c850
0x0000000001a26570: mov        x0, sp
0x0000000001a26574: bl         #0x2097c
0x0000000001a26578: ldp        x29, x30, [sp, #0x30]
0x0000000001a2657c: ldp        x20, x19, [sp, #0x20]
0x0000000001a26580: add        sp, sp, #0x40
0x0000000001a26584: ret        
0x0000000001a26588: mov        x19, x0
0x0000000001a2658c: mov        x0, sp
0x0000000001a26590: bl         #0x2097c
0x0000000001a26594: mov        x0, x19
0x0000000001a26598: bl         #0x4b97984

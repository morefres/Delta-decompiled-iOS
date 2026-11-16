; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e438
0x0000000001d8e438: sub        sp, sp, #0x40
0x0000000001d8e43c: stp        x20, x19, [sp, #0x20]
0x0000000001d8e440: stp        x29, x30, [sp, #0x30]
0x0000000001d8e444: add        x29, sp, #0x30
0x0000000001d8e448: adrp       x8, #0x1d8e000
0x0000000001d8e44c: add        x8, x8, #0x70c
0x0000000001d8e450: adrp       x9, #0x5bd8000
0x0000000001d8e454: add        x9, x9, #0x950
0x0000000001d8e458: orr        x9, x9, #2
0x0000000001d8e45c: str        x8, [sp]
0x0000000001d8e460: str        x9, [sp, #0x18]
0x0000000001d8e464: mov        x0, sp
0x0000000001d8e468: bl         #0x440c850
0x0000000001d8e46c: mov        x0, sp
0x0000000001d8e470: bl         #0x2097c
0x0000000001d8e474: ldp        x29, x30, [sp, #0x30]
0x0000000001d8e478: ldp        x20, x19, [sp, #0x20]
0x0000000001d8e47c: add        sp, sp, #0x40
0x0000000001d8e480: ret        
0x0000000001d8e484: mov        x19, x0
0x0000000001d8e488: mov        x0, sp
0x0000000001d8e48c: bl         #0x2097c
0x0000000001d8e490: mov        x0, x19
0x0000000001d8e494: bl         #0x4b97984

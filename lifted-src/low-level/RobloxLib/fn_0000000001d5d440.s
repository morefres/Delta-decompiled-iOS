; instruction-faithful ARM64 fallback for RobloxLib::function_1d5d440
0x0000000001d5d440: sub        sp, sp, #0x40
0x0000000001d5d444: stp        x20, x19, [sp, #0x20]
0x0000000001d5d448: stp        x29, x30, [sp, #0x30]
0x0000000001d5d44c: add        x29, sp, #0x30
0x0000000001d5d450: adrp       x8, #0x1d5e000
0x0000000001d5d454: add        x8, x8, #0xd0
0x0000000001d5d458: adrp       x9, #0x5bd8000
0x0000000001d5d45c: add        x9, x9, #0x950
0x0000000001d5d460: orr        x9, x9, #2
0x0000000001d5d464: str        x8, [sp]
0x0000000001d5d468: str        x9, [sp, #0x18]
0x0000000001d5d46c: mov        x0, sp
0x0000000001d5d470: bl         #0x440c850
0x0000000001d5d474: mov        x0, sp
0x0000000001d5d478: bl         #0x2097c
0x0000000001d5d47c: ldp        x29, x30, [sp, #0x30]
0x0000000001d5d480: ldp        x20, x19, [sp, #0x20]
0x0000000001d5d484: add        sp, sp, #0x40
0x0000000001d5d488: ret        
0x0000000001d5d48c: mov        x19, x0
0x0000000001d5d490: mov        x0, sp
0x0000000001d5d494: bl         #0x2097c
0x0000000001d5d498: mov        x0, x19
0x0000000001d5d49c: bl         #0x4b97984

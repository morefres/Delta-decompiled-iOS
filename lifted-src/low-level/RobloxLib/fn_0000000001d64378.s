; instruction-faithful ARM64 fallback for RobloxLib::function_1d64378
0x0000000001d64378: sub        sp, sp, #0x40
0x0000000001d6437c: stp        x20, x19, [sp, #0x20]
0x0000000001d64380: stp        x29, x30, [sp, #0x30]
0x0000000001d64384: add        x29, sp, #0x30
0x0000000001d64388: adrp       x8, #0x1d64000
0x0000000001d6438c: add        x8, x8, #0xccc
0x0000000001d64390: adrp       x9, #0x5bd8000
0x0000000001d64394: add        x9, x9, #0x950
0x0000000001d64398: orr        x9, x9, #2
0x0000000001d6439c: str        x8, [sp]
0x0000000001d643a0: str        x9, [sp, #0x18]
0x0000000001d643a4: mov        x0, sp
0x0000000001d643a8: bl         #0x440c850
0x0000000001d643ac: mov        x0, sp
0x0000000001d643b0: bl         #0x2097c
0x0000000001d643b4: ldp        x29, x30, [sp, #0x30]
0x0000000001d643b8: ldp        x20, x19, [sp, #0x20]
0x0000000001d643bc: add        sp, sp, #0x40
0x0000000001d643c0: ret        
0x0000000001d643c4: mov        x19, x0
0x0000000001d643c8: mov        x0, sp
0x0000000001d643cc: bl         #0x2097c
0x0000000001d643d0: mov        x0, x19
0x0000000001d643d4: bl         #0x4b97984

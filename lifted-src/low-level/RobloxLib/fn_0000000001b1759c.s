; instruction-faithful ARM64 fallback for RobloxLib::function_1b1759c
0x0000000001b1759c: sub        sp, sp, #0x40
0x0000000001b175a0: stp        x20, x19, [sp, #0x20]
0x0000000001b175a4: stp        x29, x30, [sp, #0x30]
0x0000000001b175a8: add        x29, sp, #0x30
0x0000000001b175ac: adrp       x8, #0x1b19000
0x0000000001b175b0: add        x8, x8, #0x530
0x0000000001b175b4: adrp       x9, #0x5bd8000
0x0000000001b175b8: add        x9, x9, #0x950
0x0000000001b175bc: orr        x9, x9, #2
0x0000000001b175c0: str        x8, [sp]
0x0000000001b175c4: str        x9, [sp, #0x18]
0x0000000001b175c8: mov        x0, sp
0x0000000001b175cc: bl         #0x440c850
0x0000000001b175d0: mov        x0, sp
0x0000000001b175d4: bl         #0x2097c
0x0000000001b175d8: ldp        x29, x30, [sp, #0x30]
0x0000000001b175dc: ldp        x20, x19, [sp, #0x20]
0x0000000001b175e0: add        sp, sp, #0x40
0x0000000001b175e4: ret        
0x0000000001b175e8: mov        x19, x0
0x0000000001b175ec: mov        x0, sp
0x0000000001b175f0: bl         #0x2097c
0x0000000001b175f4: mov        x0, x19
0x0000000001b175f8: bl         #0x4b97984

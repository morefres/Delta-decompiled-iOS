; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a990
0x0000000001b8a990: sub        sp, sp, #0x40
0x0000000001b8a994: stp        x20, x19, [sp, #0x20]
0x0000000001b8a998: stp        x29, x30, [sp, #0x30]
0x0000000001b8a99c: add        x29, sp, #0x30
0x0000000001b8a9a0: adrp       x8, #0x1b8b000
0x0000000001b8a9a4: add        x8, x8, #0x318
0x0000000001b8a9a8: adrp       x9, #0x5bd8000
0x0000000001b8a9ac: add        x9, x9, #0x950
0x0000000001b8a9b0: orr        x9, x9, #2
0x0000000001b8a9b4: str        x8, [sp]
0x0000000001b8a9b8: str        x9, [sp, #0x18]
0x0000000001b8a9bc: mov        x0, sp
0x0000000001b8a9c0: bl         #0x440c850
0x0000000001b8a9c4: mov        x0, sp
0x0000000001b8a9c8: bl         #0x2097c
0x0000000001b8a9cc: ldp        x29, x30, [sp, #0x30]
0x0000000001b8a9d0: ldp        x20, x19, [sp, #0x20]
0x0000000001b8a9d4: add        sp, sp, #0x40
0x0000000001b8a9d8: ret        
0x0000000001b8a9dc: mov        x19, x0
0x0000000001b8a9e0: mov        x0, sp
0x0000000001b8a9e4: bl         #0x2097c
0x0000000001b8a9e8: mov        x0, x19
0x0000000001b8a9ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3f40850
0x0000000003f40850: sub        sp, sp, #0x40
0x0000000003f40854: stp        x20, x19, [sp, #0x20]
0x0000000003f40858: stp        x29, x30, [sp, #0x30]
0x0000000003f4085c: add        x29, sp, #0x30
0x0000000003f40860: adrp       x8, #0x3f41000
0x0000000003f40864: add        x8, x8, #0x180
0x0000000003f40868: adrp       x9, #0x5bd8000
0x0000000003f4086c: add        x9, x9, #0x950
0x0000000003f40870: orr        x9, x9, #2
0x0000000003f40874: str        x8, [sp]
0x0000000003f40878: str        x9, [sp, #0x18]
0x0000000003f4087c: mov        x0, sp
0x0000000003f40880: bl         #0x440c850
0x0000000003f40884: mov        x0, sp
0x0000000003f40888: bl         #0x2097c
0x0000000003f4088c: ldp        x29, x30, [sp, #0x30]
0x0000000003f40890: ldp        x20, x19, [sp, #0x20]
0x0000000003f40894: add        sp, sp, #0x40
0x0000000003f40898: ret        
0x0000000003f4089c: mov        x19, x0
0x0000000003f408a0: mov        x0, sp
0x0000000003f408a4: bl         #0x2097c
0x0000000003f408a8: mov        x0, x19
0x0000000003f408ac: bl         #0x4b97984
